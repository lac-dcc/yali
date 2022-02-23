; ModuleID = 'build_ollvm/programs/2/1415.ll'
source_filename = "source-C-CXX/2/1415.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sh.0 = phi i32 [ 0, %entry ], [ %sh.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %w68.0 = phi i32 [ undef, %entry ], [ %w68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1249189588, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249189588, label %for.cond
    i32 517982010, label %for.body
    i32 1963587301, label %for.inc
    i32 533245644, label %originalBB
    i32 598940017, label %originalBBpart2
    i32 -86971502, label %for.end
    i32 -911522782, label %for.cond2
    i32 -952650415, label %for.body4
    i32 -70933860, label %for.cond5
    i32 -1767069091, label %originalBB100
    i32 1271350818, label %originalBBpart2116
    i32 615320663, label %for.body7
    i32 -1666304043, label %if.then
    i32 936434028, label %originalBB118
    i32 -1377233634, label %originalBBpart2135
    i32 -1068036342, label %if.end
    i32 -932489385, label %for.inc23
    i32 1105517060, label %originalBB137
    i32 -1360511424, label %originalBBpart2148
    i32 598777073, label %for.end25
    i32 1096947046, label %for.inc26
    i32 2076765190, label %for.end28
    i32 2052791672, label %for.cond29
    i32 886349137, label %for.body31
    i32 -595575459, label %if.then38
    i32 745669280, label %if.else
    i32 -1171500546, label %if.then45
    i32 236100047, label %originalBB150
    i32 894008430, label %originalBBpart2152
    i32 -1524164832, label %for.cond46
    i32 684228687, label %originalBB154
    i32 688586606, label %originalBBpart2156
    i32 563676629, label %for.body48
    i32 -1728493896, label %originalBB158
    i32 841109665, label %originalBBpart2172
    i32 -1493540036, label %if.then55
    i32 1130435172, label %originalBB174
    i32 -1702684734, label %originalBBpart2176
    i32 1840204615, label %if.end56
    i32 -626081325, label %originalBB178
    i32 307039891, label %originalBBpart2180
    i32 576435971, label %for.inc57
    i32 520604758, label %for.end59
    i32 -245514473, label %if.else60
    i32 -1404606889, label %if.then67
    i32 1661500623, label %for.cond70
    i32 -412142667, label %for.body72
    i32 1561170445, label %if.then79
    i32 -1143639865, label %if.end80
    i32 -1041184098, label %for.inc81
    i32 -1858224738, label %originalBB182
    i32 629722054, label %originalBBpart2191
    i32 1861832298, label %for.end83
    i32 1005201681, label %if.end84
    i32 -361492825, label %originalBB193
    i32 648990323, label %originalBBpart2195
    i32 -286162392, label %if.end85
    i32 -852990260, label %originalBB197
    i32 1082354405, label %originalBBpart2199
    i32 -1741275894, label %if.end86
    i32 1393464504, label %for.inc87
    i32 509483283, label %originalBB201
    i32 -1920724285, label %originalBBpart2215
    i32 -1565452771, label %for.end89
    i32 -225590830, label %if.then91
    i32 -1870074550, label %if.else93
    i32 422514340, label %if.end95
    i32 -74751876, label %originalBB217
    i32 -1754348200, label %originalBBpart2219
    i32 1241469481, label %originalBBalteredBB
    i32 691420007, label %originalBB100alteredBB
    i32 305367243, label %originalBB118alteredBB
    i32 756616267, label %originalBB137alteredBB
    i32 -175745032, label %originalBB150alteredBB
    i32 -2142021909, label %originalBB154alteredBB
    i32 278533707, label %originalBB158alteredBB
    i32 815872050, label %originalBB174alteredBB
    i32 -1173259188, label %originalBB178alteredBB
    i32 934883255, label %originalBB182alteredBB
    i32 -1594958444, label %originalBB193alteredBB
    i32 -500917220, label %originalBB197alteredBB
    i32 1909100359, label %originalBB201alteredBB
    i32 550992842, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB217, %if.end95, %if.else93, %if.then91, %for.end89, %originalBBpart2215, %originalBB201, %for.inc87, %if.end86, %originalBBpart2199, %originalBB197, %if.end85, %originalBBpart2195, %originalBB193, %if.end84, %for.end83, %originalBBpart2191, %originalBB182, %for.inc81, %if.end80, %if.then79, %for.body72, %for.cond70, %if.then67, %if.else60, %for.end59, %for.inc57, %originalBBpart2180, %originalBB178, %if.end56, %originalBBpart2176, %originalBB174, %if.then55, %originalBBpart2172, %originalBB158, %for.body48, %originalBBpart2156, %originalBB154, %for.cond46, %originalBBpart2152, %originalBB150, %if.then45, %if.else, %if.then38, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart2148, %originalBB137, %for.inc23, %if.end, %originalBBpart2135, %originalBB118, %if.then, %for.body7, %originalBBpart2116, %originalBB100, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg43, %originalBBalteredBB ], [ %i.0, %originalBB217 ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %if.then67 ], [ %i.0, %if.else60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then45 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB201alteredBB ], [ %r.0, %originalBB197alteredBB ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB217 ], [ %r.0, %if.end95 ], [ %r.0, %if.else93 ], [ %r.0, %if.then91 ], [ %r.0, %for.end89 ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB201 ], [ %r.0, %for.inc87 ], [ %r.0, %if.end86 ], [ %r.0, %originalBBpart2199 ], [ %r.0, %originalBB197 ], [ %r.0, %if.end85 ], [ %r.0, %originalBBpart2195 ], [ %r.0, %originalBB193 ], [ %r.0, %if.end84 ], [ %r.0, %for.end83 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB182 ], [ %r.0, %for.inc81 ], [ %r.0, %if.end80 ], [ %r.0, %if.then79 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond70 ], [ %r.0, %if.then67 ], [ %r.0, %if.else60 ], [ %r.0, %for.end59 ], [ %r.0, %for.inc57 ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB178 ], [ %r.0, %if.end56 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB174 ], [ %r.0, %if.then55 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB158 ], [ %r.0, %for.body48 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB154 ], [ %r.0, %for.cond46 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %if.then45 ], [ %r.0, %if.else ], [ %r.0, %if.then38 ], [ %r.0, %for.body31 ], [ %r.0, %for.cond29 ], [ %r.0, %for.end28 ], [ %87, %for.inc26 ], [ %r.0, %for.end25 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB137 ], [ %r.0, %for.inc23 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB118 ], [ %r.0, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB100 ], [ %r.0, %for.cond5 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ 1, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB201alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %.neg, %originalBB137alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB217 ], [ %s.0, %if.end95 ], [ %s.0, %if.else93 ], [ %s.0, %if.then91 ], [ %s.0, %for.end89 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB201 ], [ %s.0, %for.inc87 ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2199 ], [ %s.0, %originalBB197 ], [ %s.0, %if.end85 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.end84 ], [ %s.0, %for.end83 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB182 ], [ %s.0, %for.inc81 ], [ %s.0, %if.end80 ], [ %s.0, %if.then79 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %s.0, %if.then67 ], [ %s.0, %if.else60 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB158 ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.cond46 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then45 ], [ %s.0, %if.else ], [ %s.0, %if.then38 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond29 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart2148 ], [ %77, %originalBB137 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond5 ], [ 0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sh.0.be = phi i32 [ %sh.0, %loopEntry ], [ %sh.0, %originalBB217alteredBB ], [ %sh.0, %originalBB201alteredBB ], [ %sh.0, %originalBB197alteredBB ], [ %sh.0, %originalBB193alteredBB ], [ %sh.0, %originalBB182alteredBB ], [ %sh.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %sh.0, %originalBB158alteredBB ], [ %sh.0, %originalBB154alteredBB ], [ %sh.0, %originalBB150alteredBB ], [ %sh.0, %originalBB137alteredBB ], [ %sh.0, %originalBB118alteredBB ], [ %sh.0, %originalBB100alteredBB ], [ %sh.0, %originalBBalteredBB ], [ %sh.0, %originalBB217 ], [ %sh.0, %if.end95 ], [ %sh.0, %if.else93 ], [ %sh.0, %if.then91 ], [ %sh.0, %for.end89 ], [ %sh.0, %originalBBpart2215 ], [ %sh.0, %originalBB201 ], [ %sh.0, %for.inc87 ], [ %sh.0, %if.end86 ], [ %sh.0, %originalBBpart2199 ], [ %sh.0, %originalBB197 ], [ %sh.0, %if.end85 ], [ %sh.0, %originalBBpart2195 ], [ %sh.0, %originalBB193 ], [ %sh.0, %if.end84 ], [ %sh.0, %for.end83 ], [ %sh.0, %originalBBpart2191 ], [ %sh.0, %originalBB182 ], [ %sh.0, %for.inc81 ], [ %sh.0, %if.end80 ], [ 1, %if.then79 ], [ %sh.0, %for.body72 ], [ %sh.0, %for.cond70 ], [ %sh.0, %if.then67 ], [ %sh.0, %if.else60 ], [ %sh.0, %for.end59 ], [ %sh.0, %for.inc57 ], [ %sh.0, %originalBBpart2180 ], [ %sh.0, %originalBB178 ], [ %sh.0, %if.end56 ], [ %sh.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %sh.0, %if.then55 ], [ %sh.0, %originalBBpart2172 ], [ %sh.0, %originalBB158 ], [ %sh.0, %for.body48 ], [ %sh.0, %originalBBpart2156 ], [ %sh.0, %originalBB154 ], [ %sh.0, %for.cond46 ], [ %sh.0, %originalBBpart2152 ], [ %sh.0, %originalBB150 ], [ %sh.0, %if.then45 ], [ %sh.0, %if.else ], [ 0, %if.then38 ], [ %sh.0, %for.body31 ], [ %sh.0, %for.cond29 ], [ %sh.0, %for.end28 ], [ %sh.0, %for.inc26 ], [ %sh.0, %for.end25 ], [ %sh.0, %originalBBpart2148 ], [ %sh.0, %originalBB137 ], [ %sh.0, %for.inc23 ], [ %sh.0, %if.end ], [ %sh.0, %originalBBpart2135 ], [ %sh.0, %originalBB118 ], [ %sh.0, %if.then ], [ %sh.0, %for.body7 ], [ %sh.0, %originalBBpart2116 ], [ %sh.0, %originalBB100 ], [ %sh.0, %for.cond5 ], [ %sh.0, %for.body4 ], [ %sh.0, %for.cond2 ], [ %sh.0, %for.end ], [ %sh.0, %originalBBpart2 ], [ %sh.0, %originalBB ], [ %sh.0, %for.inc ], [ %sh.0, %for.body ], [ %sh.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB217alteredBB ], [ %301, %originalBB201alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB217 ], [ %y.0, %if.end95 ], [ %y.0, %if.else93 ], [ %y.0, %if.then91 ], [ %y.0, %for.end89 ], [ %y.0, %originalBBpart2215 ], [ %268, %originalBB201 ], [ %y.0, %for.inc87 ], [ %y.0, %if.end86 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB197 ], [ %y.0, %if.end85 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %if.end84 ], [ %y.0, %for.end83 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB182 ], [ %y.0, %for.inc81 ], [ %y.0, %if.end80 ], [ %y.0, %if.then79 ], [ %y.0, %for.body72 ], [ %y.0, %for.cond70 ], [ %y.0, %if.then67 ], [ %y.0, %if.else60 ], [ %y.0, %for.end59 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %if.end56 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %if.then55 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB158 ], [ %y.0, %for.body48 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %for.cond46 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %if.then45 ], [ %y.0, %if.else ], [ %y.0, %if.then38 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond29 ], [ 0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %for.end25 ], [ %y.0, %originalBBpart2148 ], [ %y.0, %originalBB137 ], [ %y.0, %for.inc23 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB118 ], [ %y.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB100 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB217alteredBB ], [ %w.0, %originalBB201alteredBB ], [ %w.0, %originalBB197alteredBB ], [ %w.0, %originalBB193alteredBB ], [ %w.0, %originalBB182alteredBB ], [ %w.0, %originalBB178alteredBB ], [ %w.0, %originalBB174alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB118alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB217 ], [ %w.0, %if.end95 ], [ %w.0, %if.else93 ], [ %w.0, %if.then91 ], [ %w.0, %for.end89 ], [ %w.0, %originalBBpart2215 ], [ %w.0, %originalBB201 ], [ %w.0, %for.inc87 ], [ %w.0, %if.end86 ], [ %w.0, %originalBBpart2199 ], [ %w.0, %originalBB197 ], [ %w.0, %if.end85 ], [ %w.0, %originalBBpart2195 ], [ %w.0, %originalBB193 ], [ %w.0, %if.end84 ], [ %w.0, %for.end83 ], [ %w.0, %originalBBpart2191 ], [ %w.0, %originalBB182 ], [ %w.0, %for.inc81 ], [ %w.0, %if.end80 ], [ %w.0, %if.then79 ], [ %w.0, %for.body72 ], [ %w.0, %for.cond70 ], [ %w.0, %if.then67 ], [ %w.0, %if.else60 ], [ %w.0, %for.end59 ], [ %192, %for.inc57 ], [ %w.0, %originalBBpart2180 ], [ %w.0, %originalBB178 ], [ %w.0, %if.end56 ], [ %w.0, %originalBBpart2176 ], [ %w.0, %originalBB174 ], [ %w.0, %if.then55 ], [ %w.0, %originalBBpart2172 ], [ %w.0, %originalBB158 ], [ %w.0, %for.body48 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB154 ], [ %w.0, %for.cond46 ], [ %w.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %w.0, %if.then45 ], [ %w.0, %if.else ], [ %w.0, %if.then38 ], [ %w.0, %for.body31 ], [ %w.0, %for.cond29 ], [ %w.0, %for.end28 ], [ %w.0, %for.inc26 ], [ %w.0, %for.end25 ], [ %w.0, %originalBBpart2148 ], [ %w.0, %originalBB137 ], [ %w.0, %for.inc23 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB118 ], [ %w.0, %if.then ], [ %w.0, %for.body7 ], [ %w.0, %originalBBpart2116 ], [ %w.0, %originalBB100 ], [ %w.0, %for.cond5 ], [ %w.0, %for.body4 ], [ %w.0, %for.cond2 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %w68.0.be = phi i32 [ %w68.0, %loopEntry ], [ %w68.0, %originalBB217alteredBB ], [ %w68.0, %originalBB201alteredBB ], [ %w68.0, %originalBB197alteredBB ], [ %w68.0, %originalBB193alteredBB ], [ %300, %originalBB182alteredBB ], [ %w68.0, %originalBB178alteredBB ], [ %w68.0, %originalBB174alteredBB ], [ %w68.0, %originalBB158alteredBB ], [ %w68.0, %originalBB154alteredBB ], [ %w68.0, %originalBB150alteredBB ], [ %w68.0, %originalBB137alteredBB ], [ %w68.0, %originalBB118alteredBB ], [ %w68.0, %originalBB100alteredBB ], [ %w68.0, %originalBBalteredBB ], [ %w68.0, %originalBB217 ], [ %w68.0, %if.end95 ], [ %w68.0, %if.else93 ], [ %w68.0, %if.then91 ], [ %w68.0, %for.end89 ], [ %w68.0, %originalBBpart2215 ], [ %w68.0, %originalBB201 ], [ %w68.0, %for.inc87 ], [ %w68.0, %if.end86 ], [ %w68.0, %originalBBpart2199 ], [ %w68.0, %originalBB197 ], [ %w68.0, %if.end85 ], [ %w68.0, %originalBBpart2195 ], [ %w68.0, %originalBB193 ], [ %w68.0, %if.end84 ], [ %w68.0, %for.end83 ], [ %w68.0, %originalBBpart2191 ], [ %213, %originalBB182 ], [ %w68.0, %for.inc81 ], [ %w68.0, %if.end80 ], [ %w68.0, %if.then79 ], [ %w68.0, %for.body72 ], [ %w68.0, %for.cond70 ], [ %196, %if.then67 ], [ %w68.0, %if.else60 ], [ %w68.0, %for.end59 ], [ %w68.0, %for.inc57 ], [ %w68.0, %originalBBpart2180 ], [ %w68.0, %originalBB178 ], [ %w68.0, %if.end56 ], [ %w68.0, %originalBBpart2176 ], [ %w68.0, %originalBB174 ], [ %w68.0, %if.then55 ], [ %w68.0, %originalBBpart2172 ], [ %w68.0, %originalBB158 ], [ %w68.0, %for.body48 ], [ %w68.0, %originalBBpart2156 ], [ %w68.0, %originalBB154 ], [ %w68.0, %for.cond46 ], [ %w68.0, %originalBBpart2152 ], [ %w68.0, %originalBB150 ], [ %w68.0, %if.then45 ], [ %w68.0, %if.else ], [ %w68.0, %if.then38 ], [ %w68.0, %for.body31 ], [ %w68.0, %for.cond29 ], [ %w68.0, %for.end28 ], [ %w68.0, %for.inc26 ], [ %w68.0, %for.end25 ], [ %w68.0, %originalBBpart2148 ], [ %w68.0, %originalBB137 ], [ %w68.0, %for.inc23 ], [ %w68.0, %if.end ], [ %w68.0, %originalBBpart2135 ], [ %w68.0, %originalBB118 ], [ %w68.0, %if.then ], [ %w68.0, %for.body7 ], [ %w68.0, %originalBBpart2116 ], [ %w68.0, %originalBB100 ], [ %w68.0, %for.cond5 ], [ %w68.0, %for.body4 ], [ %w68.0, %for.cond2 ], [ %w68.0, %for.end ], [ %w68.0, %originalBBpart2 ], [ %w68.0, %originalBB ], [ %w68.0, %for.inc ], [ %w68.0, %for.body ], [ %w68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -74751876, %originalBB217alteredBB ], [ 509483283, %originalBB201alteredBB ], [ -852990260, %originalBB197alteredBB ], [ -361492825, %originalBB193alteredBB ], [ -1858224738, %originalBB182alteredBB ], [ -626081325, %originalBB178alteredBB ], [ 1130435172, %originalBB174alteredBB ], [ -1728493896, %originalBB158alteredBB ], [ 684228687, %originalBB154alteredBB ], [ 236100047, %originalBB150alteredBB ], [ 1105517060, %originalBB137alteredBB ], [ 936434028, %originalBB118alteredBB ], [ -1767069091, %originalBB100alteredBB ], [ 533245644, %originalBBalteredBB ], [ %296, %originalBB217 ], [ %287, %if.end95 ], [ 422514340, %if.else93 ], [ 422514340, %if.then91 ], [ %278, %for.end89 ], [ 2052791672, %originalBBpart2215 ], [ %277, %originalBB201 ], [ %267, %for.inc87 ], [ 1393464504, %if.end86 ], [ -1741275894, %originalBBpart2199 ], [ %258, %originalBB197 ], [ %249, %if.end85 ], [ -286162392, %originalBBpart2195 ], [ %240, %originalBB193 ], [ %231, %if.end84 ], [ 1005201681, %for.end83 ], [ 1661500623, %originalBBpart2191 ], [ %222, %originalBB182 ], [ %212, %for.inc81 ], [ -1041184098, %if.end80 ], [ 1861832298, %if.then79 ], [ %203, %for.body72 ], [ %198, %for.cond70 ], [ 1661500623, %if.then67 ], [ %195, %if.else60 ], [ -286162392, %for.end59 ], [ -1524164832, %for.inc57 ], [ 576435971, %originalBBpart2180 ], [ %191, %originalBB178 ], [ %182, %if.end56 ], [ 520604758, %originalBBpart2176 ], [ %173, %originalBB174 ], [ %164, %if.then55 ], [ %155, %originalBBpart2172 ], [ %154, %originalBB158 ], [ %141, %for.body48 ], [ %132, %originalBBpart2156 ], [ %131, %originalBB154 ], [ %122, %for.cond46 ], [ -1524164832, %originalBBpart2152 ], [ %113, %originalBB150 ], [ %104, %if.then45 ], [ %95, %if.else ], [ -1741275894, %if.then38 ], [ %92, %for.body31 ], [ %89, %for.cond29 ], [ 2052791672, %for.end28 ], [ -911522782, %for.inc26 ], [ 1096947046, %for.end25 ], [ -70933860, %originalBBpart2148 ], [ %86, %originalBB137 ], [ %76, %for.inc23 ], [ -932489385, %if.end ], [ -1068036342, %originalBBpart2135 ], [ %67, %originalBB118 ], [ %56, %if.then ], [ %47, %for.body7 ], [ %43, %originalBBpart2116 ], [ %42, %originalBB100 ], [ %31, %for.cond5 ], [ -70933860, %for.body4 ], [ %22, %for.cond2 ], [ -911522782, %for.end ], [ -1249189588, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1963587301, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 517982010, i32 -86971502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 533245644, i32 1241469481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 598940017, i32 1241469481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %r.0, %21
  %22 = select i1 %cmp3.not, i32 2076765190, i32 -952650415
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1767069091, i32 691420007
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, %r.0
  %cmp6 = icmp slt i32 %s.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1271350818, i32 691420007
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 615320663, i32 598777073
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %45 = add i32 %s.0, 1
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp12, i32 -1666304043, i32 -1068036342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 936434028, i32 305367243
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg46 = add i32 %s.0, 1
  %idxprom14 = sext i32 %.neg46 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %s.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  store i32 %58, i32* %arrayidx15, align 4
  store i32 %57, i32* %arrayidx17, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1377233634, i32 305367243
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1105517060, i32 756616267
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %77 = add i32 %s.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1360511424, i32 756616267
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %y.0, %88
  %89 = select i1 %cmp30, i32 886349137, i32 -1565452771
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %y.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  %.neg45.neg = shl i32 %90, 1
  %91 = load i32, i32* %k, align 4
  %cmp37 = icmp eq i32 %.neg45.neg, %91
  %92 = select i1 %cmp37, i32 -595575459, i32 745669280
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %y.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom39
  %93 = load i32, i32* %arrayidx40, align 4
  %.neg44.neg = shl i32 %93, 1
  %94 = load i32, i32* %k, align 4
  %cmp44 = icmp sgt i32 %.neg44.neg, %94
  %95 = select i1 %cmp44, i32 -1171500546, i32 -245514473
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 236100047, i32 -175745032
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 894008430, i32 -175745032
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 684228687, i32 -2142021909
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %w.0, %y.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 688586606, i32 -2142021909
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %132 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 563676629, i32 520604758
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1728493896, i32 278533707
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %y.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom49
  %142 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %w.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom51
  %143 = load i32, i32* %arrayidx52, align 4
  %144 = add i32 %143, %142
  %145 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %144, %145
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 841109665, i32 278533707
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %155 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1493540036, i32 1840204615
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1130435172, i32 815872050
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1702684734, i32 815872050
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -626081325, i32 -1173259188
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 307039891, i32 -1173259188
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %192 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %y.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom61
  %193 = load i32, i32* %arrayidx62, align 4
  %reass.add = shl i32 %193, 1
  %194 = load i32, i32* %k, align 4
  %cmp66 = icmp slt i32 %reass.add, %194
  %195 = select i1 %cmp66, i32 -1404606889, i32 1005201681
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %196 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp71.not = icmp sgt i32 %w68.0, %197
  %198 = select i1 %cmp71.not, i32 1861832298, i32 -412142667
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %y.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom73
  %199 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %w68.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom75
  %200 = load i32, i32* %arrayidx76, align 4
  %201 = add i32 %200, %199
  %202 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %201, %202
  %203 = select i1 %cmp78, i32 1561170445, i32 -1143639865
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1858224738, i32 934883255
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %213 = add i32 %w68.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 629722054, i32 934883255
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -361492825, i32 -1594958444
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 648990323, i32 -1594958444
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -852990260, i32 -500917220
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1082354405, i32 -500917220
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 509483283, i32 1909100359
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %268 = add i32 %y.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1920724285, i32 1909100359
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %sh.0, 0
  %278 = select i1 %cmp90, i32 -225590830, i32 -1870074550
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -74751876, i32 550992842
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1754348200, i32 550992842
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %s.0, 1
  %idxprom14alteredBB = sext i32 %297 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %298 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %s.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %299 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %299, i32* %arrayidx15alteredBB, align 4
  store i32 %298, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %w68.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
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
