; ModuleID = 'build_ollvm/programs/13/177.ll'
source_filename = "source-C-CXX/13/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %student = alloca [100001 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1518809066, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1518809066, label %for.cond
    i32 1674041296, label %for.body
    i32 2135272599, label %originalBB
    i32 -200556402, label %originalBBpart2
    i32 -1555654045, label %for.inc
    i32 -1299229703, label %originalBB86
    i32 -1160197103, label %originalBBpart289
    i32 -2089367108, label %for.end
    i32 441265430, label %for.cond6
    i32 1893514556, label %for.body8
    i32 -1043720365, label %for.inc17
    i32 893973800, label %for.end19
    i32 -1775313914, label %originalBB91
    i32 1637632076, label %originalBBpart293
    i32 -775731049, label %for.cond20
    i32 2003753715, label %originalBB95
    i32 -632213092, label %originalBBpart297
    i32 584263381, label %for.body22
    i32 -1794239148, label %if.then
    i32 -1497250507, label %if.end
    i32 -167858820, label %originalBB99
    i32 -1692044267, label %originalBBpart2101
    i32 -1365637762, label %for.inc30
    i32 328479945, label %for.end31
    i32 -1745313135, label %originalBB103
    i32 1552387556, label %originalBBpart2105
    i32 770745964, label %for.cond32
    i32 1757610934, label %for.body34
    i32 -1676515050, label %land.lhs.true
    i32 -1296330507, label %if.then40
    i32 -393911358, label %originalBB107
    i32 -733386391, label %originalBBpart2109
    i32 -1896154689, label %if.end44
    i32 284943159, label %originalBB111
    i32 -826562641, label %originalBBpart2113
    i32 1155343252, label %for.inc45
    i32 -1228205199, label %for.end47
    i32 705878754, label %originalBB115
    i32 -1752619706, label %originalBBpart2117
    i32 688826333, label %for.cond48
    i32 -2126133566, label %for.body50
    i32 -1830055042, label %land.lhs.true52
    i32 -2141698180, label %originalBB119
    i32 -2093916829, label %originalBBpart2121
    i32 1195807088, label %land.lhs.true54
    i32 777223382, label %originalBB123
    i32 -291941328, label %originalBBpart2125
    i32 305636307, label %if.then59
    i32 -1005195048, label %originalBB127
    i32 -1441528255, label %originalBBpart2129
    i32 -1011615081, label %if.end63
    i32 1239208491, label %for.inc64
    i32 -123463224, label %for.end66
    i32 2064307149, label %originalBB131
    i32 -1717725915, label %originalBBpart2133
    i32 2057839676, label %originalBBalteredBB
    i32 -1660943514, label %originalBB86alteredBB
    i32 10574079, label %originalBB91alteredBB
    i32 1690516897, label %originalBB95alteredBB
    i32 -927554920, label %originalBB99alteredBB
    i32 1946473301, label %originalBB103alteredBB
    i32 -1684409410, label %originalBB107alteredBB
    i32 -741592011, label %originalBB111alteredBB
    i32 247853323, label %originalBB115alteredBB
    i32 1436276691, label %originalBB119alteredBB
    i32 -1979926997, label %originalBB123alteredBB
    i32 632352097, label %originalBB127alteredBB
    i32 1962743526, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB131, %for.end66, %for.inc64, %if.end63, %originalBBpart2129, %originalBB127, %if.then59, %originalBBpart2125, %originalBB123, %land.lhs.true54, %originalBBpart2121, %originalBB119, %land.lhs.true52, %for.body50, %for.cond48, %originalBBpart2117, %originalBB115, %for.end47, %for.inc45, %originalBBpart2113, %originalBB111, %if.end44, %originalBBpart2109, %originalBB107, %if.then40, %land.lhs.true, %for.body34, %for.cond32, %originalBBpart2105, %originalBB103, %for.end31, %for.inc30, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body22, %originalBBpart297, %originalBB95, %for.cond20, %originalBBpart293, %originalBB91, %for.end19, %for.inc17, %for.body8, %for.cond6, %for.end, %originalBBpart289, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %272, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %270, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %269, %originalBB91alteredBB ], [ %268, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2117 ], [ %174, %originalBB115 ], [ %i.0, %for.end47 ], [ %164, %for.inc45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2105 ], [ %113, %originalBB103 ], [ %i.0, %for.end31 ], [ %103, %for.inc30 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart293 ], [ %53, %originalBB91 ], [ %i.0, %for.end19 ], [ %.neg54, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %i.0, %originalBBpart289 ], [ %29, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB131 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %if.end63 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond48 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.end31 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.end19 ], [ %x.0, %for.inc17 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB86 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB131 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %if.end63 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %if.then59 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %land.lhs.true54 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %land.lhs.true52 ], [ %y.0, %for.body50 ], [ %y.0, %for.cond48 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end44 ], [ %y.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.cond20 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.end19 ], [ %y.0, %for.inc17 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB86 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB131 ], [ %z.0, %for.end66 ], [ %z.0, %for.inc64 ], [ %z.0, %if.end63 ], [ %z.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %z.0, %if.then59 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %land.lhs.true54 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB119 ], [ %z.0, %land.lhs.true52 ], [ %z.0, %for.body50 ], [ %z.0, %for.cond48 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %for.end47 ], [ %z.0, %for.inc45 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %if.end44 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %if.then40 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body34 ], [ %z.0, %for.cond32 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB103 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc30 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body22 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %for.cond20 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.end19 ], [ %z.0, %for.inc17 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB86 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB131 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.then59 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond48 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.then40 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end31 ], [ %a.0, %for.inc30 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end ], [ %84, %if.then ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB86 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %271, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB131 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond48 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart2109 ], [ %136, %originalBB107 ], [ %b.0, %if.then40 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc30 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %b.0, %for.end19 ], [ %b.0, %for.inc17 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB86 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB131alteredBB ], [ %273, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB131 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2129 ], [ %234, %originalBB127 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true52 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond48 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %if.then40 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end31 ], [ %d.0, %for.inc30 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %d.0, %for.end19 ], [ %d.0, %for.inc17 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB86 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2064307149, %originalBB131alteredBB ], [ -1005195048, %originalBB127alteredBB ], [ 777223382, %originalBB123alteredBB ], [ -2141698180, %originalBB119alteredBB ], [ 705878754, %originalBB115alteredBB ], [ 284943159, %originalBB111alteredBB ], [ -393911358, %originalBB107alteredBB ], [ -1745313135, %originalBB103alteredBB ], [ -167858820, %originalBB99alteredBB ], [ 2003753715, %originalBB95alteredBB ], [ -1775313914, %originalBB91alteredBB ], [ -1299229703, %originalBB86alteredBB ], [ 2135272599, %originalBBalteredBB ], [ %267, %originalBB131 ], [ %252, %for.end66 ], [ 688826333, %for.inc64 ], [ 1239208491, %if.end63 ], [ -1011615081, %originalBBpart2129 ], [ %243, %originalBB127 ], [ %233, %if.then59 ], [ %224, %originalBBpart2125 ], [ %223, %originalBB123 ], [ %213, %land.lhs.true54 ], [ %204, %originalBBpart2121 ], [ %203, %originalBB119 ], [ %194, %land.lhs.true52 ], [ %185, %for.body50 ], [ %184, %for.cond48 ], [ 688826333, %originalBBpart2117 ], [ %183, %originalBB115 ], [ %173, %for.end47 ], [ 770745964, %for.inc45 ], [ 1155343252, %originalBBpart2113 ], [ %163, %originalBB111 ], [ %154, %if.end44 ], [ -1896154689, %originalBBpart2109 ], [ %145, %originalBB107 ], [ %135, %if.then40 ], [ %126, %land.lhs.true ], [ %124, %for.body34 ], [ %123, %for.cond32 ], [ 770745964, %originalBBpart2105 ], [ %122, %originalBB103 ], [ %112, %for.end31 ], [ -775731049, %for.inc30 ], [ -1365637762, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %93, %if.end ], [ -1497250507, %if.then ], [ %83, %for.body22 ], [ %81, %originalBBpart297 ], [ %80, %originalBB95 ], [ %71, %for.cond20 ], [ -775731049, %originalBBpart293 ], [ %62, %originalBB91 ], [ %52, %for.end19 ], [ 441265430, %for.inc17 ], [ -1043720365, %for.body8 ], [ %40, %for.cond6 ], [ 441265430, %for.end ], [ -1518809066, %originalBBpart289 ], [ %38, %originalBB86 ], [ %28, %for.inc ], [ -1555654045, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2089367108, i32 1674041296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2135272599, i32 2057839676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom, i32 0
  %sc = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom, i32 1
  %sm = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %sc, i32* nonnull %sm)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -200556402, i32 2057839676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1299229703, i32 -1660943514
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1160197103, i32 -1660943514
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp7.not, i32 893973800, i32 1893514556
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %sc11 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom9, i32 1
  %41 = load i32, i32* %sc11, align 4
  %sm14 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom9, i32 2
  %42 = load i32, i32* %sm14, align 8
  %43 = add i32 %42, %41
  %score = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom9, i32 3
  store i32 %43, i32* %score, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1775313914, i32 10574079
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1637632076, i32 10574079
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2003753715, i32 1690516897
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -632213092, i32 1690516897
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 584263381, i32 328479945
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %score25 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom23, i32 3
  %82 = load i32, i32* %score25, align 4
  %cmp26.not = icmp slt i32 %82, %a.0
  %83 = select i1 %cmp26.not, i32 -1497250507, i32 -1794239148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom27, i32 3
  %84 = load i32, i32* %score29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -167858820, i32 -927554920
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1692044267, i32 -927554920
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1745313135, i32 1946473301
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1552387556, i32 1946473301
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, 0
  %123 = select i1 %cmp33, i32 1757610934, i32 -1228205199
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %i.0, %x.0
  %124 = select i1 %cmp35.not, i32 -1896154689, i32 -1676515050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %score38 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom36, i32 3
  %125 = load i32, i32* %score38, align 4
  %cmp39.not = icmp slt i32 %125, %b.0
  %126 = select i1 %cmp39.not, i32 -1896154689, i32 -1296330507
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -393911358, i32 -1684409410
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %score43 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom41, i32 3
  %136 = load i32, i32* %score43, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -733386391, i32 -1684409410
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 284943159, i32 -741592011
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -826562641, i32 -741592011
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 705878754, i32 247853323
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1752619706, i32 247853323
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, 0
  %184 = select i1 %cmp49, i32 -2126133566, i32 -123463224
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %i.0, %x.0
  %185 = select i1 %cmp51.not, i32 -1011615081, i32 -1830055042
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2141698180, i32 1436276691
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp53 = icmp ne i32 %i.0, %y.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2093916829, i32 1436276691
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %204 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1195807088, i32 -1011615081
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 777223382, i32 -1979926997
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %score57 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom55, i32 3
  %214 = load i32, i32* %score57, align 4
  %cmp58 = icmp sge i32 %214, %d.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -291941328, i32 -1979926997
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %224 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 305636307, i32 -1011615081
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1005195048, i32 632352097
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %score62 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom60, i32 3
  %234 = load i32, i32* %score62, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1441528255, i32 632352097
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2064307149, i32 1962743526
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %x.0 to i64
  %num69 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom67, i32 0
  %253 = load i32, i32* %num69, align 16
  %score72 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom67, i32 3
  %254 = load i32, i32* %score72, align 4
  %idxprom73 = sext i32 %y.0 to i64
  %num75 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom73, i32 0
  %255 = load i32, i32* %num75, align 16
  %score78 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom73, i32 3
  %256 = load i32, i32* %score78, align 4
  %idxprom79 = sext i32 %z.0 to i64
  %num81 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom79, i32 0
  %257 = load i32, i32* %num81, align 16
  %score84 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom79, i32 3
  %258 = load i32, i32* %score84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %254, i32 %255, i32 %256, i32 %257, i32 %258)
  store i32 0, i32* %.reg2mem, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1717725915, i32 1962743526
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 0
  %scalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 1
  %smalteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %scalteredBB, i32* nonnull %smalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %score43alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom41alteredBB, i32 3
  %271 = load i32, i32* %score43alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %score62alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom60alteredBB, i32 3
  %273 = load i32, i32* %score62alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %x.0 to i64
  %num69alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom67alteredBB, i32 0
  %274 = load i32, i32* %num69alteredBB, align 16
  %score72alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom67alteredBB, i32 3
  %275 = load i32, i32* %score72alteredBB, align 4
  %idxprom73alteredBB = sext i32 %y.0 to i64
  %num75alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom73alteredBB, i32 0
  %276 = load i32, i32* %num75alteredBB, align 16
  %score78alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom73alteredBB, i32 3
  %277 = load i32, i32* %score78alteredBB, align 4
  %idxprom79alteredBB = sext i32 %z.0 to i64
  %num81alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom79alteredBB, i32 0
  %278 = load i32, i32* %num81alteredBB, align 16
  %score84alteredBB = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %student, i64 0, i64 %idxprom79alteredBB, i32 3
  %279 = load i32, i32* %score84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %274, i32 %275, i32 %276, i32 %277, i32 %278, i32 %279)
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
