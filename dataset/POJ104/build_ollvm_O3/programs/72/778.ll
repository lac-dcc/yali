; ModuleID = 'build_ollvm/programs/72/778.ll'
source_filename = "source-C-CXX/72/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %row = alloca [5 x i32], align 16
  %col = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ro.0 = phi i32 [ undef, %entry ], [ %ro.0.be, %loopEntry.backedge ]
  %column.0 = phi i32 [ undef, %entry ], [ %column.0.be, %loopEntry.backedge ]
  %exist.0 = phi i32 [ undef, %entry ], [ %exist.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -379608125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -379608125, label %for.cond
    i32 -1125504518, label %for.body
    i32 1167192743, label %originalBB
    i32 1796911967, label %originalBBpart2
    i32 -1649082672, label %for.cond1
    i32 544441561, label %for.body3
    i32 -559887380, label %for.inc
    i32 -1948392284, label %for.end
    i32 629892836, label %for.inc7
    i32 -1836111828, label %for.end9
    i32 605240019, label %originalBB123
    i32 539682823, label %originalBBpart2125
    i32 -897809310, label %for.cond10
    i32 1115717934, label %originalBB127
    i32 696448929, label %originalBBpart2129
    i32 1972581724, label %for.body12
    i32 1548417811, label %originalBB131
    i32 -274480530, label %originalBBpart2160
    i32 1505445582, label %for.inc27
    i32 -52780601, label %for.end29
    i32 -1821301269, label %for.cond30
    i32 -18971638, label %for.body32
    i32 -1662176854, label %for.cond33
    i32 679637277, label %for.body35
    i32 -1748808514, label %if.then
    i32 1695757559, label %if.end
    i32 -612362721, label %for.inc55
    i32 1341245118, label %for.end57
    i32 1998190805, label %for.inc58
    i32 867170831, label %for.end60
    i32 -1328973691, label %for.cond61
    i32 1361787711, label %originalBB162
    i32 -830550630, label %originalBBpart2164
    i32 -311689225, label %for.body63
    i32 -2106575864, label %for.cond64
    i32 -1708599041, label %for.body66
    i32 893212759, label %if.then77
    i32 -825354212, label %if.end87
    i32 1335649137, label %for.inc88
    i32 -1786522557, label %for.end90
    i32 -1822856010, label %originalBB166
    i32 1688169148, label %originalBBpart2168
    i32 -2097696490, label %for.inc91
    i32 -70861297, label %for.end93
    i32 -364111418, label %for.cond94
    i32 802273160, label %for.body96
    i32 -288208678, label %originalBB170
    i32 1089832967, label %originalBBpart2172
    i32 -378385555, label %for.cond97
    i32 668133177, label %for.body99
    i32 2076545897, label %if.then107
    i32 826705035, label %if.end112
    i32 -520454408, label %originalBB174
    i32 329795680, label %originalBBpart2176
    i32 529859837, label %for.inc113
    i32 1940823409, label %for.end115
    i32 584426706, label %for.inc116
    i32 1984134048, label %for.end118
    i32 -257259882, label %if.then120
    i32 947807879, label %if.end122
    i32 -1659217687, label %originalBB178
    i32 -1417295933, label %originalBBpart2180
    i32 158120151, label %originalBBalteredBB
    i32 -2094087355, label %originalBB123alteredBB
    i32 87807144, label %originalBB127alteredBB
    i32 -1953230087, label %originalBB131alteredBB
    i32 887668307, label %originalBB162alteredBB
    i32 -1086331449, label %originalBB166alteredBB
    i32 899565223, label %originalBB170alteredBB
    i32 -515721761, label %originalBB174alteredBB
    i32 -84216502, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB178, %if.end122, %if.then120, %for.end118, %for.inc116, %for.end115, %for.inc113, %originalBBpart2176, %originalBB174, %if.end112, %if.then107, %for.body99, %for.cond97, %originalBBpart2172, %originalBB170, %for.body96, %for.cond94, %for.end93, %for.inc91, %originalBBpart2168, %originalBB166, %for.end90, %for.inc88, %if.end87, %if.then77, %for.body66, %for.cond64, %for.body63, %originalBBpart2164, %originalBB162, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %if.then, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2160, %originalBB131, %for.body12, %originalBBpart2129, %originalBB127, %for.cond10, %originalBBpart2125, %originalBB123, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %if.end122 ], [ %i.0, %if.then120 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end112 ], [ %i.0, %if.then107 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end90 ], [ %121, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then77 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 1, %for.body63 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %92, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %80, %for.inc27 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %if.end122 ], [ %j.0, %if.then120 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end112 ], [ %j.0, %if.then107 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %140, %for.inc91 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then77 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond61 ], [ 1, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %91, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 1, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg44, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ro.0.be = phi i32 [ %ro.0, %loopEntry ], [ %ro.0, %originalBB178alteredBB ], [ %ro.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %ro.0, %originalBB166alteredBB ], [ %ro.0, %originalBB162alteredBB ], [ %ro.0, %originalBB131alteredBB ], [ %ro.0, %originalBB127alteredBB ], [ %ro.0, %originalBB123alteredBB ], [ %ro.0, %originalBBalteredBB ], [ %ro.0, %originalBB178 ], [ %ro.0, %if.end122 ], [ %ro.0, %if.then120 ], [ %ro.0, %for.end118 ], [ %ro.0, %for.inc116 ], [ %ro.0, %for.end115 ], [ %186, %for.inc113 ], [ %ro.0, %originalBBpart2176 ], [ %ro.0, %originalBB174 ], [ %ro.0, %if.end112 ], [ %ro.0, %if.then107 ], [ %ro.0, %for.body99 ], [ %ro.0, %for.cond97 ], [ %ro.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %ro.0, %for.body96 ], [ %ro.0, %for.cond94 ], [ %ro.0, %for.end93 ], [ %ro.0, %for.inc91 ], [ %ro.0, %originalBBpart2168 ], [ %ro.0, %originalBB166 ], [ %ro.0, %for.end90 ], [ %ro.0, %for.inc88 ], [ %ro.0, %if.end87 ], [ %ro.0, %if.then77 ], [ %ro.0, %for.body66 ], [ %ro.0, %for.cond64 ], [ %ro.0, %for.body63 ], [ %ro.0, %originalBBpart2164 ], [ %ro.0, %originalBB162 ], [ %ro.0, %for.cond61 ], [ %ro.0, %for.end60 ], [ %ro.0, %for.inc58 ], [ %ro.0, %for.end57 ], [ %ro.0, %for.inc55 ], [ %ro.0, %if.end ], [ %ro.0, %if.then ], [ %ro.0, %for.body35 ], [ %ro.0, %for.cond33 ], [ %ro.0, %for.body32 ], [ %ro.0, %for.cond30 ], [ %ro.0, %for.end29 ], [ %ro.0, %for.inc27 ], [ %ro.0, %originalBBpart2160 ], [ %ro.0, %originalBB131 ], [ %ro.0, %for.body12 ], [ %ro.0, %originalBBpart2129 ], [ %ro.0, %originalBB127 ], [ %ro.0, %for.cond10 ], [ %ro.0, %originalBBpart2125 ], [ %ro.0, %originalBB123 ], [ %ro.0, %for.end9 ], [ %ro.0, %for.inc7 ], [ %ro.0, %for.end ], [ %ro.0, %for.inc ], [ %ro.0, %for.body3 ], [ %ro.0, %for.cond1 ], [ %ro.0, %originalBBpart2 ], [ %ro.0, %originalBB ], [ %ro.0, %for.body ], [ %ro.0, %for.cond ]
  %column.0.be = phi i32 [ %column.0, %loopEntry ], [ %column.0, %originalBB178alteredBB ], [ %column.0, %originalBB174alteredBB ], [ %column.0, %originalBB170alteredBB ], [ %column.0, %originalBB166alteredBB ], [ %column.0, %originalBB162alteredBB ], [ %column.0, %originalBB131alteredBB ], [ %column.0, %originalBB127alteredBB ], [ %column.0, %originalBB123alteredBB ], [ %column.0, %originalBBalteredBB ], [ %column.0, %originalBB178 ], [ %column.0, %if.end122 ], [ %column.0, %if.then120 ], [ %column.0, %for.end118 ], [ %187, %for.inc116 ], [ %column.0, %for.end115 ], [ %column.0, %for.inc113 ], [ %column.0, %originalBBpart2176 ], [ %column.0, %originalBB174 ], [ %column.0, %if.end112 ], [ %column.0, %if.then107 ], [ %column.0, %for.body99 ], [ %column.0, %for.cond97 ], [ %column.0, %originalBBpart2172 ], [ %column.0, %originalBB170 ], [ %column.0, %for.body96 ], [ %column.0, %for.cond94 ], [ 1, %for.end93 ], [ %column.0, %for.inc91 ], [ %column.0, %originalBBpart2168 ], [ %column.0, %originalBB166 ], [ %column.0, %for.end90 ], [ %column.0, %for.inc88 ], [ %column.0, %if.end87 ], [ %column.0, %if.then77 ], [ %column.0, %for.body66 ], [ %column.0, %for.cond64 ], [ %column.0, %for.body63 ], [ %column.0, %originalBBpart2164 ], [ %column.0, %originalBB162 ], [ %column.0, %for.cond61 ], [ %column.0, %for.end60 ], [ %column.0, %for.inc58 ], [ %column.0, %for.end57 ], [ %column.0, %for.inc55 ], [ %column.0, %if.end ], [ %column.0, %if.then ], [ %column.0, %for.body35 ], [ %column.0, %for.cond33 ], [ %column.0, %for.body32 ], [ %column.0, %for.cond30 ], [ %column.0, %for.end29 ], [ %column.0, %for.inc27 ], [ %column.0, %originalBBpart2160 ], [ %column.0, %originalBB131 ], [ %column.0, %for.body12 ], [ %column.0, %originalBBpart2129 ], [ %column.0, %originalBB127 ], [ %column.0, %for.cond10 ], [ %column.0, %originalBBpart2125 ], [ %column.0, %originalBB123 ], [ %column.0, %for.end9 ], [ %column.0, %for.inc7 ], [ %column.0, %for.end ], [ %column.0, %for.inc ], [ %column.0, %for.body3 ], [ %column.0, %for.cond1 ], [ %column.0, %originalBBpart2 ], [ %column.0, %originalBB ], [ %column.0, %for.body ], [ %column.0, %for.cond ]
  %exist.0.be = phi i32 [ %exist.0, %loopEntry ], [ %exist.0, %originalBB178alteredBB ], [ %exist.0, %originalBB174alteredBB ], [ %exist.0, %originalBB170alteredBB ], [ %exist.0, %originalBB166alteredBB ], [ %exist.0, %originalBB162alteredBB ], [ %exist.0, %originalBB131alteredBB ], [ %exist.0, %originalBB127alteredBB ], [ %exist.0, %originalBB123alteredBB ], [ %exist.0, %originalBBalteredBB ], [ %exist.0, %originalBB178 ], [ %exist.0, %if.end122 ], [ %exist.0, %if.then120 ], [ %exist.0, %for.end118 ], [ %exist.0, %for.inc116 ], [ %exist.0, %for.end115 ], [ %exist.0, %for.inc113 ], [ %exist.0, %originalBBpart2176 ], [ %exist.0, %originalBB174 ], [ %exist.0, %if.end112 ], [ 1, %if.then107 ], [ %exist.0, %for.body99 ], [ %exist.0, %for.cond97 ], [ %exist.0, %originalBBpart2172 ], [ %exist.0, %originalBB170 ], [ %exist.0, %for.body96 ], [ %exist.0, %for.cond94 ], [ 0, %for.end93 ], [ %exist.0, %for.inc91 ], [ %exist.0, %originalBBpart2168 ], [ %exist.0, %originalBB166 ], [ %exist.0, %for.end90 ], [ %exist.0, %for.inc88 ], [ %exist.0, %if.end87 ], [ %exist.0, %if.then77 ], [ %exist.0, %for.body66 ], [ %exist.0, %for.cond64 ], [ %exist.0, %for.body63 ], [ %exist.0, %originalBBpart2164 ], [ %exist.0, %originalBB162 ], [ %exist.0, %for.cond61 ], [ %exist.0, %for.end60 ], [ %exist.0, %for.inc58 ], [ %exist.0, %for.end57 ], [ %exist.0, %for.inc55 ], [ %exist.0, %if.end ], [ %exist.0, %if.then ], [ %exist.0, %for.body35 ], [ %exist.0, %for.cond33 ], [ %exist.0, %for.body32 ], [ %exist.0, %for.cond30 ], [ %exist.0, %for.end29 ], [ %exist.0, %for.inc27 ], [ %exist.0, %originalBBpart2160 ], [ %exist.0, %originalBB131 ], [ %exist.0, %for.body12 ], [ %exist.0, %originalBBpart2129 ], [ %exist.0, %originalBB127 ], [ %exist.0, %for.cond10 ], [ %exist.0, %originalBBpart2125 ], [ %exist.0, %originalBB123 ], [ %exist.0, %for.end9 ], [ %exist.0, %for.inc7 ], [ %exist.0, %for.end ], [ %exist.0, %for.inc ], [ %exist.0, %for.body3 ], [ %exist.0, %for.cond1 ], [ %exist.0, %originalBBpart2 ], [ %exist.0, %originalBB ], [ %exist.0, %for.body ], [ %exist.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1659217687, %originalBB178alteredBB ], [ -520454408, %originalBB174alteredBB ], [ -288208678, %originalBB170alteredBB ], [ -1822856010, %originalBB166alteredBB ], [ 1361787711, %originalBB162alteredBB ], [ 1548417811, %originalBB131alteredBB ], [ 1115717934, %originalBB127alteredBB ], [ 605240019, %originalBB123alteredBB ], [ 1167192743, %originalBBalteredBB ], [ %206, %originalBB178 ], [ %197, %if.end122 ], [ 947807879, %if.then120 ], [ %188, %for.end118 ], [ -364111418, %for.inc116 ], [ 584426706, %for.end115 ], [ -378385555, %for.inc113 ], [ 529859837, %originalBBpart2176 ], [ %185, %originalBB174 ], [ %176, %if.end112 ], [ 826705035, %if.then107 ], [ %165, %for.body99 ], [ %160, %for.cond97 ], [ -378385555, %originalBBpart2172 ], [ %159, %originalBB170 ], [ %150, %for.body96 ], [ %141, %for.cond94 ], [ -364111418, %for.end93 ], [ -1328973691, %for.inc91 ], [ -2097696490, %originalBBpart2168 ], [ %139, %originalBB166 ], [ %130, %for.end90 ], [ -2106575864, %for.inc88 ], [ 1335649137, %if.end87 ], [ -825354212, %if.then77 ], [ %117, %for.body66 ], [ %112, %for.cond64 ], [ -2106575864, %for.body63 ], [ %111, %originalBBpart2164 ], [ %110, %originalBB162 ], [ %101, %for.cond61 ], [ -1328973691, %for.end60 ], [ -1821301269, %for.inc58 ], [ 1998190805, %for.end57 ], [ -1662176854, %for.inc55 ], [ -612362721, %if.end ], [ 1695757559, %if.then ], [ %87, %for.body35 ], [ %82, %for.cond33 ], [ -1662176854, %for.body32 ], [ %81, %for.cond30 ], [ -1821301269, %for.end29 ], [ -897809310, %for.inc27 ], [ 1505445582, %originalBBpart2160 ], [ %79, %originalBB131 ], [ %67, %for.body12 ], [ %58, %originalBBpart2129 ], [ %57, %originalBB127 ], [ %48, %for.cond10 ], [ -897809310, %originalBBpart2125 ], [ %39, %originalBB123 ], [ %30, %for.end9 ], [ -379608125, %for.inc7 ], [ 629892836, %for.end ], [ -1649082672, %for.inc ], [ -559887380, %for.body3 ], [ %19, %for.cond1 ], [ -1649082672, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1125504518, i32 -1836111828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1167192743, i32 158120151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1796911967, i32 158120151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %19 = select i1 %cmp2, i32 544441561, i32 -1948392284
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %21 = add i32 %j.0, -1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 605240019, i32 -2094087355
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 539682823, i32 -2094087355
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1115717934, i32 87807144
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 696448929, i32 87807144
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1972581724, i32 -52780601
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1548417811, i32 -1953230087
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom15
  store i32 %69, i32* %arrayidx19, align 4
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %70 = load i32, i32* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom15
  store i32 %70, i32* %arrayidx26, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -274480530, i32 -1953230087
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 6
  %81 = select i1 %cmp31, i32 -18971638, i32 867170831
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 6
  %82 = select i1 %cmp34, i32 679637277, i32 1341245118
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom37 = sext i32 %83 to i64
  %84 = add i32 %j.0, -1
  %idxprom40 = sext i32 %84 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom40
  %85 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp45, i32 -1748808514, i32 1695757559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom47 = sext i32 %88 to i64
  %89 = add i32 %j.0, -1
  %idxprom50 = sext i32 %89 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom50
  %90 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom47
  store i32 %90, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1361787711, i32 887668307
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, 6
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -830550630, i32 887668307
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %111 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -311689225, i32 -70861297
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 6
  %112 = select i1 %cmp65, i32 -1708599041, i32 -1786522557
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom68 = sext i32 %113 to i64
  %114 = add i32 %j.0, -1
  %idxprom71 = sext i32 %114 to i64
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom71
  %115 = load i32, i32* %arrayidx72, align 4
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom71
  %116 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %115, %116
  %117 = select i1 %cmp76, i32 893212759, i32 -825354212
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, -1
  %idxprom79 = sext i32 %118 to i64
  %119 = add i32 %j.0, -1
  %idxprom82 = sext i32 %119 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  %120 = load i32, i32* %arrayidx83, align 4
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom82
  store i32 %120, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1822856010, i32 -1086331449
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1688169148, i32 -1086331449
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %column.0, 6
  %141 = select i1 %cmp95, i32 802273160, i32 1984134048
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -288208678, i32 899565223
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1089832967, i32 899565223
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %ro.0, 6
  %160 = select i1 %cmp98, i32 668133177, i32 1940823409
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %161 = add i32 %column.0, -1
  %idxprom101 = sext i32 %161 to i64
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom101
  %162 = load i32, i32* %arrayidx102, align 4
  %163 = add i32 %ro.0, -1
  %idxprom104 = sext i32 %163 to i64
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom104
  %164 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %162, %164
  %165 = select i1 %cmp106, i32 2076545897, i32 826705035
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %166 = add i32 %column.0, -1
  %idxprom109 = sext i32 %166 to i64
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom109
  %167 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %ro.0, i32 %column.0, i32 %167)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -520454408, i32 -515721761
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 329795680, i32 -515721761
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %186 = add i32 %ro.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %187 = add i32 %column.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %cmp119 = icmp eq i32 %exist.0, 0
  %188 = select i1 %cmp119, i32 -257259882, i32 947807879
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1659217687, i32 -84216502
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1417295933, i32 -84216502
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, -1
  %idxprom15alteredBB = sext i32 %207 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom15alteredBB
  %208 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %col, i64 0, i64 %idxprom15alteredBB
  store i32 %208, i32* %arrayidx19alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 0
  %209 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %row, i64 0, i64 %idxprom15alteredBB
  store i32 %209, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
