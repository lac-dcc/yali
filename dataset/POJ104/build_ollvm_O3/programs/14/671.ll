; ModuleID = 'build_ollvm/programs/14/671.ll'
source_filename = "source-C-CXX/14/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@cancer = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -568180098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -568180098, label %for.cond
    i32 -1783098597, label %for.body
    i32 1150500509, label %for.cond1
    i32 -251463370, label %for.body3
    i32 -359733273, label %for.inc
    i32 -341792803, label %for.end
    i32 1522025335, label %for.inc7
    i32 -1533350228, label %originalBB
    i32 463103666, label %originalBBpart2
    i32 466376733, label %for.end9
    i32 1014881122, label %for.cond10
    i32 298782364, label %for.body12
    i32 -317120813, label %for.cond13
    i32 1853753348, label %originalBB84
    i32 -543877268, label %originalBBpart286
    i32 -39144736, label %for.body15
    i32 1613000668, label %originalBB88
    i32 -1479655053, label %originalBBpart290
    i32 1690355408, label %if.then
    i32 2034077446, label %originalBB92
    i32 -2110380921, label %originalBBpart294
    i32 1293390551, label %if.end
    i32 1646114665, label %for.inc21
    i32 -687840569, label %for.end23
    i32 -370924484, label %if.then25
    i32 -242305112, label %originalBB96
    i32 805183876, label %originalBBpart298
    i32 1622474935, label %if.end26
    i32 287441838, label %for.inc27
    i32 60109280, label %for.end29
    i32 -2003895033, label %for.cond30
    i32 -1799118520, label %for.body32
    i32 -27254739, label %for.cond34
    i32 -1626555825, label %for.body36
    i32 475402829, label %originalBB100
    i32 -1395890113, label %originalBBpart2102
    i32 1213076052, label %if.then42
    i32 -1088039469, label %originalBB104
    i32 771307602, label %originalBBpart2106
    i32 -143510349, label %if.end43
    i32 -923508893, label %originalBB108
    i32 1691699082, label %originalBBpart2110
    i32 -1556663681, label %for.inc44
    i32 17261838, label %originalBB112
    i32 -1314634281, label %originalBBpart2118
    i32 -724844055, label %for.end45
    i32 891053928, label %if.then47
    i32 742446537, label %if.end48
    i32 -897161306, label %originalBB120
    i32 -745811951, label %originalBBpart2122
    i32 -1000868954, label %for.inc49
    i32 1712070845, label %originalBB124
    i32 -1751311548, label %originalBBpart2134
    i32 149732992, label %for.end51
    i32 -1771382681, label %for.cond52
    i32 1863030531, label %for.body54
    i32 -686469189, label %for.cond55
    i32 -30660809, label %for.body57
    i32 1785540931, label %if.then63
    i32 81410253, label %if.end65
    i32 -1806962306, label %for.inc66
    i32 -1177198557, label %for.end68
    i32 1018245456, label %originalBB136
    i32 -1255595470, label %originalBBpart2138
    i32 -1520781934, label %for.inc69
    i32 1849095439, label %originalBB140
    i32 -2113124990, label %originalBBpart2142
    i32 -736393269, label %for.end71
    i32 537054681, label %originalBBalteredBB
    i32 -1249003944, label %originalBB84alteredBB
    i32 -2104588232, label %originalBB88alteredBB
    i32 -962255113, label %originalBB92alteredBB
    i32 -1423350050, label %originalBB96alteredBB
    i32 502050494, label %originalBB100alteredBB
    i32 -1816458875, label %originalBB104alteredBB
    i32 -995976408, label %originalBB108alteredBB
    i32 2071474479, label %originalBB112alteredBB
    i32 1731174195, label %originalBB120alteredBB
    i32 1739358125, label %originalBB124alteredBB
    i32 -1268175673, label %originalBB136alteredBB
    i32 -192143601, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.inc69, %originalBBpart2138, %originalBB136, %for.end68, %for.inc66, %if.end65, %if.then63, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %originalBBpart2134, %originalBB124, %for.inc49, %originalBBpart2122, %originalBB120, %if.end48, %if.then47, %for.end45, %originalBBpart2118, %originalBB112, %for.inc44, %originalBBpart2110, %originalBB108, %if.end43, %originalBBpart2106, %originalBB104, %if.then42, %originalBBpart2102, %originalBB100, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart298, %originalBB96, %if.then25, %for.end23, %for.inc21, %if.end, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %267, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %265, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %255, %originalBB140 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %k1.0, %for.end51 ], [ %i.0, %originalBBpart2134 ], [ %213, %originalBB124 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %105, %for.end29 ], [ %103, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %266, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end68 ], [ %.neg42, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %m1.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2118 ], [ %175, %originalBB112 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %108, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %.neg43, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB140alteredBB ], [ %k1.0, %originalBB136alteredBB ], [ %k1.0, %originalBB124alteredBB ], [ %k1.0, %originalBB120alteredBB ], [ %k1.0, %originalBB112alteredBB ], [ %k1.0, %originalBB108alteredBB ], [ %k1.0, %originalBB104alteredBB ], [ %k1.0, %originalBB100alteredBB ], [ %k1.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %k1.0, %originalBB88alteredBB ], [ %k1.0, %originalBB84alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBBpart2142 ], [ %k1.0, %originalBB140 ], [ %k1.0, %for.inc69 ], [ %k1.0, %originalBBpart2138 ], [ %k1.0, %originalBB136 ], [ %k1.0, %for.end68 ], [ %k1.0, %for.inc66 ], [ %k1.0, %if.end65 ], [ %k1.0, %if.then63 ], [ %k1.0, %for.body57 ], [ %k1.0, %for.cond55 ], [ %k1.0, %for.body54 ], [ %k1.0, %for.cond52 ], [ %k1.0, %for.end51 ], [ %k1.0, %originalBBpart2134 ], [ %k1.0, %originalBB124 ], [ %k1.0, %for.inc49 ], [ %k1.0, %originalBBpart2122 ], [ %k1.0, %originalBB120 ], [ %k1.0, %if.end48 ], [ %k1.0, %if.then47 ], [ %k1.0, %for.end45 ], [ %k1.0, %originalBBpart2118 ], [ %k1.0, %originalBB112 ], [ %k1.0, %for.inc44 ], [ %k1.0, %originalBBpart2110 ], [ %k1.0, %originalBB108 ], [ %k1.0, %if.end43 ], [ %k1.0, %originalBBpart2106 ], [ %k1.0, %originalBB104 ], [ %k1.0, %if.then42 ], [ %k1.0, %originalBBpart2102 ], [ %k1.0, %originalBB100 ], [ %k1.0, %for.body36 ], [ %k1.0, %for.cond34 ], [ %k1.0, %for.body32 ], [ %k1.0, %for.cond30 ], [ %k1.0, %for.end29 ], [ %k1.0, %for.inc27 ], [ %k1.0, %if.end26 ], [ %k1.0, %originalBBpart298 ], [ %k1.0, %originalBB96 ], [ %k1.0, %if.then25 ], [ %k1.0, %for.end23 ], [ %k1.0, %for.inc21 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %k1.0, %if.then ], [ %k1.0, %originalBBpart290 ], [ %k1.0, %originalBB88 ], [ %k1.0, %for.body15 ], [ %k1.0, %originalBBpart286 ], [ %k1.0, %originalBB84 ], [ %k1.0, %for.cond13 ], [ %k1.0, %for.body12 ], [ %k1.0, %for.cond10 ], [ %k1.0, %for.end9 ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.inc7 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body3 ], [ %k1.0, %for.cond1 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB140alteredBB ], [ %k2.0, %originalBB136alteredBB ], [ %k2.0, %originalBB124alteredBB ], [ %k2.0, %originalBB120alteredBB ], [ %k2.0, %originalBB112alteredBB ], [ %k2.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %k2.0, %originalBB100alteredBB ], [ %k2.0, %originalBB96alteredBB ], [ %k2.0, %originalBB92alteredBB ], [ %k2.0, %originalBB88alteredBB ], [ %k2.0, %originalBB84alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBBpart2142 ], [ %k2.0, %originalBB140 ], [ %k2.0, %for.inc69 ], [ %k2.0, %originalBBpart2138 ], [ %k2.0, %originalBB136 ], [ %k2.0, %for.end68 ], [ %k2.0, %for.inc66 ], [ %k2.0, %if.end65 ], [ %k2.0, %if.then63 ], [ %k2.0, %for.body57 ], [ %k2.0, %for.cond55 ], [ %k2.0, %for.body54 ], [ %k2.0, %for.cond52 ], [ %k2.0, %for.end51 ], [ %k2.0, %originalBBpart2134 ], [ %k2.0, %originalBB124 ], [ %k2.0, %for.inc49 ], [ %k2.0, %originalBBpart2122 ], [ %k2.0, %originalBB120 ], [ %k2.0, %if.end48 ], [ %k2.0, %if.then47 ], [ %k2.0, %for.end45 ], [ %k2.0, %originalBBpart2118 ], [ %k2.0, %originalBB112 ], [ %k2.0, %for.inc44 ], [ %k2.0, %originalBBpart2110 ], [ %k2.0, %originalBB108 ], [ %k2.0, %if.end43 ], [ %k2.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %k2.0, %if.then42 ], [ %k2.0, %originalBBpart2102 ], [ %k2.0, %originalBB100 ], [ %k2.0, %for.body36 ], [ %k2.0, %for.cond34 ], [ %k2.0, %for.body32 ], [ %k2.0, %for.cond30 ], [ %k2.0, %for.end29 ], [ %k2.0, %for.inc27 ], [ %k2.0, %if.end26 ], [ %k2.0, %originalBBpart298 ], [ %k2.0, %originalBB96 ], [ %k2.0, %if.then25 ], [ %k2.0, %for.end23 ], [ %k2.0, %for.inc21 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart294 ], [ %k2.0, %originalBB92 ], [ %k2.0, %if.then ], [ %k2.0, %originalBBpart290 ], [ %k2.0, %originalBB88 ], [ %k2.0, %for.body15 ], [ %k2.0, %originalBBpart286 ], [ %k2.0, %originalBB84 ], [ %k2.0, %for.cond13 ], [ %k2.0, %for.body12 ], [ %k2.0, %for.cond10 ], [ %k2.0, %for.end9 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.inc7 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body3 ], [ %k2.0, %for.cond1 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB140alteredBB ], [ %m1.0, %originalBB136alteredBB ], [ %m1.0, %originalBB124alteredBB ], [ %m1.0, %originalBB120alteredBB ], [ %m1.0, %originalBB112alteredBB ], [ %m1.0, %originalBB108alteredBB ], [ %m1.0, %originalBB104alteredBB ], [ %m1.0, %originalBB100alteredBB ], [ %m1.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %m1.0, %originalBB88alteredBB ], [ %m1.0, %originalBB84alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBBpart2142 ], [ %m1.0, %originalBB140 ], [ %m1.0, %for.inc69 ], [ %m1.0, %originalBBpart2138 ], [ %m1.0, %originalBB136 ], [ %m1.0, %for.end68 ], [ %m1.0, %for.inc66 ], [ %m1.0, %if.end65 ], [ %m1.0, %if.then63 ], [ %m1.0, %for.body57 ], [ %m1.0, %for.cond55 ], [ %m1.0, %for.body54 ], [ %m1.0, %for.cond52 ], [ %m1.0, %for.end51 ], [ %m1.0, %originalBBpart2134 ], [ %m1.0, %originalBB124 ], [ %m1.0, %for.inc49 ], [ %m1.0, %originalBBpart2122 ], [ %m1.0, %originalBB120 ], [ %m1.0, %if.end48 ], [ %m1.0, %if.then47 ], [ %m1.0, %for.end45 ], [ %m1.0, %originalBBpart2118 ], [ %m1.0, %originalBB112 ], [ %m1.0, %for.inc44 ], [ %m1.0, %originalBBpart2110 ], [ %m1.0, %originalBB108 ], [ %m1.0, %if.end43 ], [ %m1.0, %originalBBpart2106 ], [ %m1.0, %originalBB104 ], [ %m1.0, %if.then42 ], [ %m1.0, %originalBBpart2102 ], [ %m1.0, %originalBB100 ], [ %m1.0, %for.body36 ], [ %m1.0, %for.cond34 ], [ %m1.0, %for.body32 ], [ %m1.0, %for.cond30 ], [ %m1.0, %for.end29 ], [ %m1.0, %for.inc27 ], [ %m1.0, %if.end26 ], [ %m1.0, %originalBBpart298 ], [ %m1.0, %originalBB96 ], [ %m1.0, %if.then25 ], [ %m1.0, %for.end23 ], [ %m1.0, %for.inc21 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %m1.0, %if.then ], [ %m1.0, %originalBBpart290 ], [ %m1.0, %originalBB88 ], [ %m1.0, %for.body15 ], [ %m1.0, %originalBBpart286 ], [ %m1.0, %originalBB84 ], [ %m1.0, %for.cond13 ], [ %m1.0, %for.body12 ], [ %m1.0, %for.cond10 ], [ %m1.0, %for.end9 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.inc7 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body3 ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB140alteredBB ], [ %m2.0, %originalBB136alteredBB ], [ %m2.0, %originalBB124alteredBB ], [ %m2.0, %originalBB120alteredBB ], [ %m2.0, %originalBB112alteredBB ], [ %m2.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %m2.0, %originalBB100alteredBB ], [ %m2.0, %originalBB96alteredBB ], [ %m2.0, %originalBB92alteredBB ], [ %m2.0, %originalBB88alteredBB ], [ %m2.0, %originalBB84alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBBpart2142 ], [ %m2.0, %originalBB140 ], [ %m2.0, %for.inc69 ], [ %m2.0, %originalBBpart2138 ], [ %m2.0, %originalBB136 ], [ %m2.0, %for.end68 ], [ %m2.0, %for.inc66 ], [ %m2.0, %if.end65 ], [ %m2.0, %if.then63 ], [ %m2.0, %for.body57 ], [ %m2.0, %for.cond55 ], [ %m2.0, %for.body54 ], [ %m2.0, %for.cond52 ], [ %m2.0, %for.end51 ], [ %m2.0, %originalBBpart2134 ], [ %m2.0, %originalBB124 ], [ %m2.0, %for.inc49 ], [ %m2.0, %originalBBpart2122 ], [ %m2.0, %originalBB120 ], [ %m2.0, %if.end48 ], [ %m2.0, %if.then47 ], [ %m2.0, %for.end45 ], [ %m2.0, %originalBBpart2118 ], [ %m2.0, %originalBB112 ], [ %m2.0, %for.inc44 ], [ %m2.0, %originalBBpart2110 ], [ %m2.0, %originalBB108 ], [ %m2.0, %if.end43 ], [ %m2.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %m2.0, %if.then42 ], [ %m2.0, %originalBBpart2102 ], [ %m2.0, %originalBB100 ], [ %m2.0, %for.body36 ], [ %m2.0, %for.cond34 ], [ %m2.0, %for.body32 ], [ %m2.0, %for.cond30 ], [ %m2.0, %for.end29 ], [ %m2.0, %for.inc27 ], [ %m2.0, %if.end26 ], [ %m2.0, %originalBBpart298 ], [ %m2.0, %originalBB96 ], [ %m2.0, %if.then25 ], [ %m2.0, %for.end23 ], [ %m2.0, %for.inc21 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart294 ], [ %m2.0, %originalBB92 ], [ %m2.0, %if.then ], [ %m2.0, %originalBBpart290 ], [ %m2.0, %originalBB88 ], [ %m2.0, %for.body15 ], [ %m2.0, %originalBBpart286 ], [ %m2.0, %originalBB84 ], [ %m2.0, %for.cond13 ], [ %m2.0, %for.body12 ], [ %m2.0, %for.cond10 ], [ %m2.0, %for.end9 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.inc7 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body3 ], [ %m2.0, %for.cond1 ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %sum.0, %if.end65 ], [ %227, %if.then63 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then47 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.end43 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %if.end26 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.then25 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.inc69 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %s.0, %if.end65 ], [ %s.0, %if.then63 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond55 ], [ %s.0, %for.body54 ], [ %s.0, %for.cond52 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB124 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.end48 ], [ %s.0, %if.then47 ], [ %s.0, %for.end45 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc44 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond34 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %s.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %s.0, %if.then25 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.cond13 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1849095439, %originalBB140alteredBB ], [ 1018245456, %originalBB136alteredBB ], [ 1712070845, %originalBB124alteredBB ], [ -897161306, %originalBB120alteredBB ], [ 17261838, %originalBB112alteredBB ], [ -923508893, %originalBB108alteredBB ], [ -1088039469, %originalBB104alteredBB ], [ 475402829, %originalBB100alteredBB ], [ -242305112, %originalBB96alteredBB ], [ 2034077446, %originalBB92alteredBB ], [ 1613000668, %originalBB88alteredBB ], [ 1853753348, %originalBB84alteredBB ], [ -1533350228, %originalBBalteredBB ], [ -1771382681, %originalBBpart2142 ], [ %264, %originalBB140 ], [ %254, %for.inc69 ], [ -1520781934, %originalBBpart2138 ], [ %245, %originalBB136 ], [ %236, %for.end68 ], [ -686469189, %for.inc66 ], [ -1806962306, %if.end65 ], [ 81410253, %if.then63 ], [ %226, %for.body57 ], [ %224, %for.cond55 ], [ -686469189, %for.body54 ], [ %223, %for.cond52 ], [ -1771382681, %for.end51 ], [ -2003895033, %originalBBpart2134 ], [ %222, %originalBB124 ], [ %212, %for.inc49 ], [ -1000868954, %originalBBpart2122 ], [ %203, %originalBB120 ], [ %194, %if.end48 ], [ 149732992, %if.then47 ], [ %185, %for.end45 ], [ -27254739, %originalBBpart2118 ], [ %184, %originalBB112 ], [ %174, %for.inc44 ], [ -1556663681, %originalBBpart2110 ], [ %165, %originalBB108 ], [ %156, %if.end43 ], [ -724844055, %originalBBpart2106 ], [ %147, %originalBB104 ], [ %138, %if.then42 ], [ %129, %originalBBpart2102 ], [ %128, %originalBB100 ], [ %118, %for.body36 ], [ %109, %for.cond34 ], [ -27254739, %for.body32 ], [ %106, %for.cond30 ], [ -2003895033, %for.end29 ], [ 1014881122, %for.inc27 ], [ 287441838, %if.end26 ], [ 60109280, %originalBBpart298 ], [ %102, %originalBB96 ], [ %93, %if.then25 ], [ %84, %for.end23 ], [ -317120813, %for.inc21 ], [ 1646114665, %if.end ], [ -687840569, %originalBBpart294 ], [ %83, %originalBB92 ], [ %74, %if.then ], [ %65, %originalBBpart290 ], [ %64, %originalBB88 ], [ %54, %for.body15 ], [ %45, %originalBBpart286 ], [ %44, %originalBB84 ], [ %34, %for.cond13 ], [ -317120813, %for.body12 ], [ %25, %for.cond10 ], [ 1014881122, %for.end9 ], [ -568180098, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ 1522025335, %for.end ], [ 1150500509, %for.inc ], [ -359733273, %for.body3 ], [ %3, %for.cond1 ], [ 1150500509, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1783098597, i32 466376733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -251463370, i32 -341792803
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1533350228, i32 537054681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 463103666, i32 537054681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp11, i32 298782364, i32 60109280
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1853753348, i32 -1249003944
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -543877268, i32 -1249003944
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -39144736, i32 -687840569
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1613000668, i32 -2104588232
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom16, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %55, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1479655053, i32 -2104588232
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1690355408, i32 1293390551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2034077446, i32 -962255113
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2110380921, i32 -962255113
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %s.0, 1
  %84 = select i1 %cmp24, i32 -370924484, i32 1622474935
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -242305112, i32 -1423350050
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 805183876, i32 -1423350050
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %106 = select i1 %cmp31, i32 -1799118520, i32 149732992
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  %109 = select i1 %cmp35, i32 -1626555825, i32 -724844055
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 475402829, i32 502050494
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom37, i64 %idxprom39
  %119 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %119, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1395890113, i32 502050494
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %129 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1213076052, i32 -143510349
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1088039469, i32 -1816458875
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 771307602, i32 -1816458875
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -923508893, i32 -995976408
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1691699082, i32 -995976408
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 17261838, i32 2071474479
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1314634281, i32 2071474479
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %s.0, 1
  %185 = select i1 %cmp46, i32 891053928, i32 742446537
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -897161306, i32 1731174195
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -745811951, i32 1731174195
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1712070845, i32 1739358125
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1751311548, i32 1739358125
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %i.0, %k2.0
  %223 = select i1 %cmp53.not, i32 -736393269, i32 1863030531
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %j.0, %m2.0
  %224 = select i1 %cmp56.not, i32 -1177198557, i32 -30660809
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @cancer, i64 0, i64 %idxprom58, i64 %idxprom60
  %225 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %225, 255
  %226 = select i1 %cmp62, i32 1785540931, i32 81410253
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %227 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1018245456, i32 -1268175673
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1255595470, i32 -1268175673
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1849095439, i32 -192143601
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2113124990, i32 -192143601
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
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
