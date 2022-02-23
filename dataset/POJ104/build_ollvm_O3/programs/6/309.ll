; ModuleID = 'build_ollvm/programs/6/309.ll'
source_filename = "source-C-CXX/6/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %p = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 192524869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192524869, label %for.cond
    i32 480493578, label %originalBB
    i32 433007763, label %originalBBpart2
    i32 1219648176, label %for.body
    i32 429661424, label %originalBB98
    i32 -7732563, label %originalBBpart2100
    i32 1367394782, label %for.cond14
    i32 1173124408, label %for.body20
    i32 222579204, label %if.then
    i32 -538571053, label %originalBB102
    i32 1822626551, label %originalBBpart2104
    i32 -1189420879, label %if.end
    i32 -433149427, label %originalBB106
    i32 -609684591, label %originalBBpart2108
    i32 1795356194, label %for.inc
    i32 185432161, label %originalBB110
    i32 1801907283, label %originalBBpart2114
    i32 400875754, label %for.end
    i32 1911134726, label %originalBB116
    i32 -717138293, label %originalBBpart2118
    i32 612882069, label %if.then27
    i32 1892208628, label %originalBB120
    i32 -127393357, label %originalBBpart2122
    i32 -1182753119, label %for.cond28
    i32 -1295256840, label %for.body32
    i32 1459164942, label %originalBB124
    i32 403490733, label %originalBBpart2136
    i32 1258066608, label %for.inc38
    i32 -1458025445, label %originalBB138
    i32 -175017472, label %originalBBpart2148
    i32 -935901487, label %for.end40
    i32 972454686, label %for.cond42
    i32 133867209, label %originalBB150
    i32 302933859, label %originalBBpart2152
    i32 -449072750, label %for.body45
    i32 -510672579, label %originalBB154
    i32 418237997, label %originalBBpart2156
    i32 -444930438, label %for.inc50
    i32 888239653, label %for.end53
    i32 1150940628, label %if.else
    i32 1876080851, label %if.end58
    i32 1713446476, label %originalBB158
    i32 -1255040419, label %originalBBpart2160
    i32 1954722546, label %for.inc59
    i32 1214982838, label %for.end61
    i32 626491565, label %originalBB162
    i32 -1287005512, label %originalBBpart2164
    i32 -1332409996, label %if.then63
    i32 -1339486685, label %for.cond65
    i32 1967312799, label %for.body77
    i32 83435018, label %for.inc82
    i32 -645043888, label %for.end84
    i32 1101349565, label %if.else85
    i32 -1369885684, label %originalBB166
    i32 1415505935, label %originalBBpart2168
    i32 -1743179179, label %if.end88
    i32 -126279110, label %originalBBalteredBB
    i32 1044916036, label %originalBB98alteredBB
    i32 1352606303, label %originalBB102alteredBB
    i32 -621415594, label %originalBB106alteredBB
    i32 1086578054, label %originalBB110alteredBB
    i32 -1132592782, label %originalBB116alteredBB
    i32 -693389423, label %originalBB120alteredBB
    i32 1009963282, label %originalBB124alteredBB
    i32 -748529200, label %originalBB138alteredBB
    i32 -906978432, label %originalBB150alteredBB
    i32 -198977764, label %originalBB154alteredBB
    i32 1205180826, label %originalBB158alteredBB
    i32 -374704275, label %originalBB162alteredBB
    i32 614263106, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.else85, %for.end84, %for.inc82, %for.body77, %for.cond65, %if.then63, %originalBBpart2164, %originalBB162, %for.end61, %for.inc59, %originalBBpart2160, %originalBB158, %if.end58, %if.else, %for.end53, %for.inc50, %originalBBpart2156, %originalBB154, %for.body45, %originalBBpart2152, %originalBB150, %for.cond42, %for.end40, %originalBBpart2148, %originalBB138, %for.inc38, %originalBBpart2136, %originalBB124, %for.body32, %for.cond28, %originalBBpart2122, %originalBB120, %if.then27, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body20, %for.cond14, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.else85 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond65 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end58 ], [ %m.0, %if.else ], [ %m.0, %for.end53 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.cond42 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB124 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %m.0, %if.then ], [ %m.0, %for.body20 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond65 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end58 ], [ %k.0, %if.else ], [ %k.0, %for.end53 ], [ %214, %for.inc50 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond42 ], [ %175, %for.end40 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end61 ], [ %235, %for.inc59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %for.end53 ], [ %215, %for.inc50 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %278, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.else85 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body77 ], [ %l.0, %for.cond65 ], [ %l.0, %if.then63 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end58 ], [ %l.0, %if.else ], [ %l.0, %for.end53 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.body45 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.cond42 ], [ %l.0, %for.end40 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond28 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %if.then27 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2114 ], [ %88, %originalBB110 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.then ], [ %l.0, %for.body20 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %281, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond65 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %for.end53 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2148 ], [ %.neg, %originalBB138 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %i64.0, %originalBB166alteredBB ], [ %i64.0, %originalBB162alteredBB ], [ %i64.0, %originalBB158alteredBB ], [ %i64.0, %originalBB154alteredBB ], [ %i64.0, %originalBB150alteredBB ], [ %i64.0, %originalBB138alteredBB ], [ %i64.0, %originalBB124alteredBB ], [ %i64.0, %originalBB120alteredBB ], [ %i64.0, %originalBB116alteredBB ], [ %i64.0, %originalBB110alteredBB ], [ %i64.0, %originalBB106alteredBB ], [ %i64.0, %originalBB102alteredBB ], [ %i64.0, %originalBB98alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %i64.0, %originalBBpart2168 ], [ %i64.0, %originalBB166 ], [ %i64.0, %if.else85 ], [ %i64.0, %for.end84 ], [ %259, %for.inc82 ], [ %i64.0, %for.body77 ], [ %i64.0, %for.cond65 ], [ 0, %if.then63 ], [ %i64.0, %originalBBpart2164 ], [ %i64.0, %originalBB162 ], [ %i64.0, %for.end61 ], [ %i64.0, %for.inc59 ], [ %i64.0, %originalBBpart2160 ], [ %i64.0, %originalBB158 ], [ %i64.0, %if.end58 ], [ %i64.0, %if.else ], [ %i64.0, %for.end53 ], [ %i64.0, %for.inc50 ], [ %i64.0, %originalBBpart2156 ], [ %i64.0, %originalBB154 ], [ %i64.0, %for.body45 ], [ %i64.0, %originalBBpart2152 ], [ %i64.0, %originalBB150 ], [ %i64.0, %for.cond42 ], [ %i64.0, %for.end40 ], [ %i64.0, %originalBBpart2148 ], [ %i64.0, %originalBB138 ], [ %i64.0, %for.inc38 ], [ %i64.0, %originalBBpart2136 ], [ %i64.0, %originalBB124 ], [ %i64.0, %for.body32 ], [ %i64.0, %for.cond28 ], [ %i64.0, %originalBBpart2122 ], [ %i64.0, %originalBB120 ], [ %i64.0, %if.then27 ], [ %i64.0, %originalBBpart2118 ], [ %i64.0, %originalBB116 ], [ %i64.0, %for.end ], [ %i64.0, %originalBBpart2114 ], [ %i64.0, %originalBB110 ], [ %i64.0, %for.inc ], [ %i64.0, %originalBBpart2108 ], [ %i64.0, %originalBB106 ], [ %i64.0, %if.end ], [ %i64.0, %originalBBpart2104 ], [ %i64.0, %originalBB102 ], [ %i64.0, %if.then ], [ %i64.0, %for.body20 ], [ %i64.0, %for.cond14 ], [ %i64.0, %originalBBpart2100 ], [ %i64.0, %originalBB98 ], [ %i64.0, %for.body ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1369885684, %originalBB166alteredBB ], [ 626491565, %originalBB162alteredBB ], [ 1713446476, %originalBB158alteredBB ], [ -510672579, %originalBB154alteredBB ], [ 133867209, %originalBB150alteredBB ], [ -1458025445, %originalBB138alteredBB ], [ 1459164942, %originalBB124alteredBB ], [ 1892208628, %originalBB120alteredBB ], [ 1911134726, %originalBB116alteredBB ], [ 185432161, %originalBB110alteredBB ], [ -433149427, %originalBB106alteredBB ], [ -538571053, %originalBB102alteredBB ], [ 429661424, %originalBB98alteredBB ], [ 480493578, %originalBBalteredBB ], [ -1743179179, %originalBBpart2168 ], [ %277, %originalBB166 ], [ %268, %if.else85 ], [ -1743179179, %for.end84 ], [ -1339486685, %for.inc82 ], [ 83435018, %for.body77 ], [ %257, %for.cond65 ], [ -1339486685, %if.then63 ], [ %254, %originalBBpart2164 ], [ %253, %originalBB162 ], [ %244, %for.end61 ], [ 192524869, %for.inc59 ], [ 1954722546, %originalBBpart2160 ], [ %234, %originalBB158 ], [ %225, %if.end58 ], [ 1876080851, %if.else ], [ 1214982838, %for.end53 ], [ 972454686, %for.inc50 ], [ -444930438, %originalBBpart2156 ], [ %213, %originalBB154 ], [ %203, %for.body45 ], [ %194, %originalBBpart2152 ], [ %193, %originalBB150 ], [ %184, %for.cond42 ], [ 972454686, %for.end40 ], [ -1182753119, %originalBBpart2148 ], [ %174, %originalBB138 ], [ %165, %for.inc38 ], [ 1258066608, %originalBBpart2136 ], [ %156, %originalBB124 ], [ %145, %for.body32 ], [ %136, %for.cond28 ], [ -1182753119, %originalBBpart2122 ], [ %134, %originalBB120 ], [ %125, %if.then27 ], [ %116, %originalBBpart2118 ], [ %115, %originalBB116 ], [ %106, %for.end ], [ 1367394782, %originalBBpart2114 ], [ %97, %originalBB110 ], [ %87, %for.inc ], [ 1795356194, %originalBBpart2108 ], [ %78, %originalBB106 ], [ %69, %if.end ], [ 400875754, %originalBBpart2104 ], [ %60, %originalBB102 ], [ %51, %if.then ], [ %42, %for.body20 ], [ %38, %for.cond14 ], [ 1367394782, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 480493578, i32 -126279110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 433007763, i32 -126279110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1219648176, i32 1214982838
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
  %28 = select i1 %27, i32 429661424, i32 1044916036
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -7732563, i32 1044916036
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = sext i32 %l.0 to i64
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp18 = icmp ugt i64 %call17, %conv15
  %38 = select i1 %cmp18, i32 1173124408, i32 400875754
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %39 = add i32 %l.0, %i.0
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %idxprom22 = sext i32 %l.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom22
  %41 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %40, %41
  %42 = select i1 %cmp25.not, i32 -1189420879, i32 222579204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -538571053, i32 1352606303
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1822626551, i32 1352606303
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -433149427, i32 -621415594
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -609684591, i32 -621415594
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 185432161, i32 1086578054
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %88 = add i32 %l.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1801907283, i32 1086578054
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1911134726, i32 -1132592782
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %m.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -717138293, i32 -1132592782
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %116 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 612882069, i32 1150940628
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1892208628, i32 -693389423
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -127393357, i32 -693389423
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %135 = add i32 %i.0, %conv12
  %cmp30 = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp30, i32 -1295256840, i32 -935901487
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1459164942, i32 1009963282
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %146 = sub i32 %j.0, %i.0
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom34
  %147 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom36
  store i8 %147, i8* %arrayidx37, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 403490733, i32 1009963282
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1458025445, i32 -748529200
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -175017472, i32 -748529200
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 133867209, i32 -906978432
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %k.0, %conv
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 302933859, i32 -906978432
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %194 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -449072750, i32 888239653
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -510672579, i32 -198977764
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom48
  store i8 %204, i8* %arrayidx49, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 418237997, i32 -198977764
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %214 = add i32 %k.0, 1
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom54
  %216 = load i8, i8* %arrayidx55, align 1
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom54
  store i8 %216, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1713446476, i32 1205180826
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1255040419, i32 1205180826
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 626491565, i32 -374704275
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %tobool62 = icmp ne i32 %k.0, 0
  store i1 %tobool62, i1* %tobool62.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1287005512, i32 -374704275
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %tobool62.reg2mem.0.tobool62.reg2mem.0.tobool62.reg2mem.0.tobool62.reload = load volatile i1, i1* %tobool62.reg2mem, align 1
  %254 = select i1 %tobool62.reg2mem.0.tobool62.reg2mem.0.tobool62.reg2mem.0.tobool62.reload, i32 -1332409996, i32 1101349565
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sext i32 %i64.0 to i64
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call70 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %255 = sub i64 %call68, %call70
  %256 = add i64 %255, %call73
  %cmp75 = icmp ugt i64 %256, %conv66
  %257 = select i1 %cmp75, i32 1967312799, i32 -645043888
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i64.0 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom78
  %258 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %258 to i32
  %putchar = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %259 = add i32 %i64.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1369885684, i32 614263106
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1415505935, i32 614263106
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %279 = sub i32 %j.0, %i.0
  %idxprom34alteredBB = sext i32 %279 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom34alteredBB
  %280 = load i8, i8* %arrayidx35alteredBB, align 1
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom36alteredBB
  store i8 %280, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %k.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %282 = load i8, i8* %arrayidx47alteredBB, align 1
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom48alteredBB
  store i8 %282, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
