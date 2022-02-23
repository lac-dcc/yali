; ModuleID = 'build_ollvm/programs/31/215.ll'
source_filename = "source-C-CXX/31/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %bjs = alloca [200 x i8], align 16
  %js = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1328452847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1328452847, label %for.cond
    i32 -1331307522, label %for.body
    i32 -141488773, label %originalBB
    i32 -1335219963, label %originalBBpart2
    i32 62316451, label %if.then
    i32 -567193074, label %originalBB115
    i32 345198769, label %originalBBpart2124
    i32 -1503164258, label %for.cond16
    i32 249049039, label %for.body19
    i32 851763554, label %if.then26
    i32 696253343, label %for.cond27
    i32 -1474997743, label %if.then35
    i32 1421286119, label %originalBB126
    i32 1815971559, label %originalBBpart2128
    i32 -1622690845, label %if.end
    i32 1871135112, label %for.inc
    i32 -1165061714, label %for.end
    i32 1120671025, label %for.cond43
    i32 151111766, label %for.body46
    i32 -693610107, label %originalBB130
    i32 2074075723, label %originalBBpart2135
    i32 -1132968809, label %for.inc51
    i32 833660592, label %for.end53
    i32 -523396377, label %originalBB137
    i32 657594817, label %originalBBpart2156
    i32 1207590408, label %if.else
    i32 68270890, label %if.end80
    i32 1750709656, label %originalBB158
    i32 1385883316, label %originalBBpart2160
    i32 -327405904, label %for.inc81
    i32 1522441448, label %originalBB162
    i32 597955168, label %originalBBpart2166
    i32 242792537, label %for.end82
    i32 1681348575, label %for.cond83
    i32 -1626394391, label %if.then89
    i32 1710955319, label %if.end90
    i32 2088850812, label %for.inc91
    i32 1794196880, label %for.end93
    i32 1236713505, label %originalBB168
    i32 273126351, label %originalBBpart2170
    i32 -574237921, label %for.cond94
    i32 -93043642, label %originalBB172
    i32 2059488617, label %originalBBpart2174
    i32 -305511743, label %for.body100
    i32 -1371189620, label %originalBB176
    i32 157992622, label %originalBBpart2178
    i32 -2076064505, label %for.inc105
    i32 1999060992, label %for.end107
    i32 -64915493, label %originalBB180
    i32 634702764, label %originalBBpart2182
    i32 -1630015430, label %if.else109
    i32 -1985773257, label %if.end111
    i32 -1679405329, label %for.inc112
    i32 -1439068831, label %for.end114
    i32 -1807641861, label %originalBB184
    i32 1537094421, label %originalBBpart2186
    i32 -1434313317, label %originalBBalteredBB
    i32 1920110475, label %originalBB115alteredBB
    i32 -1492290244, label %originalBB126alteredBB
    i32 -414771150, label %originalBB130alteredBB
    i32 2112941246, label %originalBB137alteredBB
    i32 -1701598080, label %originalBB158alteredBB
    i32 -2091141892, label %originalBB162alteredBB
    i32 -609396273, label %originalBB168alteredBB
    i32 1483191049, label %originalBB172alteredBB
    i32 819722916, label %originalBB176alteredBB
    i32 -747320841, label %originalBB180alteredBB
    i32 -1559073389, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB184, %for.end114, %for.inc112, %if.end111, %if.else109, %originalBBpart2182, %originalBB180, %for.end107, %for.inc105, %originalBBpart2178, %originalBB176, %for.body100, %originalBBpart2174, %originalBB172, %for.cond94, %originalBBpart2170, %originalBB168, %for.end93, %for.inc91, %if.end90, %if.then89, %for.cond83, %for.end82, %originalBBpart2166, %originalBB162, %for.inc81, %originalBBpart2160, %originalBB158, %if.end80, %if.else, %originalBBpart2156, %originalBB137, %for.end53, %for.inc51, %originalBBpart2135, %originalBB130, %for.body46, %for.cond43, %for.end, %for.inc, %if.end, %originalBBpart2128, %originalBB126, %if.then35, %for.cond27, %if.then26, %for.body19, %for.cond16, %originalBBpart2124, %originalBB115, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end114 ], [ %239, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end80 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then35 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %269, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %conv15alteredBB, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else109 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end93 ], [ %163, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %for.cond83 ], [ 0, %for.end82 ], [ %j.0, %originalBBpart2166 ], [ %151, %originalBB162 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end80 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then35 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2124 ], [ %conv15, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.else109 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end107 ], [ %220, %for.inc105 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then89 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end80 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then35 ], [ %k.0, %for.cond27 ], [ 1, %if.then26 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB184 ], [ %l.0, %for.end114 ], [ %l.0, %for.inc112 ], [ %l.0, %if.end111 ], [ %l.0, %if.else109 ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %for.end107 ], [ %l.0, %for.inc105 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.body100 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.cond94 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.end93 ], [ %l.0, %for.inc91 ], [ %l.0, %if.end90 ], [ %l.0, %if.then89 ], [ %l.0, %for.cond83 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end80 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end53 ], [ %95, %for.inc51 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB130 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ 1, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.then35 ], [ %l.0, %for.cond27 ], [ %l.0, %if.then26 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %convalteredBB, %originalBB115alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB184 ], [ %c.0, %for.end114 ], [ %c.0, %for.inc112 ], [ %c.0, %if.end111 ], [ %c.0, %if.else109 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %for.end107 ], [ %c.0, %for.inc105 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %for.body100 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %for.cond94 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %if.end90 ], [ %c.0, %if.then89 ], [ %c.0, %for.cond83 ], [ %c.0, %for.end82 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.end80 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB130 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.then35 ], [ %c.0, %for.cond27 ], [ %c.0, %if.then26 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart2124 ], [ %conv, %originalBB115 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807641861, %originalBB184alteredBB ], [ -64915493, %originalBB180alteredBB ], [ -1371189620, %originalBB176alteredBB ], [ -93043642, %originalBB172alteredBB ], [ 1236713505, %originalBB168alteredBB ], [ 1522441448, %originalBB162alteredBB ], [ 1750709656, %originalBB158alteredBB ], [ -523396377, %originalBB137alteredBB ], [ -693610107, %originalBB130alteredBB ], [ 1421286119, %originalBB126alteredBB ], [ -567193074, %originalBB115alteredBB ], [ -141488773, %originalBBalteredBB ], [ %257, %originalBB184 ], [ %248, %for.end114 ], [ 1328452847, %for.inc112 ], [ -1679405329, %if.end111 ], [ -1985773257, %if.else109 ], [ -1985773257, %originalBBpart2182 ], [ %238, %originalBB180 ], [ %229, %for.end107 ], [ -574237921, %for.inc105 ], [ -2076064505, %originalBBpart2178 ], [ %219, %originalBB176 ], [ %209, %for.body100 ], [ %200, %originalBBpart2174 ], [ %199, %originalBB172 ], [ %190, %for.cond94 ], [ -574237921, %originalBBpart2170 ], [ %181, %originalBB168 ], [ %172, %for.end93 ], [ 1681348575, %for.inc91 ], [ 2088850812, %if.end90 ], [ 1794196880, %if.then89 ], [ %162, %for.cond83 ], [ 1681348575, %for.end82 ], [ -1503164258, %originalBBpart2166 ], [ %160, %originalBB162 ], [ %150, %for.inc81 ], [ -327405904, %originalBBpart2160 ], [ %141, %originalBB158 ], [ %132, %if.end80 ], [ 68270890, %if.else ], [ 68270890, %originalBBpart2156 ], [ %118, %originalBB137 ], [ %104, %for.end53 ], [ 1120671025, %for.inc51 ], [ -1132968809, %originalBBpart2135 ], [ %94, %originalBB130 ], [ %83, %for.body46 ], [ %74, %for.cond43 ], [ 1120671025, %for.end ], [ 696253343, %for.inc ], [ 1871135112, %if.end ], [ -1165061714, %originalBBpart2128 ], [ %69, %originalBB126 ], [ %60, %if.then35 ], [ %51, %for.cond27 ], [ 696253343, %if.then26 ], [ %47, %for.body19 ], [ %43, %for.cond16 ], [ -1503164258, %originalBBpart2124 ], [ %42, %originalBB115 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1439068831, i32 -1331307522
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
  %10 = select i1 %9, i32 -141488773, i32 -1434313317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @strcmp(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecay6alteredBB) #4
  %cmp3 = icmp ne i32 %call2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1335219963, i32 -1434313317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 62316451, i32 -1630015430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -567193074, i32 1920110475
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #4
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #4
  %30 = add i64 %call9, 1762826926
  %31 = sub i64 %30, %call11
  %32 = trunc i64 %31 to i32
  %conv = add i32 %32, -1762826926
  %33 = trunc i64 %call11 to i32
  %conv15 = add i32 %33, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 345198769, i32 1920110475
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %j.0, -1
  %43 = select i1 %cmp17, i32 249049039, i32 242792537
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %44 = add i32 %c.0, %j.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %45, %46
  %47 = select i1 %cmp24, i32 851763554, i32 1207590408
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %48 = add i32 %c.0, %j.0
  %49 = sub i32 %48, %k.0
  %idxprom30 = sext i32 %49 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom30
  %50 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %50, 48
  %51 = select i1 %cmp33, i32 -1474997743, i32 -1622690845
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1421286119, i32 -1492290244
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1815971559, i32 -1492290244
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = add i32 %c.0, %j.0
  %71 = sub i32 %70, %k.0
  %idxprom38 = sext i32 %71 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom38
  %72 = load i8, i8* %arrayidx39, align 1
  %73 = add i8 %72, -1
  store i8 %73, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %l.0, %k.0
  %74 = select i1 %cmp44, i32 151111766, i32 833660592
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -693610107, i32 -414771150
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %84 = add i32 %c.0, %j.0
  %85 = sub i32 %84, %l.0
  %idxprom49 = sext i32 %85 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom49
  store i8 57, i8* %arrayidx50, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2074075723, i32 -414771150
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -523396377, i32 2112941246
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %105 = add i32 %c.0, %j.0
  %idxprom55 = sext i32 %105 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom55
  %106 = load i8, i8* %arrayidx56, align 1
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 %idxprom59
  %107 = load i8, i8* %arrayidx60, align 1
  %108 = add i8 %106, 58
  %109 = sub i8 %108, %107
  store i8 %109, i8* %arrayidx56, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 657594817, i32 2112941246
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = add i32 %c.0, %j.0
  %idxprom68 = sext i32 %119 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom68
  %120 = load i8, i8* %arrayidx69, align 1
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 %idxprom71
  %121 = load i8, i8* %arrayidx72, align 1
  %122 = add i8 %120, 48
  %123 = sub i8 %122, %121
  store i8 %123, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1750709656, i32 -1701598080
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1385883316, i32 -1701598080
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1522441448, i32 -2091141892
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, -1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 597955168, i32 -2091141892
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom84
  %161 = load i8, i8* %arrayidx85, align 1
  %cmp87.not = icmp eq i8 %161, 48
  %162 = select i1 %cmp87.not, i32 1710955319, i32 -1626394391
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1236713505, i32 -609396273
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 273126351, i32 -609396273
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -93043642, i32 1483191049
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %conv95 = sext i32 %k.0 to i64
  %call97 = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #4
  %cmp98 = icmp ugt i64 %call97, %conv95
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2059488617, i32 1483191049
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %200 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -305511743, i32 1999060992
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1371189620, i32 819722916
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom101
  %210 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %210 to i32
  %putchar44 = call i32 @putchar(i32 %conv103)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 157992622, i32 819722916
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %220 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -64915493, i32 -747320841
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %call108 = call i32 @putchar(i32 10)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 634702764, i32 -747320841
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1807641861, i32 -1559073389
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1537094421, i32 -1559073389
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB)
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #4
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay6alteredBB) #4
  %258 = add i64 %call9alteredBB, 292011180
  %259 = sub i64 %258, %call11alteredBB
  %260 = trunc i64 %259 to i32
  %convalteredBB = add i32 %260, -292011180
  %261 = trunc i64 %call11alteredBB to i32
  %conv15alteredBB = add i32 %261, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %c.0, %j.0
  %263 = sub i32 %262, %l.0
  %idxprom49alteredBB = sext i32 %263 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom49alteredBB
  store i8 57, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %c.0, %j.0
  %idxprom55alteredBB = sext i32 %264 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom55alteredBB
  %265 = load i8, i8* %arrayidx56alteredBB, align 1
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %js, i64 0, i64 %idxprom59alteredBB
  %266 = load i8, i8* %arrayidx60alteredBB, align 1
  %267 = add i8 %265, 58
  %268 = sub i8 %267, %266
  store i8 %268, i8* %arrayidx56alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %k.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %bjs, i64 0, i64 %idxprom101alteredBB
  %270 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %270 to i32
  %putchar = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
