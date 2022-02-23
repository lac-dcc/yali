; ModuleID = 'build_ollvm/programs/54/1119.ll'
source_filename = "source-C-CXX/54/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp109.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %t = alloca [40 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %d = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427945900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427945900, label %for.cond
    i32 -754108853, label %for.body
    i32 -1593609859, label %land.lhs.true
    i32 511384522, label %originalBB
    i32 944122019, label %originalBBpart2
    i32 1855620135, label %if.then
    i32 -116903899, label %if.else
    i32 1992181943, label %land.lhs.true20
    i32 55195248, label %originalBB121
    i32 -1064441126, label %originalBBpart2123
    i32 -1557203355, label %if.then26
    i32 865237669, label %originalBB125
    i32 -1125639457, label %originalBBpart2140
    i32 1992983333, label %if.else32
    i32 -500697177, label %if.end
    i32 350858314, label %originalBB142
    i32 619472342, label %originalBBpart2144
    i32 -1234204371, label %if.end37
    i32 -776363880, label %for.inc
    i32 179044357, label %for.end
    i32 -821075266, label %originalBB146
    i32 -1782747603, label %originalBBpart2148
    i32 -347947768, label %for.cond39
    i32 -827326029, label %for.body42
    i32 1693224315, label %if.then48
    i32 -357783183, label %if.end49
    i32 -793784972, label %for.inc50
    i32 2076828192, label %for.end52
    i32 -220497345, label %for.cond53
    i32 -1548749366, label %originalBB150
    i32 -202468818, label %originalBBpart2152
    i32 -1765412314, label %for.body56
    i32 872815193, label %land.lhs.true63
    i32 1582639404, label %originalBB154
    i32 126772321, label %originalBBpart2168
    i32 -395972054, label %if.then70
    i32 1126452836, label %originalBB170
    i32 2055242391, label %originalBBpart2203
    i32 -238721853, label %if.else79
    i32 715136819, label %land.lhs.true86
    i32 636675268, label %if.then93
    i32 -26778003, label %if.end103
    i32 -931664952, label %originalBB205
    i32 1159703848, label %originalBBpart2207
    i32 287554515, label %if.end104
    i32 1508882347, label %for.inc105
    i32 2051729223, label %for.end107
    i32 -1518348065, label %for.cond108
    i32 -386603147, label %originalBB209
    i32 1274751875, label %originalBBpart2211
    i32 -1344271896, label %for.body111
    i32 -731882755, label %originalBB213
    i32 1180167544, label %originalBBpart2215
    i32 -971829422, label %for.inc116
    i32 1121138769, label %for.end118
    i32 -1912265275, label %originalBB217
    i32 1715897831, label %originalBBpart2219
    i32 317003690, label %originalBBalteredBB
    i32 1148322087, label %originalBB121alteredBB
    i32 -1757448289, label %originalBB125alteredBB
    i32 264323162, label %originalBB142alteredBB
    i32 -1578154639, label %originalBB146alteredBB
    i32 -2060537808, label %originalBB150alteredBB
    i32 1792514547, label %originalBB154alteredBB
    i32 1917987712, label %originalBB170alteredBB
    i32 119618830, label %originalBB205alteredBB
    i32 1846232763, label %originalBB209alteredBB
    i32 294024122, label %originalBB213alteredBB
    i32 574282610, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB217, %for.end118, %for.inc116, %originalBBpart2215, %originalBB213, %for.body111, %originalBBpart2211, %originalBB209, %for.cond108, %for.end107, %for.inc105, %if.end104, %originalBBpart2207, %originalBB205, %if.end103, %if.then93, %land.lhs.true86, %if.else79, %originalBBpart2203, %originalBB170, %if.then70, %originalBBpart2168, %originalBB154, %land.lhs.true63, %for.body56, %originalBBpart2152, %originalBB150, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body42, %for.cond39, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %if.end37, %originalBBpart2144, %originalBB142, %if.end, %if.else32, %originalBBpart2140, %originalBB125, %if.then26, %originalBBpart2123, %originalBB121, %land.lhs.true20, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB217 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end103 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB154 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %110, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end ], [ %k.0, %if.else32 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB213alteredBB ], [ %r.0, %originalBB209alteredBB ], [ %r.0, %originalBB205alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB217 ], [ %r.0, %for.end118 ], [ %r.0, %for.inc116 ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB213 ], [ %r.0, %for.body111 ], [ %r.0, %originalBBpart2211 ], [ %r.0, %originalBB209 ], [ %r.0, %for.cond108 ], [ %r.0, %for.end107 ], [ %r.0, %for.inc105 ], [ %r.0, %if.end104 ], [ %r.0, %originalBBpart2207 ], [ %r.0, %originalBB205 ], [ %r.0, %if.end103 ], [ %r.0, %if.then93 ], [ %r.0, %land.lhs.true86 ], [ %r.0, %if.else79 ], [ %r.0, %originalBBpart2203 ], [ %r.0, %originalBB170 ], [ %r.0, %if.then70 ], [ %r.0, %originalBBpart2168 ], [ %r.0, %originalBB154 ], [ %r.0, %land.lhs.true63 ], [ %r.0, %for.body56 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %for.cond53 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %if.end49 ], [ %r.0, %if.then48 ], [ %div, %for.body42 ], [ %r.0, %for.cond39 ], [ %r.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end37 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %if.end ], [ %r.0, %if.else32 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB125 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %land.lhs.true20 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB217 ], [ %i.0, %for.end118 ], [ %248, %for.inc116 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %.neg, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end103 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %112, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB217 ], [ %x.0, %for.end118 ], [ %x.0, %for.inc116 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %for.body111 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %for.cond108 ], [ %x.0, %for.end107 ], [ %x.0, %for.inc105 ], [ %x.0, %if.end104 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %if.end103 ], [ %x.0, %if.then93 ], [ %x.0, %land.lhs.true86 ], [ %x.0, %if.else79 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB170 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB154 ], [ %x.0, %land.lhs.true63 ], [ %x.0, %for.body56 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.cond53 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then48 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond39 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %88, %if.end37 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB142 ], [ %x.0, %if.end ], [ %x.0, %if.else32 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB125 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB213alteredBB ], [ %s.0, %originalBB209alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %268, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB217 ], [ %s.0, %for.end118 ], [ %s.0, %for.inc116 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB213 ], [ %s.0, %for.body111 ], [ %s.0, %originalBBpart2211 ], [ %s.0, %originalBB209 ], [ %s.0, %for.cond108 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %originalBBpart2207 ], [ %s.0, %originalBB205 ], [ %s.0, %if.end103 ], [ %s.0, %if.then93 ], [ %s.0, %land.lhs.true86 ], [ %s.0, %if.else79 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB170 ], [ %s.0, %if.then70 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB154 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %for.body56 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %if.end49 ], [ %s.0, %if.then48 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond39 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %if.end ], [ %68, %if.else32 ], [ %s.0, %originalBBpart2140 ], [ %57, %originalBB125 ], [ %s.0, %if.then26 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %land.lhs.true20 ], [ %s.0, %if.else ], [ %24, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1912265275, %originalBB217alteredBB ], [ -731882755, %originalBB213alteredBB ], [ -386603147, %originalBB209alteredBB ], [ -931664952, %originalBB205alteredBB ], [ 1126452836, %originalBB170alteredBB ], [ 1582639404, %originalBB154alteredBB ], [ -1548749366, %originalBB150alteredBB ], [ -821075266, %originalBB146alteredBB ], [ 350858314, %originalBB142alteredBB ], [ 865237669, %originalBB125alteredBB ], [ 55195248, %originalBB121alteredBB ], [ 511384522, %originalBBalteredBB ], [ %266, %originalBB217 ], [ %257, %for.end118 ], [ -1518348065, %for.inc116 ], [ -971829422, %originalBBpart2215 ], [ %247, %originalBB213 ], [ %237, %for.body111 ], [ %228, %originalBBpart2211 ], [ %227, %originalBB209 ], [ %218, %for.cond108 ], [ -1518348065, %for.end107 ], [ -220497345, %for.inc105 ], [ 1508882347, %if.end104 ], [ 287554515, %originalBBpart2207 ], [ %209, %originalBB205 ], [ %200, %if.end103 ], [ -26778003, %if.then93 ], [ %187, %land.lhs.true86 ], [ %183, %if.else79 ], [ 287554515, %originalBBpart2203 ], [ %179, %originalBB170 ], [ %166, %if.then70 ], [ %157, %originalBBpart2168 ], [ %156, %originalBB154 ], [ %144, %land.lhs.true63 ], [ %135, %for.body56 ], [ %131, %originalBBpart2152 ], [ %130, %originalBB150 ], [ %121, %for.cond53 ], [ -220497345, %for.end52 ], [ -347947768, %for.inc50 ], [ -793784972, %if.end49 ], [ 2076828192, %if.then48 ], [ %111, %for.body42 ], [ %108, %for.cond39 ], [ -347947768, %originalBBpart2148 ], [ %107, %originalBB146 ], [ %98, %for.end ], [ 427945900, %for.inc ], [ -776363880, %if.end37 ], [ -1234204371, %originalBBpart2144 ], [ %86, %originalBB142 ], [ %77, %if.end ], [ -500697177, %if.else32 ], [ -500697177, %originalBBpart2140 ], [ %66, %originalBB125 ], [ %55, %if.then26 ], [ %46, %originalBBpart2123 ], [ %45, %originalBB121 ], [ %35, %land.lhs.true20 ], [ %26, %if.else ], [ -1234204371, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -754108853, i32 179044357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp5, i32 -1593609859, i32 -116903899
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 511384522, i32 317003690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %12, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 944122019, i32 317003690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1855620135, i32 -116903899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %24 = add nsw i32 %conv14, -55
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp18, i32 1992181943, i32 1992983333
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 55195248, i32 1148322087
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %36, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1064441126, i32 1148322087
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1557203355, i32 1992983333
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 865237669, i32 -1757448289
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom27
  %56 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %56 to i32
  %57 = add nsw i32 %conv29, -87
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1125639457, i32 -1757448289
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %67 to i32
  %68 = add nsw i32 %conv35, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 350858314, i32 264323162
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 619472342, i32 264323162
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %87, %x.0
  %88 = add i32 %mul, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -821075266, i32 -1578154639
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1782747603, i32 -1578154639
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 40
  %108 = select i1 %cmp40, i32 -827326029, i32 2076828192
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %rem = srem i32 %r.0, %109
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom43
  store i32 %rem, i32* %arrayidx44, align 4
  %div = sdiv i32 %r.0, %109
  %110 = add i32 %k.0, 1
  %cmp46 = icmp eq i32 %div, 0
  %111 = select i1 %cmp46, i32 1693224315, i32 -357783183
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1548749366, i32 -2060537808
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -202468818, i32 -2060537808
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %131 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1765412314, i32 2051729223
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %132 = xor i32 %i.0, -1
  %133 = add i32 %k.0, %132
  %idxprom59 = sext i32 %133 to i64
  %arrayidx60 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom59
  %134 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %134, -1
  %135 = select i1 %cmp61, i32 872815193, i32 -238721853
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1582639404, i32 1792514547
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %145 = xor i32 %i.0, -1
  %146 = add i32 %k.0, %145
  %idxprom66 = sext i32 %146 to i64
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom66
  %147 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %147, 10
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 126772321, i32 1792514547
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %157 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -395972054, i32 -238721853
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1126452836, i32 1917987712
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %167 = xor i32 %i.0, -1
  %168 = add i32 %k.0, %167
  %idxprom73 = sext i32 %168 to i64
  %arrayidx74 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom73
  %169 = load i32, i32* %arrayidx74, align 4
  %170 = trunc i32 %169 to i8
  %conv76 = add i8 %170, 48
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2055242391, i32 1917987712
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %180 = xor i32 %i.0, -1
  %181 = add i32 %k.0, %180
  %idxprom82 = sext i32 %181 to i64
  %arrayidx83 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom82
  %182 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %182, 9
  %183 = select i1 %cmp84, i32 715136819, i32 -26778003
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %184 = xor i32 %i.0, -1
  %185 = add i32 %k.0, %184
  %idxprom89 = sext i32 %185 to i64
  %arrayidx90 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom89
  %186 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %186, 36
  %187 = select i1 %cmp91, i32 636675268, i32 -26778003
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %188 = xor i32 %i.0, -1
  %189 = add i32 %k.0, %188
  %idxprom96 = sext i32 %189 to i64
  %arrayidx97 = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom96
  %190 = load i32, i32* %arrayidx97, align 4
  %191 = trunc i32 %190 to i8
  %conv100 = add i8 %191, 55
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -931664952, i32 119618830
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1159703848, i32 119618830
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -386603147, i32 1846232763
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %k.0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1274751875, i32 1846232763
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %228 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1344271896, i32 1121138769
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -731882755, i32 294024122
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom112
  %238 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %238 to i32
  %putchar51 = call i32 @putchar(i32 %conv114)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1180167544, i32 294024122
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1912265275, i32 574282610
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1715897831, i32 574282610
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %267 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %267 to i32
  %268 = add nsw i32 %conv29alteredBB, -87
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %269 = xor i32 %i.0, -1
  %270 = add i32 %k.0, %269
  %idxprom73alteredBB = sext i32 %270 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %t, i64 0, i64 %idxprom73alteredBB
  %271 = load i32, i32* %arrayidx74alteredBB, align 4
  %272 = trunc i32 %271 to i8
  %conv76alteredBB = add i8 %272, 48
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom112alteredBB
  %273 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %273 to i32
  %putchar = call i32 @putchar(i32 %conv114alteredBB)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 @getchar()
  %call120alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
