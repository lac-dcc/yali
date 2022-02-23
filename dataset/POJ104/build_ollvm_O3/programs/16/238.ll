; ModuleID = 'build_ollvm/programs/16/238.ll'
source_filename = "source-C-CXX/16/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1407927092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1407927092, label %while.cond
    i32 -283446739, label %originalBB
    i32 1826728441, label %originalBBpart2
    i32 734796968, label %while.body
    i32 697279907, label %for.cond
    i32 1347843659, label %for.body
    i32 1641622302, label %originalBB105
    i32 -953107275, label %originalBBpart2107
    i32 -1638647968, label %if.then
    i32 -1474071973, label %originalBB109
    i32 -4666274, label %originalBBpart2117
    i32 -1251861795, label %for.cond11
    i32 -1488024228, label %for.body14
    i32 -457417266, label %if.then20
    i32 39409617, label %if.end
    i32 -1831102294, label %for.inc
    i32 -1397267762, label %originalBB119
    i32 -1378667427, label %originalBBpart2132
    i32 -1547482673, label %for.end
    i32 35078937, label %if.then27
    i32 -771641387, label %if.end30
    i32 -112121257, label %if.end31
    i32 -1771051697, label %for.inc32
    i32 -1355649270, label %for.end33
    i32 -1289564095, label %for.cond34
    i32 -807337357, label %for.body37
    i32 861738491, label %originalBB134
    i32 2110971702, label %originalBBpart2136
    i32 12519622, label %if.then43
    i32 -230796307, label %originalBB138
    i32 1292903488, label %originalBBpart2140
    i32 1642422516, label %if.end46
    i32 -1209660396, label %for.inc47
    i32 -178504721, label %for.end49
    i32 -760007844, label %originalBB142
    i32 -452265637, label %originalBBpart2144
    i32 1434989687, label %for.cond50
    i32 185208231, label %for.body53
    i32 -606443620, label %land.lhs.true
    i32 1350403316, label %if.then64
    i32 -787938009, label %if.end67
    i32 191561321, label %for.inc68
    i32 2139155264, label %originalBB146
    i32 1703681509, label %originalBBpart2155
    i32 283076691, label %for.end70
    i32 452417393, label %for.cond71
    i32 1242222106, label %for.body75
    i32 -288592369, label %for.inc80
    i32 -1715575305, label %for.end82
    i32 -165128984, label %for.cond88
    i32 -1364505946, label %originalBB157
    i32 1813279371, label %originalBBpart2160
    i32 -1255351747, label %for.body92
    i32 1533691903, label %for.inc97
    i32 -1364321610, label %for.end99
    i32 451774769, label %while.end
    i32 -1258876328, label %originalBBalteredBB
    i32 1914699414, label %originalBB105alteredBB
    i32 -250315085, label %originalBB109alteredBB
    i32 2048286301, label %originalBB119alteredBB
    i32 -1890507973, label %originalBB134alteredBB
    i32 2065517913, label %originalBB138alteredBB
    i32 -388042251, label %originalBB142alteredBB
    i32 519258619, label %originalBB146alteredBB
    i32 403163533, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %for.body92, %originalBBpart2160, %originalBB157, %for.cond88, %for.end82, %for.inc80, %for.body75, %for.cond71, %for.end70, %originalBBpart2155, %originalBB146, %for.inc68, %if.end67, %if.then64, %land.lhs.true, %for.body53, %for.cond50, %originalBBpart2144, %originalBB142, %for.end49, %for.inc47, %if.end46, %originalBBpart2140, %originalBB138, %if.then43, %originalBBpart2136, %originalBB134, %for.body37, %for.cond34, %for.end33, %for.inc32, %if.end31, %if.end30, %if.then27, %for.end, %originalBBpart2132, %originalBB119, %for.inc, %if.end, %if.then20, %for.body14, %for.cond11, %originalBBpart2117, %originalBB109, %if.then, %originalBBpart2107, %originalBB105, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end99 ], [ %n.0, %for.inc97 ], [ %n.0, %for.body92 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB157 ], [ %n.0, %for.cond88 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond71 ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then64 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body53 ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.then43 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc32 ], [ %n.0, %if.end31 ], [ %n.0, %if.end30 ], [ %n.0, %if.then27 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB119 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then20 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB109 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %196, %originalBB119alteredBB ], [ %195, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %for.body92 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB157 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond71 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB146 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %if.then64 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end31 ], [ %p.0, %if.end30 ], [ %p.0, %if.then27 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2132 ], [ %71, %originalBB119 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then20 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %originalBBpart2117 ], [ %49, %originalBB109 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end99 ], [ %192, %for.inc97 ], [ %g.0, %for.body92 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB157 ], [ %g.0, %for.cond88 ], [ 0, %for.end82 ], [ %g.0, %for.inc80 ], [ %g.0, %for.body75 ], [ %g.0, %for.cond71 ], [ %g.0, %for.end70 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB146 ], [ %g.0, %for.inc68 ], [ %g.0, %if.end67 ], [ %g.0, %if.then64 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body53 ], [ %g.0, %for.cond50 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %for.end49 ], [ %g.0, %for.inc47 ], [ %g.0, %if.end46 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %if.then43 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %for.body37 ], [ %g.0, %for.cond34 ], [ %g.0, %for.end33 ], [ %g.0, %for.inc32 ], [ %g.0, %if.end31 ], [ %g.0, %if.end30 ], [ %g.0, %if.then27 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB119 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then20 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond11 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB109 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %while.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB119alteredBB ], [ 0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %for.body92 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB157 ], [ %t.0, %for.cond88 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %if.then64 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body53 ], [ %t.0, %for.cond50 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %if.end46 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc32 ], [ %t.0, %if.end31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then27 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 1, %if.then20 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart2117 ], [ 0, %originalBB109 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %82, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end49 ], [ %122, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB157alteredBB ], [ %.neg, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %for.body92 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB157 ], [ %q.0, %for.cond88 ], [ %q.0, %for.end82 ], [ %q.0, %for.inc80 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond71 ], [ %q.0, %for.end70 ], [ %q.0, %originalBBpart2155 ], [ %155, %originalBB146 ], [ %q.0, %for.inc68 ], [ %q.0, %if.end67 ], [ %q.0, %if.then64 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body53 ], [ %q.0, %for.cond50 ], [ %q.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %if.end46 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB138 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end31 ], [ %q.0, %if.end30 ], [ %q.0, %if.then27 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then20 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart2117 ], [ %q.0, %originalBB109 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body92 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB157 ], [ %m.0, %for.cond88 ], [ %m.0, %for.end82 ], [ %168, %for.inc80 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond71 ], [ 0, %for.end70 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then64 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then27 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then20 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB109 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1364505946, %originalBB157alteredBB ], [ 2139155264, %originalBB146alteredBB ], [ -760007844, %originalBB142alteredBB ], [ -230796307, %originalBB138alteredBB ], [ 861738491, %originalBB134alteredBB ], [ -1397267762, %originalBB119alteredBB ], [ -1474071973, %originalBB109alteredBB ], [ 1641622302, %originalBB105alteredBB ], [ -283446739, %originalBBalteredBB ], [ -1407927092, %for.end99 ], [ -165128984, %for.inc97 ], [ 1533691903, %for.body92 ], [ %190, %originalBBpart2160 ], [ %189, %originalBB157 ], [ %179, %for.cond88 ], [ -165128984, %for.end82 ], [ 452417393, %for.inc80 ], [ -288592369, %for.body75 ], [ %166, %for.cond71 ], [ 452417393, %for.end70 ], [ 1434989687, %originalBBpart2155 ], [ %164, %originalBB146 ], [ %154, %for.inc68 ], [ 191561321, %if.end67 ], [ -787938009, %if.then64 ], [ %145, %land.lhs.true ], [ %143, %for.body53 ], [ %141, %for.cond50 ], [ 1434989687, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %131, %for.end49 ], [ -1289564095, %for.inc47 ], [ -1209660396, %if.end46 ], [ 1642422516, %originalBBpart2140 ], [ %121, %originalBB138 ], [ %112, %if.then43 ], [ %103, %originalBBpart2136 ], [ %102, %originalBB134 ], [ %92, %for.body37 ], [ %83, %for.cond34 ], [ -1289564095, %for.end33 ], [ 697279907, %for.inc32 ], [ -1771051697, %if.end31 ], [ -112121257, %if.end30 ], [ -771641387, %if.then27 ], [ %81, %for.end ], [ -1251861795, %originalBBpart2132 ], [ %80, %originalBB119 ], [ %70, %for.inc ], [ -1831102294, %if.end ], [ -1547482673, %if.then20 ], [ %61, %for.body14 ], [ %59, %for.cond11 ], [ -1251861795, %originalBBpart2117 ], [ %58, %originalBB109 ], [ %48, %if.then ], [ %39, %originalBBpart2107 ], [ %38, %originalBB105 ], [ %28, %for.body ], [ %19, %for.cond ], [ 697279907, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -283446739, i32 -1258876328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1826728441, i32 -1258876328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 734796968, i32 451774769
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call2 to i32
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %n.0
  %19 = select i1 %cmp6, i32 1347843659, i32 -1355649270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1641622302, i32 1914699414
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %29, 41
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -953107275, i32 1914699414
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1638647968, i32 -112121257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1474071973, i32 -250315085
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -4666274, i32 -250315085
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %p.0, -1
  %59 = select i1 %cmp12, i32 -1488024228, i32 -1547482673
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %p.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %60, 40
  %61 = select i1 %cmp18, i32 -457417266, i32 39409617
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1397267762, i32 2048286301
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %71 = add i32 %p.0, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1378667427, i32 2048286301
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %t.0, 1
  %81 = select i1 %cmp25.not, i32 -771641387, i32 35078937
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  store i8 63, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %n.0
  %83 = select i1 %cmp35, i32 -807337357, i32 -178504721
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 861738491, i32 -1890507973
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %93 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %93, 40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2110971702, i32 -1890507973
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %103 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 12519622, i32 1642422516
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -230796307, i32 2065517913
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1292903488, i32 2065517913
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -760007844, i32 -388042251
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -452265637, i32 -388042251
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %q.0, %n.0
  %141 = select i1 %cmp51, i32 185208231, i32 283076691
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %q.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom54
  %142 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %142, 36
  %143 = select i1 %cmp57.not, i32 -787938009, i32 -606443620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %q.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %144 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %144, 63
  %145 = select i1 %cmp62.not, i32 -787938009, i32 1350403316
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %q.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2139155264, i32 519258619
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %155 = add i32 %q.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1703681509, i32 519258619
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %165 = add i32 %n.0, -1
  %cmp73 = icmp slt i32 %m.0, %165
  %166 = select i1 %cmp73, i32 1242222106, i32 -1715575305
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %m.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom76
  %167 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %167 to i32
  %putchar34 = call i32 @putchar(i32 %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %168 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %169 = add i32 %n.0, -1
  %idxprom84 = sext i32 %169 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom84
  %170 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %170 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv86)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1364505946, i32 403163533
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %180 = add i32 %n.0, -1
  %cmp90 = icmp slt i32 %g.0, %180
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1813279371, i32 403163533
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %190 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1255351747, i32 -1364321610
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %g.0 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom93
  %191 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %191 to i32
  %putchar = call i32 @putchar(i32 %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %192 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %193 = add i32 %n.0, -1
  %idxprom101 = sext i32 %193 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom101
  %194 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %194 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv103)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %p.0, -1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  store i8 36, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
