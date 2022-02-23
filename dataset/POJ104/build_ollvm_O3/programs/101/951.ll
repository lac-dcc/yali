; ModuleID = 'build_ollvm/programs/101/951.ll'
source_filename = "source-C-CXX/101/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aa = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.aa], align 16
  %d = alloca [100 x double], align 16
  %e = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j57.0 = phi i32 [ undef, %entry ], [ %j57.0.be, %loopEntry.backedge ]
  %r64.0 = phi i32 [ undef, %entry ], [ %r64.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1662592790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662592790, label %for.cond
    i32 1394931564, label %originalBB
    i32 35995082, label %originalBBpart2
    i32 542028756, label %for.body
    i32 -1469443486, label %if.then
    i32 1214242098, label %if.else
    i32 412263689, label %if.end
    i32 263301373, label %for.inc
    i32 -401213603, label %originalBB123
    i32 1524347420, label %originalBBpart2134
    i32 -1694666842, label %for.end
    i32 1680966888, label %for.cond25
    i32 1852085141, label %originalBB136
    i32 -615910645, label %originalBBpart2138
    i32 -709993683, label %for.body28
    i32 577123150, label %for.cond29
    i32 244543476, label %for.body32
    i32 1886028092, label %originalBB140
    i32 633207810, label %originalBBpart2154
    i32 -2002529252, label %if.then39
    i32 -1182532480, label %if.end50
    i32 2146230070, label %for.inc51
    i32 2094280371, label %originalBB156
    i32 350071326, label %originalBBpart2168
    i32 1197674664, label %for.end53
    i32 233691222, label %originalBB170
    i32 -1589394590, label %originalBBpart2172
    i32 -1521547090, label %for.inc54
    i32 -2004567192, label %for.end55
    i32 431526234, label %for.cond59
    i32 -2126255689, label %originalBB174
    i32 1105947465, label %originalBBpart2176
    i32 474224285, label %for.body62
    i32 542810051, label %for.cond65
    i32 2061765823, label %for.body68
    i32 -385387622, label %if.then76
    i32 1466339218, label %originalBB178
    i32 -846592468, label %originalBBpart2196
    i32 -318445268, label %if.end89
    i32 1704182653, label %for.inc90
    i32 -1924213455, label %for.end92
    i32 1731673776, label %for.inc93
    i32 -1132148509, label %for.end95
    i32 193726341, label %for.cond97
    i32 1378394136, label %originalBB198
    i32 -977074823, label %originalBBpart2200
    i32 -1762993689, label %for.body100
    i32 1995796369, label %originalBB202
    i32 1861401598, label %originalBBpart2204
    i32 -2138139797, label %for.inc104
    i32 2054147683, label %for.end106
    i32 159074955, label %for.cond108
    i32 -1035546430, label %originalBB206
    i32 1113073761, label %originalBBpart2214
    i32 184448759, label %for.body112
    i32 -1779736147, label %for.inc116
    i32 -923116110, label %originalBB216
    i32 375695677, label %originalBBpart2225
    i32 1483573828, label %for.end118
    i32 1529561290, label %originalBB227
    i32 -46281390, label %originalBBpart2232
    i32 -1478525766, label %originalBBalteredBB
    i32 -1017123240, label %originalBB123alteredBB
    i32 -1589074879, label %originalBB136alteredBB
    i32 175805205, label %originalBB140alteredBB
    i32 2098214301, label %originalBB156alteredBB
    i32 1222065461, label %originalBB170alteredBB
    i32 -1831040788, label %originalBB174alteredBB
    i32 -815560682, label %originalBB178alteredBB
    i32 113629510, label %originalBB198alteredBB
    i32 2033975426, label %originalBB202alteredBB
    i32 -1796716168, label %originalBB206alteredBB
    i32 -1775789044, label %originalBB216alteredBB
    i32 -1832235868, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB227, %for.end118, %originalBBpart2225, %originalBB216, %for.inc116, %for.body112, %originalBBpart2214, %originalBB206, %for.cond108, %for.end106, %for.inc104, %originalBBpart2204, %originalBB202, %for.body100, %originalBBpart2200, %originalBB198, %for.cond97, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %originalBBpart2196, %originalBB178, %if.then76, %for.body68, %for.cond65, %for.body62, %originalBBpart2176, %originalBB174, %for.cond59, %for.end55, %for.inc54, %originalBBpart2172, %originalBB170, %for.end53, %originalBBpart2168, %originalBB156, %for.inc51, %if.end50, %if.then39, %originalBBpart2154, %originalBB140, %for.body32, %for.cond29, %for.body28, %originalBBpart2138, %originalBB136, %for.cond25, %for.end, %originalBBpart2134, %originalBB123, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB227alteredBB ], [ %f.0, %originalBB216alteredBB ], [ %f.0, %originalBB206alteredBB ], [ %f.0, %originalBB202alteredBB ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB170alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB136alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB227 ], [ %f.0, %for.end118 ], [ %f.0, %originalBBpart2225 ], [ %f.0, %originalBB216 ], [ %f.0, %for.inc116 ], [ %f.0, %for.body112 ], [ %f.0, %originalBBpart2214 ], [ %f.0, %originalBB206 ], [ %f.0, %for.cond108 ], [ %f.0, %for.end106 ], [ %f.0, %for.inc104 ], [ %f.0, %originalBBpart2204 ], [ %f.0, %originalBB202 ], [ %f.0, %for.body100 ], [ %f.0, %originalBBpart2200 ], [ %f.0, %originalBB198 ], [ %f.0, %for.cond97 ], [ %f.0, %for.end95 ], [ %f.0, %for.inc93 ], [ %f.0, %for.end92 ], [ %f.0, %for.inc90 ], [ %f.0, %if.end89 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB178 ], [ %f.0, %if.then76 ], [ %f.0, %for.body68 ], [ %f.0, %for.cond65 ], [ %f.0, %for.body62 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %for.cond59 ], [ %f.0, %for.end55 ], [ %f.0, %for.inc54 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB170 ], [ %f.0, %for.end53 ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB156 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %f.0, %if.then39 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB140 ], [ %f.0, %for.body32 ], [ %f.0, %for.cond29 ], [ %f.0, %for.body28 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB136 ], [ %f.0, %for.cond25 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB123 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %24, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB227alteredBB ], [ %g.0, %originalBB216alteredBB ], [ %g.0, %originalBB206alteredBB ], [ %g.0, %originalBB202alteredBB ], [ %g.0, %originalBB198alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB170alteredBB ], [ %g.0, %originalBB156alteredBB ], [ %g.0, %originalBB140alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB227 ], [ %g.0, %for.end118 ], [ %g.0, %originalBBpart2225 ], [ %g.0, %originalBB216 ], [ %g.0, %for.inc116 ], [ %g.0, %for.body112 ], [ %g.0, %originalBBpart2214 ], [ %g.0, %originalBB206 ], [ %g.0, %for.cond108 ], [ %g.0, %for.end106 ], [ %g.0, %for.inc104 ], [ %g.0, %originalBBpart2204 ], [ %g.0, %originalBB202 ], [ %g.0, %for.body100 ], [ %g.0, %originalBBpart2200 ], [ %g.0, %originalBB198 ], [ %g.0, %for.cond97 ], [ %g.0, %for.end95 ], [ %g.0, %for.inc93 ], [ %g.0, %for.end92 ], [ %g.0, %for.inc90 ], [ %g.0, %if.end89 ], [ %g.0, %originalBBpart2196 ], [ %g.0, %originalBB178 ], [ %g.0, %if.then76 ], [ %g.0, %for.body68 ], [ %g.0, %for.cond65 ], [ %g.0, %for.body62 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %for.cond59 ], [ %g.0, %for.end55 ], [ %g.0, %for.inc54 ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB170 ], [ %g.0, %for.end53 ], [ %g.0, %originalBBpart2168 ], [ %g.0, %originalBB156 ], [ %g.0, %for.inc51 ], [ %g.0, %if.end50 ], [ %g.0, %if.then39 ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB140 ], [ %g.0, %for.body32 ], [ %g.0, %for.cond29 ], [ %g.0, %for.body28 ], [ %g.0, %originalBBpart2138 ], [ %g.0, %originalBB136 ], [ %g.0, %for.cond25 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB123 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.else ], [ %23, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB227alteredBB ], [ %h.0, %originalBB216alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB202alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB227 ], [ %h.0, %for.end118 ], [ %h.0, %originalBBpart2225 ], [ %h.0, %originalBB216 ], [ %h.0, %for.inc116 ], [ %h.0, %for.body112 ], [ %h.0, %originalBBpart2214 ], [ %h.0, %originalBB206 ], [ %h.0, %for.cond108 ], [ %h.0, %for.end106 ], [ %h.0, %for.inc104 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB202 ], [ %h.0, %for.body100 ], [ %h.0, %originalBBpart2200 ], [ %h.0, %originalBB198 ], [ %h.0, %for.cond97 ], [ %h.0, %for.end95 ], [ %h.0, %for.inc93 ], [ %h.0, %for.end92 ], [ %h.0, %for.inc90 ], [ %h.0, %if.end89 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB178 ], [ %h.0, %if.then76 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond65 ], [ %h.0, %for.body62 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB174 ], [ %h.0, %for.cond59 ], [ %h.0, %for.end55 ], [ %h.0, %for.inc54 ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB170 ], [ %h.0, %for.end53 ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB156 ], [ %h.0, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %if.then39 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB140 ], [ %h.0, %for.body32 ], [ %h.0, %for.cond29 ], [ %h.0, %for.body28 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %for.cond25 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB123 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %26, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB178alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %273, %originalBB123alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB227 ], [ %c.0, %for.end118 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB216 ], [ %c.0, %for.inc116 ], [ %c.0, %for.body112 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB206 ], [ %c.0, %for.cond108 ], [ %c.0, %for.end106 ], [ %c.0, %for.inc104 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB202 ], [ %c.0, %for.body100 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB198 ], [ %c.0, %for.cond97 ], [ %c.0, %for.end95 ], [ %c.0, %for.inc93 ], [ %c.0, %for.end92 ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB178 ], [ %c.0, %if.then76 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond65 ], [ %c.0, %for.body62 ], [ %c.0, %originalBBpart2176 ], [ %c.0, %originalBB174 ], [ %c.0, %for.cond59 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %for.end53 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB156 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB140 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %for.body28 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.cond25 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2134 ], [ %36, %originalBB123 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end55 ], [ %.neg57, %for.inc54 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond25 ], [ %46, %for.end ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB216alteredBB ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB202alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %274, %originalBB156alteredBB ], [ %r.0, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB227 ], [ %r.0, %for.end118 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB216 ], [ %r.0, %for.inc116 ], [ %r.0, %for.body112 ], [ %r.0, %originalBBpart2214 ], [ %r.0, %originalBB206 ], [ %r.0, %for.cond108 ], [ %r.0, %for.end106 ], [ %r.0, %for.inc104 ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB202 ], [ %r.0, %for.body100 ], [ %r.0, %originalBBpart2200 ], [ %r.0, %originalBB198 ], [ %r.0, %for.cond97 ], [ %r.0, %for.end95 ], [ %r.0, %for.inc93 ], [ %r.0, %for.end92 ], [ %r.0, %for.inc90 ], [ %r.0, %if.end89 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB178 ], [ %r.0, %if.then76 ], [ %r.0, %for.body68 ], [ %r.0, %for.cond65 ], [ %r.0, %for.body62 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB174 ], [ %r.0, %for.cond59 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc54 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB170 ], [ %r.0, %for.end53 ], [ %r.0, %originalBBpart2168 ], [ %.neg58, %originalBB156 ], [ %r.0, %for.inc51 ], [ %r.0, %if.end50 ], [ %r.0, %if.then39 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB140 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond29 ], [ 0, %for.body28 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %for.cond25 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB123 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB227 ], [ %m.0, %for.end118 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB216 ], [ %m.0, %for.inc116 ], [ %m.0, %for.body112 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB206 ], [ %m.0, %for.cond108 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.body100 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.cond97 ], [ %m.0, %for.end95 ], [ %m.0, %for.inc93 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %if.end89 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then76 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.cond59 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %.neg60, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j57.0.be = phi i32 [ %j57.0, %loopEntry ], [ %j57.0, %originalBB227alteredBB ], [ %j57.0, %originalBB216alteredBB ], [ %j57.0, %originalBB206alteredBB ], [ %j57.0, %originalBB202alteredBB ], [ %j57.0, %originalBB198alteredBB ], [ %j57.0, %originalBB178alteredBB ], [ %j57.0, %originalBB174alteredBB ], [ %j57.0, %originalBB170alteredBB ], [ %j57.0, %originalBB156alteredBB ], [ %j57.0, %originalBB140alteredBB ], [ %j57.0, %originalBB136alteredBB ], [ %j57.0, %originalBB123alteredBB ], [ %j57.0, %originalBBalteredBB ], [ %j57.0, %originalBB227 ], [ %j57.0, %for.end118 ], [ %j57.0, %originalBBpart2225 ], [ %j57.0, %originalBB216 ], [ %j57.0, %for.inc116 ], [ %j57.0, %for.body112 ], [ %j57.0, %originalBBpart2214 ], [ %j57.0, %originalBB206 ], [ %j57.0, %for.cond108 ], [ %j57.0, %for.end106 ], [ %j57.0, %for.inc104 ], [ %j57.0, %originalBBpart2204 ], [ %j57.0, %originalBB202 ], [ %j57.0, %for.body100 ], [ %j57.0, %originalBBpart2200 ], [ %j57.0, %originalBB198 ], [ %j57.0, %for.cond97 ], [ %j57.0, %for.end95 ], [ %173, %for.inc93 ], [ %j57.0, %for.end92 ], [ %j57.0, %for.inc90 ], [ %j57.0, %if.end89 ], [ %j57.0, %originalBBpart2196 ], [ %j57.0, %originalBB178 ], [ %j57.0, %if.then76 ], [ %j57.0, %for.body68 ], [ %j57.0, %for.cond65 ], [ %j57.0, %for.body62 ], [ %j57.0, %originalBBpart2176 ], [ %j57.0, %originalBB174 ], [ %j57.0, %for.cond59 ], [ %127, %for.end55 ], [ %j57.0, %for.inc54 ], [ %j57.0, %originalBBpart2172 ], [ %j57.0, %originalBB170 ], [ %j57.0, %for.end53 ], [ %j57.0, %originalBBpart2168 ], [ %j57.0, %originalBB156 ], [ %j57.0, %for.inc51 ], [ %j57.0, %if.end50 ], [ %j57.0, %if.then39 ], [ %j57.0, %originalBBpart2154 ], [ %j57.0, %originalBB140 ], [ %j57.0, %for.body32 ], [ %j57.0, %for.cond29 ], [ %j57.0, %for.body28 ], [ %j57.0, %originalBBpart2138 ], [ %j57.0, %originalBB136 ], [ %j57.0, %for.cond25 ], [ %j57.0, %for.end ], [ %j57.0, %originalBBpart2134 ], [ %j57.0, %originalBB123 ], [ %j57.0, %for.inc ], [ %j57.0, %if.end ], [ %j57.0, %if.else ], [ %j57.0, %if.then ], [ %j57.0, %for.body ], [ %j57.0, %originalBBpart2 ], [ %j57.0, %originalBB ], [ %j57.0, %for.cond ]
  %r64.0.be = phi i32 [ %r64.0, %loopEntry ], [ %r64.0, %originalBB227alteredBB ], [ %r64.0, %originalBB216alteredBB ], [ %r64.0, %originalBB206alteredBB ], [ %r64.0, %originalBB202alteredBB ], [ %r64.0, %originalBB198alteredBB ], [ %r64.0, %originalBB178alteredBB ], [ %r64.0, %originalBB174alteredBB ], [ %r64.0, %originalBB170alteredBB ], [ %r64.0, %originalBB156alteredBB ], [ %r64.0, %originalBB140alteredBB ], [ %r64.0, %originalBB136alteredBB ], [ %r64.0, %originalBB123alteredBB ], [ %r64.0, %originalBBalteredBB ], [ %r64.0, %originalBB227 ], [ %r64.0, %for.end118 ], [ %r64.0, %originalBBpart2225 ], [ %r64.0, %originalBB216 ], [ %r64.0, %for.inc116 ], [ %r64.0, %for.body112 ], [ %r64.0, %originalBBpart2214 ], [ %r64.0, %originalBB206 ], [ %r64.0, %for.cond108 ], [ %r64.0, %for.end106 ], [ %r64.0, %for.inc104 ], [ %r64.0, %originalBBpart2204 ], [ %r64.0, %originalBB202 ], [ %r64.0, %for.body100 ], [ %r64.0, %originalBBpart2200 ], [ %r64.0, %originalBB198 ], [ %r64.0, %for.cond97 ], [ %r64.0, %for.end95 ], [ %r64.0, %for.inc93 ], [ %r64.0, %for.end92 ], [ %.neg56, %for.inc90 ], [ %r64.0, %if.end89 ], [ %r64.0, %originalBBpart2196 ], [ %r64.0, %originalBB178 ], [ %r64.0, %if.then76 ], [ %r64.0, %for.body68 ], [ %r64.0, %for.cond65 ], [ 0, %for.body62 ], [ %r64.0, %originalBBpart2176 ], [ %r64.0, %originalBB174 ], [ %r64.0, %for.cond59 ], [ %r64.0, %for.end55 ], [ %r64.0, %for.inc54 ], [ %r64.0, %originalBBpart2172 ], [ %r64.0, %originalBB170 ], [ %r64.0, %for.end53 ], [ %r64.0, %originalBBpart2168 ], [ %r64.0, %originalBB156 ], [ %r64.0, %for.inc51 ], [ %r64.0, %if.end50 ], [ %r64.0, %if.then39 ], [ %r64.0, %originalBBpart2154 ], [ %r64.0, %originalBB140 ], [ %r64.0, %for.body32 ], [ %r64.0, %for.cond29 ], [ %r64.0, %for.body28 ], [ %r64.0, %originalBBpart2138 ], [ %r64.0, %originalBB136 ], [ %r64.0, %for.cond25 ], [ %r64.0, %for.end ], [ %r64.0, %originalBBpart2134 ], [ %r64.0, %originalBB123 ], [ %r64.0, %for.inc ], [ %r64.0, %if.end ], [ %r64.0, %if.else ], [ %r64.0, %if.then ], [ %r64.0, %for.body ], [ %r64.0, %originalBBpart2 ], [ %r64.0, %originalBB ], [ %r64.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end106 ], [ %212, %for.inc104 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond97 ], [ 0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB227alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB227 ], [ %l.0, %for.end118 ], [ %l.0, %originalBBpart2225 ], [ %243, %originalBB216 ], [ %l.0, %for.inc116 ], [ %l.0, %for.body112 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB206 ], [ %l.0, %for.cond108 ], [ 0, %for.end106 ], [ %l.0, %for.inc104 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.body100 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.cond97 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %if.end89 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB178 ], [ %l.0, %if.then76 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %for.end53 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB156 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB140 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond29 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.cond25 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1529561290, %originalBB227alteredBB ], [ -923116110, %originalBB216alteredBB ], [ -1035546430, %originalBB206alteredBB ], [ 1995796369, %originalBB202alteredBB ], [ 1378394136, %originalBB198alteredBB ], [ 1466339218, %originalBB178alteredBB ], [ -2126255689, %originalBB174alteredBB ], [ 233691222, %originalBB170alteredBB ], [ 2094280371, %originalBB156alteredBB ], [ 1886028092, %originalBB140alteredBB ], [ 1852085141, %originalBB136alteredBB ], [ -401213603, %originalBB123alteredBB ], [ 1394931564, %originalBBalteredBB ], [ %272, %originalBB227 ], [ %261, %for.end118 ], [ 159074955, %originalBBpart2225 ], [ %252, %originalBB216 ], [ %242, %for.inc116 ], [ -1779736147, %for.body112 ], [ %232, %originalBBpart2214 ], [ %231, %originalBB206 ], [ %221, %for.cond108 ], [ 159074955, %for.end106 ], [ 193726341, %for.inc104 ], [ -2138139797, %originalBBpart2204 ], [ %211, %originalBB202 ], [ %201, %for.body100 ], [ %192, %originalBBpart2200 ], [ %191, %originalBB198 ], [ %182, %for.cond97 ], [ 193726341, %for.end95 ], [ 431526234, %for.inc93 ], [ 1731673776, %for.end92 ], [ 542810051, %for.inc90 ], [ 1704182653, %if.end89 ], [ -318445268, %originalBBpart2196 ], [ %172, %originalBB178 ], [ %160, %if.then76 ], [ %151, %for.body68 ], [ %147, %for.cond65 ], [ 542810051, %for.body62 ], [ %146, %originalBBpart2176 ], [ %145, %originalBB174 ], [ %136, %for.cond59 ], [ 431526234, %for.end55 ], [ 1680966888, %for.inc54 ], [ -1521547090, %originalBBpart2172 ], [ %126, %originalBB170 ], [ %117, %for.end53 ], [ 577123150, %originalBBpart2168 ], [ %108, %originalBB156 ], [ %99, %for.inc51 ], [ 2146230070, %if.end50 ], [ -1182532480, %if.then39 ], [ %88, %originalBBpart2154 ], [ %87, %originalBB140 ], [ %75, %for.body32 ], [ %66, %for.cond29 ], [ 577123150, %for.body28 ], [ %65, %originalBBpart2138 ], [ %64, %originalBB136 ], [ %55, %for.cond25 ], [ 1680966888, %for.end ], [ -1662592790, %originalBBpart2134 ], [ %45, %originalBB123 ], [ %35, %for.inc ], [ 263301373, %if.end ], [ 412263689, %if.else ], [ 412263689, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1394931564, i32 -1478525766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %c.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 35995082, i32 -1478525766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 542028756, i32 -1694666842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %b)
  %20 = load i8, i8* %arraydecay, align 16
  %cmp9 = icmp eq i8 %20, 109
  %21 = select i1 %cmp9, i32 -1469443486, i32 1214242098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg60 = add i32 %m.0, 1
  %idxprom11 = sext i32 %c.0 to i64
  %b13 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom11, i32 1
  %22 = load double, double* %b13, align 8
  %idxprom14 = sext i32 %g.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom14
  store double %22, double* %arrayidx15, align 8
  %23 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = add i32 %f.0, 1
  %idxprom18 = sext i32 %c.0 to i64
  %b20 = getelementptr inbounds [100 x %struct.aa], [100 x %struct.aa]* %a, i64 0, i64 %idxprom18, i32 1
  %25 = load double, double* %b20, align 8
  %idxprom21 = sext i32 %h.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom21
  store double %25, double* %arrayidx22, align 8
  %26 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -401213603, i32 -1017123240
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %36 = add i32 %c.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1524347420, i32 -1017123240
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1852085141, i32 -1589074879
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -615910645, i32 -1589074879
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -709993683, i32 -2004567192
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %r.0, %j.0
  %66 = select i1 %cmp30, i32 244543476, i32 1197674664
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1886028092, i32 175805205
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %r.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom33
  %76 = load double, double* %arrayidx34, align 8
  %77 = add i32 %r.0, 1
  %idxprom35 = sext i32 %77 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom35
  %78 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ogt double %76, %78
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 633207810, i32 175805205
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %88 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -2002529252, i32 -1182532480
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg59 = add i32 %r.0, 1
  %idxprom41 = sext i32 %.neg59 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom41
  %89 = load double, double* %arrayidx42, align 8
  %idxprom43 = sext i32 %r.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom43
  %90 = load double, double* %arrayidx44, align 8
  store double %90, double* %arrayidx42, align 8
  store double %89, double* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2094280371, i32 2098214301
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg58 = add i32 %r.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 350071326, i32 2098214301
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 233691222, i32 1222065461
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1589394590, i32 1222065461
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %127 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2126255689, i32 -1831040788
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %j57.0, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1105947465, i32 -1831040788
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %146 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 474224285, i32 -1132148509
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %r64.0, %j57.0
  %147 = select i1 %cmp66, i32 2061765823, i32 -1924213455
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %r64.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom69
  %148 = load double, double* %arrayidx70, align 8
  %149 = add i32 %r64.0, 1
  %idxprom72 = sext i32 %149 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom72
  %150 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %148, %150
  %151 = select i1 %cmp74, i32 -385387622, i32 -318445268
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1466339218, i32 -815560682
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %161 = add i32 %r64.0, 1
  %idxprom80 = sext i32 %161 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom80
  %162 = load double, double* %arrayidx81, align 8
  %idxprom82 = sext i32 %r64.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom82
  %163 = load double, double* %arrayidx83, align 8
  store double %163, double* %arrayidx81, align 8
  store double %162, double* %arrayidx83, align 8
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -846592468, i32 -815560682
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg56 = add i32 %r64.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %173 = add i32 %j57.0, -1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1378394136, i32 113629510
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %k.0, %m.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -977074823, i32 113629510
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %192 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -1762993689, i32 2054147683
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1995796369, i32 2033975426
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom101
  %202 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %202)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1861401598, i32 2033975426
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1035546430, i32 -1796716168
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %222 = add i32 %f.0, -1
  %cmp110 = icmp slt i32 %l.0, %222
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1113073761, i32 -1796716168
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %232 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 184448759, i32 1483573828
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %l.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom113
  %233 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %233)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -923116110, i32 -1775789044
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %243 = add i32 %l.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 375695677, i32 -1775789044
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1529561290, i32 -1832235868
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %262 = add i32 %f.0, -1
  %idxprom120 = sext i32 %262 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom120
  %263 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %263)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -46281390, i32 -1832235868
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %r64.0, 1
  %idxprom80alteredBB = sext i32 %.neg55 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom80alteredBB
  %275 = load double, double* %arrayidx81alteredBB, align 8
  %idxprom82alteredBB = sext i32 %r64.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom82alteredBB
  %276 = load double, double* %arrayidx83alteredBB, align 8
  store double %276, double* %arrayidx81alteredBB, align 8
  store double %275, double* %arrayidx83alteredBB, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %k.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom101alteredBB
  %277 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %277)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %f.0, -1
  %idxprom120alteredBB = sext i32 %278 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom120alteredBB
  %279 = load double, double* %arrayidx121alteredBB, align 8
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %279)
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
