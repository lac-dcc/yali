; ModuleID = 'build_ollvm/programs/6/1044.ll'
source_filename = "source-C-CXX/6/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [3000 x i8], align 16
  %b = alloca [3000 x i8], align 16
  %c = alloca [3000 x i8], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1792060570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792060570, label %for.cond
    i32 -840692248, label %for.body
    i32 -4019678, label %originalBB
    i32 -1418812510, label %originalBBpart2
    i32 -1178761491, label %for.inc
    i32 -426720295, label %originalBB86
    i32 1459133752, label %originalBBpart2106
    i32 680146255, label %for.end
    i32 255992947, label %originalBB108
    i32 -896800076, label %originalBBpart2110
    i32 849112956, label %for.cond6
    i32 918913432, label %originalBB112
    i32 688384981, label %originalBBpart2114
    i32 1286547061, label %for.body12
    i32 -2047308677, label %if.then
    i32 -476532737, label %for.cond20
    i32 -1849957571, label %originalBB116
    i32 -21148962, label %originalBBpart2119
    i32 2006807156, label %for.body26
    i32 1369925016, label %originalBB121
    i32 -429041105, label %originalBBpart2123
    i32 1290856930, label %if.then35
    i32 1781139827, label %originalBB125
    i32 1990230034, label %originalBBpart2130
    i32 1744744913, label %if.end
    i32 -689364450, label %if.then39
    i32 -1026691687, label %for.cond40
    i32 1576634475, label %land.rhs
    i32 -1237167444, label %land.end
    i32 -1701092192, label %for.body47
    i32 570401452, label %for.inc52
    i32 -1748674577, label %for.end55
    i32 1523424850, label %originalBB132
    i32 675847348, label %originalBBpart2134
    i32 -242562179, label %if.end56
    i32 506026246, label %originalBB136
    i32 40106903, label %originalBBpart2138
    i32 -1366010793, label %for.inc57
    i32 -1079128756, label %for.end60
    i32 -1457189207, label %if.end61
    i32 -847994846, label %originalBB140
    i32 -622220898, label %originalBBpart2142
    i32 1451691433, label %for.inc62
    i32 -1615587616, label %originalBB144
    i32 2058418054, label %originalBBpart2159
    i32 -1139382846, label %for.end64
    i32 2101420419, label %originalBB161
    i32 497962617, label %originalBBpart2163
    i32 -457505558, label %for.cond65
    i32 1801489425, label %for.body71
    i32 -614129313, label %for.inc76
    i32 241076415, label %for.end78
    i32 -1910281508, label %originalBBalteredBB
    i32 -331316910, label %originalBB86alteredBB
    i32 -624628752, label %originalBB108alteredBB
    i32 1472156022, label %originalBB112alteredBB
    i32 713257013, label %originalBB116alteredBB
    i32 -77767999, label %originalBB121alteredBB
    i32 1531321733, label %originalBB125alteredBB
    i32 88521277, label %originalBB132alteredBB
    i32 -976649445, label %originalBB136alteredBB
    i32 2086028781, label %originalBB140alteredBB
    i32 2075085762, label %originalBB144alteredBB
    i32 1062224205, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc76, %for.body71, %for.cond65, %originalBBpart2163, %originalBB161, %for.end64, %originalBBpart2159, %originalBB144, %for.inc62, %originalBBpart2142, %originalBB140, %if.end61, %for.end60, %for.inc57, %originalBBpart2138, %originalBB136, %if.end56, %originalBBpart2134, %originalBB132, %for.end55, %for.inc52, %for.body47, %land.end, %land.rhs, %for.cond40, %if.then39, %if.end, %originalBBpart2130, %originalBB125, %if.then35, %originalBBpart2123, %originalBB121, %for.body26, %originalBBpart2119, %originalBB116, %for.cond20, %if.then, %for.body12, %originalBBpart2114, %originalBB112, %for.cond6, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB86, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB161alteredBB ], [ %244, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %243, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2159 ], [ %212, %originalBB144 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %183, %for.inc57 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end55 ], [ %146, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond40 ], [ %i.0, %if.then39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond20 ], [ %i.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %.neg39, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body47 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond40 ], [ %k.0, %if.then39 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond20 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %29, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc76 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond65 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB144 ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.end61 ], [ %s.0, %for.end60 ], [ %184, %for.inc57 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.end55 ], [ %.neg41, %for.inc52 ], [ %s.0, %for.body47 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond40 ], [ 0, %if.then39 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB125 ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB116 ], [ %s.0, %for.cond20 ], [ 0, %if.then ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %.neg40, %originalBBalteredBB ], [ %l.0, %for.inc76 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond65 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.end64 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc62 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.end61 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc52 ], [ %l.0, %for.body47 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond40 ], [ %l.0, %if.then39 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB125 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.body26 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond20 ], [ %l.0, %if.then ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %.neg42, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc76 ], [ %count.0, %for.body71 ], [ %count.0, %for.cond65 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %for.end64 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB144 ], [ %count.0, %for.inc62 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.end61 ], [ %count.0, %for.end60 ], [ %count.0, %for.inc57 ], [ %count.0, %originalBBpart2138 ], [ %count.0, %originalBB136 ], [ %count.0, %if.end56 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc52 ], [ %count.0, %for.body47 ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %for.cond40 ], [ %count.0, %if.then39 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2130 ], [ %129, %originalBB125 ], [ %count.0, %if.then35 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %for.body26 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB116 ], [ %count.0, %for.cond20 ], [ %count.0, %if.then ], [ %count.0, %for.body12 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB86 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2101420419, %originalBB161alteredBB ], [ -1615587616, %originalBB144alteredBB ], [ -847994846, %originalBB140alteredBB ], [ 506026246, %originalBB136alteredBB ], [ 1523424850, %originalBB132alteredBB ], [ 1781139827, %originalBB125alteredBB ], [ 1369925016, %originalBB121alteredBB ], [ -1849957571, %originalBB116alteredBB ], [ 918913432, %originalBB112alteredBB ], [ 255992947, %originalBB108alteredBB ], [ -426720295, %originalBB86alteredBB ], [ -4019678, %originalBBalteredBB ], [ -457505558, %for.inc76 ], [ -614129313, %for.body71 ], [ %241, %for.cond65 ], [ -457505558, %originalBBpart2163 ], [ %239, %originalBB161 ], [ %230, %for.end64 ], [ 849112956, %originalBBpart2159 ], [ %221, %originalBB144 ], [ %211, %for.inc62 ], [ 1451691433, %originalBBpart2142 ], [ %202, %originalBB140 ], [ %193, %if.end61 ], [ -1457189207, %for.end60 ], [ -476532737, %for.inc57 ], [ -1366010793, %originalBBpart2138 ], [ %182, %originalBB136 ], [ %173, %if.end56 ], [ -242562179, %originalBBpart2134 ], [ %164, %originalBB132 ], [ %155, %for.end55 ], [ -1026691687, %for.inc52 ], [ 570401452, %for.body47 ], [ %144, %land.end ], [ -1237167444, %land.rhs ], [ %142, %for.cond40 ], [ -1026691687, %if.then39 ], [ %139, %if.end ], [ 1744744913, %originalBBpart2130 ], [ %138, %originalBB125 ], [ %128, %if.then35 ], [ %119, %originalBBpart2123 ], [ %118, %originalBB121 ], [ %107, %for.body26 ], [ %98, %originalBBpart2119 ], [ %97, %originalBB116 ], [ %88, %for.cond20 ], [ -476532737, %if.then ], [ %79, %for.body12 ], [ %76, %originalBBpart2114 ], [ %75, %originalBB112 ], [ %65, %for.cond6 ], [ 849112956, %originalBBpart2110 ], [ %56, %originalBB108 ], [ %47, %for.end ], [ 1792060570, %originalBBpart2106 ], [ %38, %originalBB86 ], [ %28, %for.inc ], [ -1178761491, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.body71 ], [ %.reg2mem.0, %for.cond65 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.inc62 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %land.end ], [ %cmp45, %land.rhs ], [ false, %for.cond40 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %originalBBpart2119 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 680146255, i32 -840692248
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
  %10 = select i1 %9, i32 -4019678, i32 -1910281508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg42 = add i32 %l.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1418812510, i32 -1910281508
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
  %28 = select i1 %27, i32 -426720295, i32 -331316910
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1459133752, i32 -331316910
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 255992947, i32 -624628752
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -896800076, i32 -624628752
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 918913432, i32 1472156022
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %66, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 688384981, i32 1472156022
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1286547061, i32 -1139382846
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom13
  %77 = load i8, i8* %arrayidx14, align 1
  %78 = load i8, i8* %arraydecay1, align 16
  %cmp18 = icmp eq i8 %77, %78
  %79 = select i1 %cmp18, i32 -2047308677, i32 -1457189207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1849957571, i32 713257013
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %s.0, %l.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -21148962, i32 713257013
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2006807156, i32 -1079128756
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1369925016, i32 -77767999
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom27
  %108 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %s.0 to i64
  %arrayidx31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom30
  %109 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %108, %109
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -429041105, i32 -77767999
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %119 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1290856930, i32 1744744913
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1781139827, i32 1531321733
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %129 = add i32 %count.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1990230034, i32 1531321733
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp37 = icmp eq i32 %count.0, %l.0
  %139 = select i1 %cmp37, i32 -689364450, i32 -242562179
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %140 = add i32 %l.0, -1
  %141 = add i32 %140, %i.0
  %cmp42.not = icmp sgt i32 %j.0, %141
  %142 = select i1 %cmp42.not, i32 -1237167444, i32 1576634475
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %143 = add i32 %l.0, -1
  %cmp45 = icmp sle i32 %s.0, %143
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %144 = select i1 %.reg2mem.0, i32 -1701092192, i32 -1748674577
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %s.0 to i64
  %arrayidx49 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom48
  %145 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom50
  store i8 %145, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %.neg41 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1523424850, i32 88521277
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 675847348, i32 88521277
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 506026246, i32 -976649445
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 40106903, i32 -976649445
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %184 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -847994846, i32 2086028781
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -622220898, i32 2086028781
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1615587616, i32 2075085762
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2058418054, i32 2075085762
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2101420419, i32 1062224205
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 497962617, i32 1062224205
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom66
  %240 = load i8, i8* %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %240, 0
  %241 = select i1 %cmp69.not, i32 241076415, i32 1801489425
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom72
  %242 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %242 to i32
  %putchar = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %call79 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg40 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
