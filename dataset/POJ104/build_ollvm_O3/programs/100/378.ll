; ModuleID = 'build_ollvm/programs/100/378.ll'
source_filename = "source-C-CXX/100/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1559357954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1559357954, label %for.cond
    i32 343758362, label %originalBB
    i32 749320646, label %originalBBpart2
    i32 1077358784, label %for.body
    i32 -774116854, label %originalBB80
    i32 -1271130977, label %originalBBpart282
    i32 -1043308310, label %for.cond1
    i32 -510074797, label %originalBB84
    i32 -1241703662, label %originalBBpart286
    i32 -9642685, label %for.body3
    i32 1208402869, label %for.cond4
    i32 -743749891, label %for.body6
    i32 1180200752, label %originalBB88
    i32 -1469824745, label %originalBBpart2100
    i32 1715401288, label %land.lhs.true
    i32 -1522608074, label %originalBB102
    i32 1419164111, label %originalBBpart2104
    i32 246739521, label %lor.lhs.false
    i32 392679765, label %originalBB106
    i32 212333747, label %originalBBpart2108
    i32 -1916327788, label %land.lhs.true26
    i32 28228250, label %originalBB110
    i32 232998267, label %originalBBpart2112
    i32 -1263340691, label %lor.lhs.false29
    i32 -1791628002, label %land.lhs.true32
    i32 523908478, label %lor.lhs.false35
    i32 1032370502, label %originalBB114
    i32 663607291, label %originalBBpart2116
    i32 717064538, label %land.lhs.true38
    i32 1816105920, label %lor.lhs.false41
    i32 1167338843, label %land.lhs.true44
    i32 2012977443, label %lor.lhs.false47
    i32 -1363517298, label %land.lhs.true50
    i32 210588080, label %if.then
    i32 1615714682, label %originalBB118
    i32 1087551459, label %originalBBpart2120
    i32 -756487651, label %for.cond53
    i32 -1352940063, label %for.body56
    i32 1684607225, label %if.then59
    i32 272855580, label %if.end
    i32 23035939, label %if.then62
    i32 454873691, label %originalBB122
    i32 1502702840, label %originalBBpart2124
    i32 483686702, label %if.end64
    i32 602167764, label %if.then67
    i32 1679767022, label %if.end69
    i32 -1255830832, label %for.inc
    i32 210395745, label %for.end
    i32 1833326886, label %if.end70
    i32 709349156, label %for.inc71
    i32 -2075336733, label %for.end73
    i32 -19939596, label %for.inc74
    i32 1648611304, label %for.end76
    i32 1442757177, label %originalBB126
    i32 1742133022, label %originalBBpart2128
    i32 -1960224930, label %for.inc77
    i32 1547141410, label %for.end79
    i32 977642697, label %originalBBalteredBB
    i32 -1431427287, label %originalBB80alteredBB
    i32 1300664190, label %originalBB84alteredBB
    i32 -35509749, label %originalBB88alteredBB
    i32 183847973, label %originalBB102alteredBB
    i32 -632434579, label %originalBB106alteredBB
    i32 2047559030, label %originalBB110alteredBB
    i32 1832593014, label %originalBB114alteredBB
    i32 2004817493, label %originalBB118alteredBB
    i32 17338044, label %originalBB122alteredBB
    i32 2050464836, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2128, %originalBB126, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %for.end, %for.inc, %if.end69, %if.then67, %if.end64, %originalBBpart2124, %originalBB122, %if.then62, %if.end, %if.then59, %for.body56, %for.cond53, %originalBBpart2120, %originalBB118, %if.then, %land.lhs.true50, %lor.lhs.false47, %land.lhs.true44, %lor.lhs.false41, %land.lhs.true38, %originalBBpart2116, %originalBB114, %lor.lhs.false35, %land.lhs.true32, %lor.lhs.false29, %originalBBpart2112, %originalBB110, %land.lhs.true26, %originalBBpart2108, %originalBB106, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true, %originalBBpart2100, %originalBB88, %for.body6, %for.cond4, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %for.end ], [ %206, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then62 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end69 ], [ %a.0, %if.then67 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then62 ], [ %a.0, %if.end ], [ %a.0, %if.then59 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond53 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true50 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %lor.lhs.false41 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %lor.lhs.false35 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc77 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end76 ], [ %208, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end69 ], [ %b.0, %if.then67 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then62 ], [ %b.0, %if.end ], [ %b.0, %if.then59 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond53 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true50 ], [ %b.0, %lor.lhs.false47 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %lor.lhs.false41 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %lor.lhs.false35 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end73 ], [ %207, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.then62 ], [ %c.0, %if.end ], [ %c.0, %if.then59 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond53 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true50 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %lor.lhs.false41 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %lor.lhs.false35 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB126alteredBB ], [ %as.0, %originalBB122alteredBB ], [ %as.0, %originalBB118alteredBB ], [ %as.0, %originalBB114alteredBB ], [ %as.0, %originalBB110alteredBB ], [ %as.0, %originalBB106alteredBB ], [ %as.0, %originalBB102alteredBB ], [ %228, %originalBB88alteredBB ], [ %as.0, %originalBB84alteredBB ], [ %as.0, %originalBB80alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %for.inc77 ], [ %as.0, %originalBBpart2128 ], [ %as.0, %originalBB126 ], [ %as.0, %for.end76 ], [ %as.0, %for.inc74 ], [ %as.0, %for.end73 ], [ %as.0, %for.inc71 ], [ %as.0, %if.end70 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %if.end69 ], [ %as.0, %if.then67 ], [ %as.0, %if.end64 ], [ %as.0, %originalBBpart2124 ], [ %as.0, %originalBB122 ], [ %as.0, %if.then62 ], [ %as.0, %if.end ], [ %as.0, %if.then59 ], [ %as.0, %for.body56 ], [ %as.0, %for.cond53 ], [ %as.0, %originalBBpart2120 ], [ %as.0, %originalBB118 ], [ %as.0, %if.then ], [ %as.0, %land.lhs.true50 ], [ %as.0, %lor.lhs.false47 ], [ %as.0, %land.lhs.true44 ], [ %as.0, %lor.lhs.false41 ], [ %as.0, %land.lhs.true38 ], [ %as.0, %originalBBpart2116 ], [ %as.0, %originalBB114 ], [ %as.0, %lor.lhs.false35 ], [ %as.0, %land.lhs.true32 ], [ %as.0, %lor.lhs.false29 ], [ %as.0, %originalBBpart2112 ], [ %as.0, %originalBB110 ], [ %as.0, %land.lhs.true26 ], [ %as.0, %originalBBpart2108 ], [ %as.0, %originalBB106 ], [ %as.0, %lor.lhs.false ], [ %as.0, %originalBBpart2104 ], [ %as.0, %originalBB102 ], [ %as.0, %land.lhs.true ], [ %as.0, %originalBBpart2100 ], [ %67, %originalBB88 ], [ %as.0, %for.body6 ], [ %as.0, %for.cond4 ], [ %as.0, %for.body3 ], [ %as.0, %originalBBpart286 ], [ %as.0, %originalBB84 ], [ %as.0, %for.cond1 ], [ %as.0, %originalBBpart282 ], [ %as.0, %originalBB80 ], [ %as.0, %for.body ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB126alteredBB ], [ %bs.0, %originalBB122alteredBB ], [ %bs.0, %originalBB118alteredBB ], [ %bs.0, %originalBB114alteredBB ], [ %bs.0, %originalBB110alteredBB ], [ %bs.0, %originalBB106alteredBB ], [ %bs.0, %originalBB102alteredBB ], [ %230, %originalBB88alteredBB ], [ %bs.0, %originalBB84alteredBB ], [ %bs.0, %originalBB80alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %for.inc77 ], [ %bs.0, %originalBBpart2128 ], [ %bs.0, %originalBB126 ], [ %bs.0, %for.end76 ], [ %bs.0, %for.inc74 ], [ %bs.0, %for.end73 ], [ %bs.0, %for.inc71 ], [ %bs.0, %if.end70 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %if.end69 ], [ %bs.0, %if.then67 ], [ %bs.0, %if.end64 ], [ %bs.0, %originalBBpart2124 ], [ %bs.0, %originalBB122 ], [ %bs.0, %if.then62 ], [ %bs.0, %if.end ], [ %bs.0, %if.then59 ], [ %bs.0, %for.body56 ], [ %bs.0, %for.cond53 ], [ %bs.0, %originalBBpart2120 ], [ %bs.0, %originalBB118 ], [ %bs.0, %if.then ], [ %bs.0, %land.lhs.true50 ], [ %bs.0, %lor.lhs.false47 ], [ %bs.0, %land.lhs.true44 ], [ %bs.0, %lor.lhs.false41 ], [ %bs.0, %land.lhs.true38 ], [ %bs.0, %originalBBpart2116 ], [ %bs.0, %originalBB114 ], [ %bs.0, %lor.lhs.false35 ], [ %bs.0, %land.lhs.true32 ], [ %bs.0, %lor.lhs.false29 ], [ %bs.0, %originalBBpart2112 ], [ %bs.0, %originalBB110 ], [ %bs.0, %land.lhs.true26 ], [ %bs.0, %originalBBpart2108 ], [ %bs.0, %originalBB106 ], [ %bs.0, %lor.lhs.false ], [ %bs.0, %originalBBpart2104 ], [ %bs.0, %originalBB102 ], [ %bs.0, %land.lhs.true ], [ %bs.0, %originalBBpart2100 ], [ %69, %originalBB88 ], [ %bs.0, %for.body6 ], [ %bs.0, %for.cond4 ], [ %bs.0, %for.body3 ], [ %bs.0, %originalBBpart286 ], [ %bs.0, %originalBB84 ], [ %bs.0, %for.cond1 ], [ %bs.0, %originalBBpart282 ], [ %bs.0, %originalBB80 ], [ %bs.0, %for.body ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB126alteredBB ], [ %cs.0, %originalBB122alteredBB ], [ %cs.0, %originalBB118alteredBB ], [ %cs.0, %originalBB114alteredBB ], [ %cs.0, %originalBB110alteredBB ], [ %cs.0, %originalBB106alteredBB ], [ %cs.0, %originalBB102alteredBB ], [ %233, %originalBB88alteredBB ], [ %cs.0, %originalBB84alteredBB ], [ %cs.0, %originalBB80alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %for.inc77 ], [ %cs.0, %originalBBpart2128 ], [ %cs.0, %originalBB126 ], [ %cs.0, %for.end76 ], [ %cs.0, %for.inc74 ], [ %cs.0, %for.end73 ], [ %cs.0, %for.inc71 ], [ %cs.0, %if.end70 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %if.end69 ], [ %cs.0, %if.then67 ], [ %cs.0, %if.end64 ], [ %cs.0, %originalBBpart2124 ], [ %cs.0, %originalBB122 ], [ %cs.0, %if.then62 ], [ %cs.0, %if.end ], [ %cs.0, %if.then59 ], [ %cs.0, %for.body56 ], [ %cs.0, %for.cond53 ], [ %cs.0, %originalBBpart2120 ], [ %cs.0, %originalBB118 ], [ %cs.0, %if.then ], [ %cs.0, %land.lhs.true50 ], [ %cs.0, %lor.lhs.false47 ], [ %cs.0, %land.lhs.true44 ], [ %cs.0, %lor.lhs.false41 ], [ %cs.0, %land.lhs.true38 ], [ %cs.0, %originalBBpart2116 ], [ %cs.0, %originalBB114 ], [ %cs.0, %lor.lhs.false35 ], [ %cs.0, %land.lhs.true32 ], [ %cs.0, %lor.lhs.false29 ], [ %cs.0, %originalBBpart2112 ], [ %cs.0, %originalBB110 ], [ %cs.0, %land.lhs.true26 ], [ %cs.0, %originalBBpart2108 ], [ %cs.0, %originalBB106 ], [ %cs.0, %lor.lhs.false ], [ %cs.0, %originalBBpart2104 ], [ %cs.0, %originalBB102 ], [ %cs.0, %land.lhs.true ], [ %cs.0, %originalBBpart2100 ], [ %72, %originalBB88 ], [ %cs.0, %for.body6 ], [ %cs.0, %for.cond4 ], [ %cs.0, %for.body3 ], [ %cs.0, %originalBBpart286 ], [ %cs.0, %originalBB84 ], [ %cs.0, %for.cond1 ], [ %cs.0, %originalBBpart282 ], [ %cs.0, %originalBB80 ], [ %cs.0, %for.body ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1442757177, %originalBB126alteredBB ], [ 454873691, %originalBB122alteredBB ], [ 1615714682, %originalBB118alteredBB ], [ 1032370502, %originalBB114alteredBB ], [ 28228250, %originalBB110alteredBB ], [ 392679765, %originalBB106alteredBB ], [ -1522608074, %originalBB102alteredBB ], [ 1180200752, %originalBB88alteredBB ], [ -510074797, %originalBB84alteredBB ], [ -774116854, %originalBB80alteredBB ], [ 343758362, %originalBBalteredBB ], [ -1559357954, %for.inc77 ], [ -1960224930, %originalBBpart2128 ], [ %226, %originalBB126 ], [ %217, %for.end76 ], [ -1043308310, %for.inc74 ], [ -19939596, %for.end73 ], [ 1208402869, %for.inc71 ], [ 709349156, %if.end70 ], [ 1833326886, %for.end ], [ -756487651, %for.inc ], [ -1255830832, %if.end69 ], [ 1679767022, %if.then67 ], [ %205, %if.end64 ], [ 483686702, %originalBBpart2124 ], [ %204, %originalBB122 ], [ %195, %if.then62 ], [ %186, %if.end ], [ 272855580, %if.then59 ], [ %185, %for.body56 ], [ %184, %for.cond53 ], [ -756487651, %originalBBpart2120 ], [ %183, %originalBB118 ], [ %174, %if.then ], [ %165, %land.lhs.true50 ], [ %164, %lor.lhs.false47 ], [ %163, %land.lhs.true44 ], [ %162, %lor.lhs.false41 ], [ %161, %land.lhs.true38 ], [ %160, %originalBBpart2116 ], [ %159, %originalBB114 ], [ %150, %lor.lhs.false35 ], [ %141, %land.lhs.true32 ], [ %140, %lor.lhs.false29 ], [ %139, %originalBBpart2112 ], [ %138, %originalBB110 ], [ %129, %land.lhs.true26 ], [ %120, %originalBBpart2108 ], [ %119, %originalBB106 ], [ %110, %lor.lhs.false ], [ %101, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %91, %land.lhs.true ], [ %82, %originalBBpart2100 ], [ %81, %originalBB88 ], [ %65, %for.body6 ], [ %56, %for.cond4 ], [ 1208402869, %for.body3 ], [ %55, %originalBBpart286 ], [ %54, %originalBB84 ], [ %45, %for.cond1 ], [ -1043308310, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 343758362, i32 977642697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 749320646, i32 977642697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1077358784, i32 1547141410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -774116854, i32 -1431427287
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1271130977, i32 -1431427287
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -510074797, i32 1300664190
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1241703662, i32 1300664190
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -9642685, i32 1648611304
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %56 = select i1 %cmp5, i32 -743749891, i32 -2075336733
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1180200752, i32 -35509749
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9 = zext i1 %cmp8 to i32
  %66 = zext i1 %cmp7 to i32
  %67 = add nuw nsw i32 %66, %conv9
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13 = zext i1 %cmp12 to i32
  %68 = zext i1 %cmp10 to i32
  %69 = add nuw nsw i32 %68, %conv13
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %70 = select i1 %cmp15, i32 -241627395, i32 -241627396
  %71 = select i1 %cmp7, i32 241627397, i32 241627396
  %72 = add nsw i32 %71, %70
  %cmp20 = icmp sle i32 %a.0, %b.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1469824745, i32 -35509749
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1715401288, i32 246739521
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1522608074, i32 183847973
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp22 = icmp sle i32 %as.0, %bs.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1419164111, i32 183847973
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %101 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1833326886, i32 246739521
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 392679765, i32 -632434579
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp24 = icmp sle i32 %a.0, %c.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 212333747, i32 -632434579
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %120 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1916327788, i32 -1263340691
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 28228250, i32 2047559030
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp27 = icmp sle i32 %as.0, %cs.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 232998267, i32 2047559030
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %139 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1833326886, i32 -1263340691
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %b.0, %a.0
  %140 = select i1 %cmp30.not, i32 523908478, i32 -1791628002
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %bs.0, %as.0
  %141 = select i1 %cmp33.not, i32 523908478, i32 1833326886
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1032370502, i32 1832593014
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp36 = icmp sle i32 %b.0, %c.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 663607291, i32 1832593014
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %160 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 717064538, i32 1816105920
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %bs.0, %cs.0
  %161 = select i1 %cmp39.not, i32 1816105920, i32 1833326886
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %c.0, %a.0
  %162 = select i1 %cmp42.not, i32 2012977443, i32 1167338843
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45.not = icmp sgt i32 %cs.0, %as.0
  %163 = select i1 %cmp45.not, i32 2012977443, i32 1833326886
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %c.0, %b.0
  %164 = select i1 %cmp48.not, i32 210588080, i32 -1363517298
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %cs.0, %bs.0
  %165 = select i1 %cmp51.not, i32 210588080, i32 1833326886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1615714682, i32 2004817493
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1087551459, i32 2004817493
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 4
  %184 = select i1 %cmp54, i32 -1352940063, i32 210395745
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %cmp57 = icmp eq i32 %a.0, %i.0
  %185 = select i1 %cmp57, i32 1684607225, i32 272855580
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %putchar70 = tail call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp60 = icmp eq i32 %b.0, %i.0
  %186 = select i1 %cmp60, i32 23035939, i32 483686702
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 454873691, i32 17338044
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %putchar69 = tail call i32 @putchar(i32 66)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1502702840, i32 17338044
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp eq i32 %c.0, %i.0
  %205 = select i1 %cmp65, i32 602167764, i32 1679767022
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar68 = tail call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %207 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %208 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1442757177, i32 2050464836
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1742133022, i32 2050464836
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %cmp8alteredBB = icmp eq i32 %c.0, %a.0
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %227 = zext i1 %cmp7alteredBB to i32
  %228 = add nuw nsw i32 %227, %conv9alteredBB
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %229 = zext i1 %cmp10alteredBB to i32
  %230 = add nuw nsw i32 %229, %conv13alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %231 = select i1 %cmp15alteredBB, i32 1441504712, i32 1441504711
  %232 = select i1 %cmp7alteredBB, i32 -1441504710, i32 -1441504711
  %233 = add nsw i32 %232, %231
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
