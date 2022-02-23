; ModuleID = 'build_ollvm/programs/74/320.ll'
source_filename = "source-C-CXX/74/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %s1 = alloca [1000 x i32], align 16
  %s2 = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1448239917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448239917, label %do.body
    i32 1172480303, label %originalBB
    i32 -2132328692, label %originalBBpart2
    i32 -1667219969, label %do.cond
    i32 -1227538529, label %do.end
    i32 378094060, label %do.body2
    i32 967320517, label %do.cond7
    i32 287040635, label %do.end11
    i32 1717402342, label %for.cond
    i32 136227400, label %for.body
    i32 -1721579977, label %originalBB96
    i32 1795723508, label %originalBBpart298
    i32 -339401222, label %if.then
    i32 1112971647, label %if.end
    i32 1436028335, label %for.inc
    i32 -1374840514, label %for.end
    i32 405798430, label %originalBB100
    i32 -1119546292, label %originalBBpart2102
    i32 -1861204746, label %for.cond24
    i32 777820984, label %for.body27
    i32 -1424072383, label %if.then32
    i32 2123120258, label %originalBB104
    i32 1621803415, label %originalBBpart2106
    i32 -372178978, label %if.end35
    i32 -142365049, label %for.inc36
    i32 976538416, label %originalBB108
    i32 -851468914, label %originalBBpart2112
    i32 -737782889, label %for.end38
    i32 1802209022, label %for.cond39
    i32 971030314, label %for.body42
    i32 670805691, label %originalBB114
    i32 1823403141, label %originalBBpart2116
    i32 -537369471, label %for.cond45
    i32 -218524811, label %originalBB118
    i32 -1059137757, label %originalBBpart2120
    i32 1009145238, label %for.body48
    i32 1868497386, label %land.lhs.true
    i32 -1177716913, label %if.then57
    i32 1209250730, label %originalBB122
    i32 2078162286, label %originalBBpart2131
    i32 1828274410, label %if.end63
    i32 1665240391, label %originalBB133
    i32 -983779153, label %originalBBpart2135
    i32 -1422116301, label %for.inc64
    i32 -1356515207, label %for.end66
    i32 -1773381975, label %for.inc67
    i32 -886318573, label %for.end69
    i32 -1025954602, label %for.cond72
    i32 1755957057, label %for.body75
    i32 1577348101, label %if.then80
    i32 614441089, label %originalBB137
    i32 107192941, label %originalBBpart2139
    i32 -1648777410, label %if.end83
    i32 -1443320099, label %for.inc84
    i32 1409064133, label %originalBB141
    i32 -2008599954, label %originalBBpart2145
    i32 -942496364, label %for.end86
    i32 -1604884883, label %originalBBalteredBB
    i32 -923061081, label %originalBB96alteredBB
    i32 924673195, label %originalBB100alteredBB
    i32 1082560285, label %originalBB104alteredBB
    i32 -1218989958, label %originalBB108alteredBB
    i32 1392195956, label %originalBB114alteredBB
    i32 -1604045131, label %originalBB118alteredBB
    i32 -1816535329, label %originalBB122alteredBB
    i32 -244336296, label %originalBB133alteredBB
    i32 1373403001, label %originalBB137alteredBB
    i32 -2039460873, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB141, %for.inc84, %if.end83, %originalBBpart2139, %originalBB137, %if.then80, %for.body75, %for.cond72, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2135, %originalBB133, %if.end63, %originalBBpart2131, %originalBB122, %if.then57, %land.lhs.true, %for.body48, %originalBBpart2120, %originalBB118, %for.cond45, %originalBBpart2116, %originalBB114, %for.body42, %for.cond39, %for.end38, %originalBBpart2112, %originalBB108, %for.inc36, %if.end35, %originalBBpart2106, %originalBB104, %if.then32, %for.body27, %for.cond24, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body, %for.cond, %do.end11, %do.cond7, %do.body2, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.then80 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond72 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then57 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then32 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %do.end11 ], [ %m.0, %do.cond7 ], [ %m.0, %do.body2 ], [ %i.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc84 ], [ %n.0, %if.end83 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.then80 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond72 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then57 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB108 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %if.then32 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %j.0, %do.end11 ], [ %n.0, %do.cond7 ], [ %n.0, %do.body2 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %230, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %187, %for.inc64 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end ], [ %47, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end11 ], [ %i.0, %do.cond7 ], [ %i.0, %do.body2 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2112 ], [ %.neg52, %originalBB108 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end11 ], [ %j.0, %do.cond7 ], [ %21, %do.body2 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %236, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2145 ], [ %.neg51, %originalBB141 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.then80 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond72 ], [ %min.0, %for.end69 ], [ %188, %for.inc67 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then57 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body48 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond39 ], [ %min.0, %for.end38 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then32 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %do.end11 ], [ %t.0, %do.cond7 ], [ %t.0, %do.body2 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %232, %originalBB104alteredBB ], [ %231, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB141 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.then80 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then57 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body48 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB108 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart2106 ], [ %79, %originalBB104 ], [ %max.0, %if.then32 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart2102 ], [ %57, %originalBB100 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %do.end11 ], [ %max.0, %do.cond7 ], [ %max.0, %do.body2 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB104alteredBB ], [ %min.0, %originalBB100alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB141 ], [ %min.0, %for.inc84 ], [ %min.0, %if.end83 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %if.then80 ], [ %min.0, %for.body75 ], [ %min.0, %for.cond72 ], [ %min.0, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %if.end63 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB122 ], [ %min.0, %if.then57 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body48 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %for.cond45 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB114 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %min.0, %for.end38 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB108 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end35 ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB104 ], [ %min.0, %if.then32 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond24 ], [ %min.0, %originalBBpart2102 ], [ %min.0, %originalBB100 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %46, %if.then ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ %24, %do.end11 ], [ %min.0, %do.cond7 ], [ %min.0, %do.body2 ], [ %min.0, %do.end ], [ %min.0, %do.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %do.body ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB141alteredBB ], [ %235, %originalBB137alteredBB ], [ %max1.0, %originalBB133alteredBB ], [ %max1.0, %originalBB122alteredBB ], [ %max1.0, %originalBB118alteredBB ], [ %max1.0, %originalBB114alteredBB ], [ %max1.0, %originalBB108alteredBB ], [ %max1.0, %originalBB104alteredBB ], [ %max1.0, %originalBB100alteredBB ], [ %max1.0, %originalBB96alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart2145 ], [ %max1.0, %originalBB141 ], [ %max1.0, %for.inc84 ], [ %max1.0, %if.end83 ], [ %max1.0, %originalBBpart2139 ], [ %202, %originalBB137 ], [ %max1.0, %if.then80 ], [ %max1.0, %for.body75 ], [ %max1.0, %for.cond72 ], [ %189, %for.end69 ], [ %max1.0, %for.inc67 ], [ %max1.0, %for.end66 ], [ %max1.0, %for.inc64 ], [ %max1.0, %originalBBpart2135 ], [ %max1.0, %originalBB133 ], [ %max1.0, %if.end63 ], [ %max1.0, %originalBBpart2131 ], [ %max1.0, %originalBB122 ], [ %max1.0, %if.then57 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body48 ], [ %max1.0, %originalBBpart2120 ], [ %max1.0, %originalBB118 ], [ %max1.0, %for.cond45 ], [ %max1.0, %originalBBpart2116 ], [ %max1.0, %originalBB114 ], [ %max1.0, %for.body42 ], [ %max1.0, %for.cond39 ], [ %max1.0, %for.end38 ], [ %max1.0, %originalBBpart2112 ], [ %max1.0, %originalBB108 ], [ %max1.0, %for.inc36 ], [ %max1.0, %if.end35 ], [ %max1.0, %originalBBpart2106 ], [ %max1.0, %originalBB104 ], [ %max1.0, %if.then32 ], [ %max1.0, %for.body27 ], [ %max1.0, %for.cond24 ], [ %max1.0, %originalBBpart2102 ], [ %max1.0, %originalBB100 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart298 ], [ %max1.0, %originalBB96 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %do.end11 ], [ %max1.0, %do.cond7 ], [ %max1.0, %do.body2 ], [ %max1.0, %do.end ], [ %max1.0, %do.cond ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409064133, %originalBB141alteredBB ], [ 614441089, %originalBB137alteredBB ], [ 1665240391, %originalBB133alteredBB ], [ 1209250730, %originalBB122alteredBB ], [ -218524811, %originalBB118alteredBB ], [ 670805691, %originalBB114alteredBB ], [ 976538416, %originalBB108alteredBB ], [ 2123120258, %originalBB104alteredBB ], [ 405798430, %originalBB100alteredBB ], [ -1721579977, %originalBB96alteredBB ], [ 1172480303, %originalBBalteredBB ], [ -1025954602, %originalBBpart2145 ], [ %229, %originalBB141 ], [ %220, %for.inc84 ], [ -1443320099, %if.end83 ], [ -1648777410, %originalBBpart2139 ], [ %211, %originalBB137 ], [ %201, %if.then80 ], [ %192, %for.body75 ], [ %190, %for.cond72 ], [ -1025954602, %for.end69 ], [ 1802209022, %for.inc67 ], [ -1773381975, %for.end66 ], [ -537369471, %for.inc64 ], [ -1422116301, %originalBBpart2135 ], [ %186, %originalBB133 ], [ %177, %if.end63 ], [ 1828274410, %originalBBpart2131 ], [ %168, %originalBB122 ], [ %157, %if.then57 ], [ %148, %land.lhs.true ], [ %146, %for.body48 ], [ %144, %originalBBpart2120 ], [ %143, %originalBB118 ], [ %134, %for.cond45 ], [ -537369471, %originalBBpart2116 ], [ %125, %originalBB114 ], [ %116, %for.body42 ], [ %107, %for.cond39 ], [ 1802209022, %for.end38 ], [ -1861204746, %originalBBpart2112 ], [ %106, %originalBB108 ], [ %97, %for.inc36 ], [ -142365049, %if.end35 ], [ -372178978, %originalBBpart2106 ], [ %88, %originalBB104 ], [ %78, %if.then32 ], [ %69, %for.body27 ], [ %67, %for.cond24 ], [ -1861204746, %originalBBpart2102 ], [ %66, %originalBB100 ], [ %56, %for.end ], [ 1717402342, %for.inc ], [ 1436028335, %if.end ], [ 1112971647, %if.then ], [ %45, %originalBBpart298 ], [ %44, %originalBB96 ], [ %34, %for.body ], [ %25, %for.cond ], [ 1717402342, %do.end11 ], [ %23, %do.cond7 ], [ 967320517, %do.body2 ], [ 378094060, %do.end ], [ %20, %do.cond ], [ -1667219969, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1172480303, i32 -1604884883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2132328692, i32 -1604884883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %19, 44
  %20 = select i1 %cmp, i32 1448239917, i32 -1227538529
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %c)
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %22 = load i8, i8* %c, align 1
  %cmp9 = icmp eq i8 %22, 44
  %23 = select i1 %cmp9, i32 378094060, i32 287040635
  br label %loopEntry.backedge

do.end11:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %m.0
  %25 = select i1 %cmp14.not, i32 -1374840514, i32 136227400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1721579977, i32 -923061081
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %35, %min.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1795723508, i32 -923061081
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -339401222, i32 1112971647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 405798430, i32 924673195
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1119546292, i32 924673195
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j.0, %n.0
  %67 = select i1 %cmp25.not, i32 -737782889, i32 777820984
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom28
  %68 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %68, %max.0
  %69 = select i1 %cmp30, i32 -1424072383, i32 -372178978
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2123120258, i32 1082560285
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom33
  %79 = load i32, i32* %arrayidx34, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1621803415, i32 1082560285
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 976538416, i32 -1218989958
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -851468914, i32 -1218989958
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %t.0, %max.0
  %107 = select i1 %cmp40.not, i32 -886318573, i32 971030314
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 670805691, i32 1392195956
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %t.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1823403141, i32 1392195956
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -218524811, i32 -1604045131
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp46 = icmp sle i32 %i.0, %m.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1059137757, i32 -1604045131
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %144 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1009145238, i32 -1356515207
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom49
  %145 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %t.0, %145
  %146 = select i1 %cmp51.not, i32 1828274410, i32 1868497386
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom53
  %147 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %t.0, %147
  %148 = select i1 %cmp55, i32 -1177716913, i32 1828274410
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1209250730, i32 -1816535329
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58
  %158 = load i32, i32* %arrayidx59, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx59, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2078162286, i32 -1816535329
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1665240391, i32 -244336296
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -983779153, i32 -244336296
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %188 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %min.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %189 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73.not = icmp sgt i32 %t.0, %max.0
  %190 = select i1 %cmp73.not, i32 -942496364, i32 1755957057
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %t.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %191 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %191, %max1.0
  %192 = select i1 %cmp78, i32 1577348101, i32 -1648777410
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 614441089, i32 1373403001
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %t.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %202 = load i32, i32* %arrayidx82, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 107192941, i32 1373403001
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1409064133, i32 -2039460873
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg51 = add i32 %t.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2008599954, i32 -2039460873
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %max1.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %230 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom22alteredBB
  %231 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom33alteredBB
  %232 = load i32, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %t.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %t.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %233 = load i32, i32* %arrayidx59alteredBB, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %t.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %235 = load i32, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %t.0, 1
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
