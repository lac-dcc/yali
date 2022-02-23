; ModuleID = 'build_ollvm/programs/23/807.ll'
source_filename = "source-C-CXX/23/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x i8], align 16
  %m = alloca [50 x [50 x i8]], align 16
  %array = alloca [50 x i32], align 16
  %0 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1717653621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1717653621, label %for.cond
    i32 1249401152, label %if.then
    i32 -331482133, label %if.else
    i32 -95407076, label %if.then10
    i32 -1849315378, label %if.else13
    i32 -307287535, label %if.end
    i32 1348759558, label %originalBB
    i32 1171686684, label %originalBBpart2
    i32 714437232, label %if.end21
    i32 1528309345, label %for.inc
    i32 1153290492, label %for.end
    i32 -1135275267, label %originalBB93
    i32 1031356776, label %originalBBpart295
    i32 -657605371, label %for.cond23
    i32 -1210239567, label %originalBB97
    i32 -311409980, label %originalBBpart299
    i32 648497600, label %for.body
    i32 -981516020, label %originalBB101
    i32 678771011, label %originalBBpart2103
    i32 348886768, label %for.inc26
    i32 1164038587, label %originalBB105
    i32 304353763, label %originalBBpart2109
    i32 -1085910831, label %for.end28
    i32 1716420497, label %originalBB111
    i32 594703461, label %originalBBpart2113
    i32 -1865259032, label %for.cond29
    i32 933803485, label %for.body32
    i32 1121174062, label %if.then37
    i32 1225681101, label %if.end40
    i32 377283048, label %for.inc41
    i32 1991398009, label %originalBB115
    i32 -267607571, label %originalBBpart2130
    i32 444266392, label %for.end43
    i32 -1505418911, label %for.cond44
    i32 -355613261, label %for.body47
    i32 -39122718, label %if.then52
    i32 1539150608, label %originalBB132
    i32 -544098329, label %originalBBpart2134
    i32 -308652917, label %if.end55
    i32 -1606876119, label %originalBB136
    i32 -2139184029, label %originalBBpart2138
    i32 1235671972, label %for.inc56
    i32 -1961085831, label %originalBB140
    i32 74176175, label %originalBBpart2150
    i32 -1463182359, label %for.end58
    i32 -2092611669, label %for.cond59
    i32 1387632998, label %originalBB152
    i32 -2039795735, label %originalBBpart2154
    i32 -828158399, label %for.body62
    i32 24242203, label %if.then67
    i32 -908979414, label %originalBB156
    i32 2134238931, label %originalBBpart2158
    i32 1049762914, label %if.end72
    i32 -1252103468, label %for.inc73
    i32 1589043146, label %for.end75
    i32 -1695574039, label %for.cond76
    i32 1436318057, label %for.body79
    i32 -1627546050, label %if.then84
    i32 80526130, label %originalBB160
    i32 -1349346509, label %originalBBpart2162
    i32 1385426462, label %if.end89
    i32 -1656173495, label %for.inc90
    i32 -780829368, label %for.end92
    i32 1363957302, label %originalBBalteredBB
    i32 1528776270, label %originalBB93alteredBB
    i32 -1502991699, label %originalBB97alteredBB
    i32 802766041, label %originalBB101alteredBB
    i32 -1274961049, label %originalBB105alteredBB
    i32 1803832672, label %originalBB111alteredBB
    i32 -283007071, label %originalBB115alteredBB
    i32 1764196361, label %originalBB132alteredBB
    i32 -1589508743, label %originalBB136alteredBB
    i32 1440913361, label %originalBB140alteredBB
    i32 -521196668, label %originalBB152alteredBB
    i32 -1194416933, label %originalBB156alteredBB
    i32 650456316, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %originalBBpart2162, %originalBB160, %if.then84, %for.body79, %for.cond76, %for.end75, %for.inc73, %if.end72, %originalBBpart2158, %originalBB156, %if.then67, %for.body62, %originalBBpart2154, %originalBB152, %for.cond59, %for.end58, %originalBBpart2150, %originalBB140, %for.inc56, %originalBBpart2138, %originalBB136, %if.end55, %originalBBpart2134, %originalBB132, %if.then52, %for.body47, %for.cond44, %for.end43, %originalBBpart2130, %originalBB115, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart2113, %originalBB111, %for.end28, %originalBBpart2109, %originalBB105, %for.inc26, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond23, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end21, %originalBBpart2, %originalBB, %if.end, %if.else13, %if.then10, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %260, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2109 ], [ %.neg44, %originalBB105 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else13 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc90 ], [ %p.0, %if.end89 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %if.then84 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %if.then67 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.then52 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %if.then37 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB105 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end21 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else13 ], [ %p.0, %if.then10 ], [ %p.0, %if.else ], [ %3, %if.then ], [ %p.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB160alteredBB ], [ %w.0, %originalBB156alteredBB ], [ %w.0, %originalBB152alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc90 ], [ %w.0, %if.end89 ], [ %w.0, %originalBBpart2162 ], [ %w.0, %originalBB160 ], [ %w.0, %if.then84 ], [ %w.0, %for.body79 ], [ %w.0, %for.cond76 ], [ %w.0, %for.end75 ], [ %w.0, %for.inc73 ], [ %w.0, %if.end72 ], [ %w.0, %originalBBpart2158 ], [ %w.0, %originalBB156 ], [ %w.0, %if.then67 ], [ %w.0, %for.body62 ], [ %w.0, %originalBBpart2154 ], [ %w.0, %originalBB152 ], [ %w.0, %for.cond59 ], [ %w.0, %for.end58 ], [ %w.0, %originalBBpart2150 ], [ %w.0, %originalBB140 ], [ %w.0, %for.inc56 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %if.end55 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %if.then52 ], [ %w.0, %for.body47 ], [ %w.0, %for.cond44 ], [ %w.0, %for.end43 ], [ %w.0, %originalBBpart2130 ], [ %w.0, %originalBB115 ], [ %w.0, %for.inc41 ], [ %w.0, %if.end40 ], [ %w.0, %if.then37 ], [ %w.0, %for.body32 ], [ %w.0, %for.cond29 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %for.end28 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB105 ], [ %w.0, %for.inc26 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %for.cond23 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end21 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.end ], [ %7, %if.else13 ], [ %w.0, %if.then10 ], [ %w.0, %if.else ], [ 0, %if.then ], [ %w.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %262, %originalBB132alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc90 ], [ %max.0, %if.end89 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %if.then84 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then67 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond59 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart2134 ], [ %152, %originalBB132 ], [ %max.0, %if.then52 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB115 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.else13 ], [ %max.0, %if.then10 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc90 ], [ %min.0, %if.end89 ], [ %min.0, %originalBBpart2162 ], [ %min.0, %originalBB160 ], [ %min.0, %if.then84 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond76 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %if.then67 ], [ %min.0, %for.body62 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %for.cond59 ], [ %min.0, %for.end58 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB140 ], [ %min.0, %for.inc56 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart2134 ], [ %min.0, %originalBB132 ], [ %min.0, %if.then52 ], [ %min.0, %for.body47 ], [ %min.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB115 ], [ %min.0, %for.inc41 ], [ %min.0, %if.end40 ], [ %121, %if.then37 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.end28 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB105 ], [ %min.0, %for.inc26 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB97 ], [ %min.0, %for.cond23 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end21 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.else13 ], [ %min.0, %if.then10 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %261, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.then84 ], [ %a.0, %for.body79 ], [ %a.0, %for.cond76 ], [ 0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.then67 ], [ %a.0, %for.body62 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.cond59 ], [ %a.0, %for.end58 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB140 ], [ %a.0, %for.inc56 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then52 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond44 ], [ %a.0, %for.end43 ], [ %a.0, %originalBBpart2130 ], [ %.neg43, %originalBB115 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then37 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB105 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.cond23 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.else13 ], [ %a.0, %if.then10 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %263, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc90 ], [ %b.0, %if.end89 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.then84 ], [ %b.0, %for.body79 ], [ %b.0, %for.cond76 ], [ %b.0, %for.end75 ], [ %238, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.then67 ], [ %b.0, %for.body62 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.cond59 ], [ 0, %for.end58 ], [ %b.0, %originalBBpart2150 ], [ %189, %originalBB140 ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.then52 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond44 ], [ 0, %for.end43 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then37 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB105 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.else13 ], [ %b.0, %if.then10 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 80526130, %originalBB160alteredBB ], [ -908979414, %originalBB156alteredBB ], [ 1387632998, %originalBB152alteredBB ], [ -1961085831, %originalBB140alteredBB ], [ -1606876119, %originalBB136alteredBB ], [ 1539150608, %originalBB132alteredBB ], [ 1991398009, %originalBB115alteredBB ], [ 1716420497, %originalBB111alteredBB ], [ 1164038587, %originalBB105alteredBB ], [ -981516020, %originalBB101alteredBB ], [ -1210239567, %originalBB97alteredBB ], [ -1135275267, %originalBB93alteredBB ], [ 1348759558, %originalBBalteredBB ], [ -1695574039, %for.inc90 ], [ -1656173495, %if.end89 ], [ -780829368, %originalBBpart2162 ], [ %259, %originalBB160 ], [ %250, %if.then84 ], [ %241, %for.body79 ], [ %239, %for.cond76 ], [ -1695574039, %for.end75 ], [ -2092611669, %for.inc73 ], [ -1252103468, %if.end72 ], [ 1589043146, %originalBBpart2158 ], [ %237, %originalBB156 ], [ %228, %if.then67 ], [ %219, %for.body62 ], [ %217, %originalBBpart2154 ], [ %216, %originalBB152 ], [ %207, %for.cond59 ], [ -2092611669, %for.end58 ], [ -1505418911, %originalBBpart2150 ], [ %198, %originalBB140 ], [ %188, %for.inc56 ], [ 1235671972, %originalBBpart2138 ], [ %179, %originalBB136 ], [ %170, %if.end55 ], [ -308652917, %originalBBpart2134 ], [ %161, %originalBB132 ], [ %151, %if.then52 ], [ %142, %for.body47 ], [ %140, %for.cond44 ], [ -1505418911, %for.end43 ], [ -1865259032, %originalBBpart2130 ], [ %139, %originalBB115 ], [ %130, %for.inc41 ], [ 377283048, %if.end40 ], [ 1225681101, %if.then37 ], [ %120, %for.body32 ], [ %118, %for.cond29 ], [ -1865259032, %originalBBpart2113 ], [ %117, %originalBB111 ], [ %108, %for.end28 ], [ -657605371, %originalBBpart2109 ], [ %99, %originalBB105 ], [ %90, %for.inc26 ], [ 348886768, %originalBBpart2103 ], [ %81, %originalBB101 ], [ %72, %for.body ], [ %63, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %for.cond23 ], [ -657605371, %originalBBpart295 ], [ %44, %originalBB93 ], [ %35, %for.end ], [ -1717653621, %for.inc ], [ 1528309345, %if.end21 ], [ 714437232, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -307287535, %if.else13 ], [ 1153290492, %if.then10 ], [ %5, %if.else ], [ 714437232, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %1, 32
  %2 = select i1 %cmp, i32 1249401152, i32 -331482133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %p.0 to i64
  %arrayidx3 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom2
  store i32 %w.0, i32* %arrayidx3, align 4
  %3 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp8 = icmp eq i8 %4, 0
  %5 = select i1 %cmp8, i32 -95407076, i32 -1849315378
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom11
  store i32 %w.0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %p.0 to i64
  %idxprom18 = sext i32 %w.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %6, i8* %arrayidx19, align 1
  %7 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1348759558, i32 1363957302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1171686684, i32 1363957302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1135275267, i32 1528776270
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1031356776, i32 1528776270
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1210239567, i32 -1502991699
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp24 = icmp sle i32 %i.0, %p.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -311409980, i32 -1502991699
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 648497600, i32 -1085910831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -981516020, i32 802766041
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 678771011, i32 802766041
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1164038587, i32 -1274961049
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 304353763, i32 -1274961049
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1716420497, i32 1803832672
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 594703461, i32 1803832672
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %a.0, %p.0
  %118 = select i1 %cmp30.not, i32 444266392, i32 933803485
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %a.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %119, %min.0
  %120 = select i1 %cmp35, i32 1121174062, i32 1225681101
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1991398009, i32 -283007071
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg43 = add i32 %a.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -267607571, i32 -283007071
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %b.0, %p.0
  %140 = select i1 %cmp45.not, i32 -1463182359, i32 -355613261
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom48
  %141 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %141, %max.0
  %142 = select i1 %cmp50, i32 -39122718, i32 -308652917
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1539150608, i32 1764196361
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %b.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -544098329, i32 1764196361
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1606876119, i32 -1589508743
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2139184029, i32 -1589508743
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1961085831, i32 1440913361
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %189 = add i32 %b.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 74176175, i32 1440913361
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1387632998, i32 -521196668
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp60 = icmp sle i32 %b.0, %p.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2039795735, i32 -521196668
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %217 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -828158399, i32 1589043146
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %b.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom63
  %218 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %218, %max.0
  %219 = select i1 %cmp65, i32 24242203, i32 1049762914
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -908979414, i32 -1194416933
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %b.0 to i64
  %arraydecay70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom68, i64 0
  %call71 = call i32 @puts(i8* nonnull %arraydecay70)
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2134238931, i32 -1194416933
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %238 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %a.0, %p.0
  %239 = select i1 %cmp77.not, i32 -780829368, i32 1436318057
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %a.0 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom80
  %240 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %240, %min.0
  %241 = select i1 %cmp82, i32 -1627546050, i32 1385426462
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 80526130, i32 650456316
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %a.0 to i64
  %arraydecay87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom85, i64 0
  %call88 = call i32 @puts(i8* nonnull %arraydecay87)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1349346509, i32 650456316
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %b.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %array, i64 0, i64 %idxprom53alteredBB
  %262 = load i32, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %b.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i32 @puts(i8* nonnull %arraydecay70alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %a.0 to i64
  %arraydecay87alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %m, i64 0, i64 %idxprom85alteredBB, i64 0
  %call88alteredBB = call i32 @puts(i8* nonnull %arraydecay87alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
