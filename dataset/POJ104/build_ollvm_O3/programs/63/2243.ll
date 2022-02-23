; ModuleID = 'build_ollvm/programs/63/2243.ll'
source_filename = "source-C-CXX/63/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %jl = alloca [10 x [10 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [3 x i32], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi double [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %k31.0 = phi i32 [ undef, %entry ], [ %k31.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i95.0 = phi i32 [ undef, %entry ], [ %i95.0.be, %loopEntry.backedge ]
  %k102.0 = phi i32 [ undef, %entry ], [ %k102.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2108676092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2108676092, label %for.cond
    i32 -489519513, label %for.body
    i32 43060032, label %for.inc
    i32 -2118238951, label %for.end
    i32 178306363, label %originalBB
    i32 -672052115, label %originalBBpart2
    i32 83798728, label %for.cond10
    i32 656725034, label %for.body12
    i32 1142164816, label %for.cond13
    i32 112204272, label %for.body15
    i32 797640117, label %for.inc20
    i32 -578233927, label %for.end22
    i32 -317351258, label %for.inc23
    i32 793284855, label %for.end25
    i32 1401876583, label %for.cond27
    i32 -2140569932, label %originalBB156
    i32 1193604367, label %originalBBpart2160
    i32 1709106961, label %for.body30
    i32 1842117728, label %for.cond33
    i32 1950229490, label %originalBB162
    i32 552704045, label %originalBBpart2164
    i32 -737331179, label %for.body35
    i32 1752047219, label %originalBB166
    i32 -2120179604, label %originalBBpart2240
    i32 677017638, label %for.inc87
    i32 2059411842, label %originalBB242
    i32 895906268, label %originalBBpart2253
    i32 -962562057, label %for.end89
    i32 1448982351, label %for.inc90
    i32 -1815803799, label %for.end92
    i32 -172779187, label %originalBB255
    i32 1586729711, label %originalBBpart2265
    i32 -941277944, label %for.cond96
    i32 676238172, label %originalBB267
    i32 -388803874, label %originalBBpart2269
    i32 -1562073173, label %for.body99
    i32 1140154657, label %if.then
    i32 -741225106, label %if.end
    i32 -380316893, label %for.cond104
    i32 1869854269, label %originalBB271
    i32 -327238325, label %originalBBpart2273
    i32 -1578614014, label %for.body107
    i32 -121305441, label %if.then114
    i32 656418882, label %if.end119
    i32 284740272, label %land.lhs.true
    i32 659757495, label %if.then124
    i32 1394071271, label %if.end149
    i32 1890990523, label %for.inc150
    i32 -1347365315, label %for.end152
    i32 -36947600, label %for.inc153
    i32 -312359842, label %for.end155
    i32 -1518003978, label %originalBBalteredBB
    i32 1354417725, label %originalBB156alteredBB
    i32 915431069, label %originalBB162alteredBB
    i32 1848997310, label %originalBB166alteredBB
    i32 -1024922733, label %originalBB242alteredBB
    i32 -1365999858, label %originalBB255alteredBB
    i32 1219117432, label %originalBB267alteredBB
    i32 1385268175, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB255alteredBB, %originalBB242alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %for.end152, %for.inc150, %if.end149, %if.then124, %land.lhs.true, %if.end119, %if.then114, %for.body107, %originalBBpart2273, %originalBB271, %for.cond104, %if.end, %if.then, %for.body99, %originalBBpart2269, %originalBB267, %for.cond96, %originalBBpart2265, %originalBB255, %for.end92, %for.inc90, %for.end89, %originalBBpart2253, %originalBB242, %for.inc87, %originalBBpart2240, %originalBB166, %for.body35, %originalBBpart2164, %originalBB162, %for.cond33, %for.body30, %originalBBpart2160, %originalBB156, %for.cond27, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %o.0.be = phi double [ %o.0, %loopEntry ], [ %o.0, %originalBB271alteredBB ], [ %o.0, %originalBB267alteredBB ], [ 0.000000e+00, %originalBB255alteredBB ], [ %o.0, %originalBB242alteredBB ], [ %o.0, %originalBB166alteredBB ], [ %o.0, %originalBB162alteredBB ], [ %o.0, %originalBB156alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc153 ], [ %o.0, %for.end152 ], [ %o.0, %for.inc150 ], [ %o.0, %if.end149 ], [ 0.000000e+00, %if.then124 ], [ %o.0, %land.lhs.true ], [ %o.0, %if.end119 ], [ %180, %if.then114 ], [ %o.0, %for.body107 ], [ %o.0, %originalBBpart2273 ], [ %o.0, %originalBB271 ], [ %o.0, %for.cond104 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body99 ], [ %o.0, %originalBBpart2269 ], [ %o.0, %originalBB267 ], [ %o.0, %for.cond96 ], [ %o.0, %originalBBpart2265 ], [ 0.000000e+00, %originalBB255 ], [ %o.0, %for.end92 ], [ %o.0, %for.inc90 ], [ %o.0, %for.end89 ], [ %o.0, %originalBBpart2253 ], [ %o.0, %originalBB242 ], [ %o.0, %for.inc87 ], [ %o.0, %originalBBpart2240 ], [ %o.0, %originalBB166 ], [ %o.0, %for.body35 ], [ %o.0, %originalBBpart2164 ], [ %o.0, %originalBB162 ], [ %o.0, %for.cond33 ], [ %o.0, %for.body30 ], [ %o.0, %originalBBpart2160 ], [ %o.0, %originalBB156 ], [ %o.0, %for.cond27 ], [ %o.0, %for.end25 ], [ %o.0, %for.inc23 ], [ %o.0, %for.end22 ], [ %o.0, %for.inc20 ], [ %o.0, %for.body15 ], [ %o.0, %for.cond13 ], [ %o.0, %for.body12 ], [ %o.0, %for.cond10 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc153 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end119 ], [ %i.0, %if.then114 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB242 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB271alteredBB ], [ %i9.0, %originalBB267alteredBB ], [ %i9.0, %originalBB255alteredBB ], [ %i9.0, %originalBB242alteredBB ], [ %i9.0, %originalBB166alteredBB ], [ %i9.0, %originalBB162alteredBB ], [ %i9.0, %originalBB156alteredBB ], [ 0, %originalBBalteredBB ], [ %i9.0, %for.inc153 ], [ %i9.0, %for.end152 ], [ %i9.0, %for.inc150 ], [ %i9.0, %if.end149 ], [ %i9.0, %if.then124 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %if.end119 ], [ %i9.0, %if.then114 ], [ %i9.0, %for.body107 ], [ %i9.0, %originalBBpart2273 ], [ %i9.0, %originalBB271 ], [ %i9.0, %for.cond104 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body99 ], [ %i9.0, %originalBBpart2269 ], [ %i9.0, %originalBB267 ], [ %i9.0, %for.cond96 ], [ %i9.0, %originalBBpart2265 ], [ %i9.0, %originalBB255 ], [ %i9.0, %for.end92 ], [ %i9.0, %for.inc90 ], [ %i9.0, %for.end89 ], [ %i9.0, %originalBBpart2253 ], [ %i9.0, %originalBB242 ], [ %i9.0, %for.inc87 ], [ %i9.0, %originalBBpart2240 ], [ %i9.0, %originalBB166 ], [ %i9.0, %for.body35 ], [ %i9.0, %originalBBpart2164 ], [ %i9.0, %originalBB162 ], [ %i9.0, %for.cond33 ], [ %i9.0, %for.body30 ], [ %i9.0, %originalBBpart2160 ], [ %i9.0, %originalBB156 ], [ %i9.0, %for.cond27 ], [ %i9.0, %for.end25 ], [ %30, %for.inc23 ], [ %i9.0, %for.end22 ], [ %i9.0, %for.inc20 ], [ %i9.0, %for.body15 ], [ %i9.0, %for.cond13 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc153 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %if.then124 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end119 ], [ %k.0, %if.then114 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.cond104 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB255 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB242 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %29, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %26, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB271alteredBB ], [ %i26.0, %originalBB267alteredBB ], [ %i26.0, %originalBB255alteredBB ], [ %i26.0, %originalBB242alteredBB ], [ %i26.0, %originalBB166alteredBB ], [ %i26.0, %originalBB162alteredBB ], [ %i26.0, %originalBB156alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %for.inc153 ], [ %i26.0, %for.end152 ], [ %i26.0, %for.inc150 ], [ %i26.0, %if.end149 ], [ %i26.0, %if.then124 ], [ %i26.0, %land.lhs.true ], [ %i26.0, %if.end119 ], [ %i26.0, %if.then114 ], [ %i26.0, %for.body107 ], [ %i26.0, %originalBBpart2273 ], [ %i26.0, %originalBB271 ], [ %i26.0, %for.cond104 ], [ %i26.0, %if.end ], [ %i26.0, %if.then ], [ %i26.0, %for.body99 ], [ %i26.0, %originalBBpart2269 ], [ %i26.0, %originalBB267 ], [ %i26.0, %for.cond96 ], [ %i26.0, %originalBBpart2265 ], [ %i26.0, %originalBB255 ], [ %i26.0, %for.end92 ], [ %118, %for.inc90 ], [ %i26.0, %for.end89 ], [ %i26.0, %originalBBpart2253 ], [ %i26.0, %originalBB242 ], [ %i26.0, %for.inc87 ], [ %i26.0, %originalBBpart2240 ], [ %i26.0, %originalBB166 ], [ %i26.0, %for.body35 ], [ %i26.0, %originalBBpart2164 ], [ %i26.0, %originalBB162 ], [ %i26.0, %for.cond33 ], [ %i26.0, %for.body30 ], [ %i26.0, %originalBBpart2160 ], [ %i26.0, %originalBB156 ], [ %i26.0, %for.cond27 ], [ 0, %for.end25 ], [ %i26.0, %for.inc23 ], [ %i26.0, %for.end22 ], [ %i26.0, %for.inc20 ], [ %i26.0, %for.body15 ], [ %i26.0, %for.cond13 ], [ %i26.0, %for.body12 ], [ %i26.0, %for.cond10 ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %for.body ], [ %i26.0, %for.cond ]
  %k31.0.be = phi i32 [ %k31.0, %loopEntry ], [ %k31.0, %originalBB271alteredBB ], [ %k31.0, %originalBB267alteredBB ], [ %k31.0, %originalBB255alteredBB ], [ %196, %originalBB242alteredBB ], [ %k31.0, %originalBB166alteredBB ], [ %k31.0, %originalBB162alteredBB ], [ %k31.0, %originalBB156alteredBB ], [ %k31.0, %originalBBalteredBB ], [ %k31.0, %for.inc153 ], [ %k31.0, %for.end152 ], [ %k31.0, %for.inc150 ], [ %k31.0, %if.end149 ], [ %k31.0, %if.then124 ], [ %k31.0, %land.lhs.true ], [ %k31.0, %if.end119 ], [ %k31.0, %if.then114 ], [ %k31.0, %for.body107 ], [ %k31.0, %originalBBpart2273 ], [ %k31.0, %originalBB271 ], [ %k31.0, %for.cond104 ], [ %k31.0, %if.end ], [ %k31.0, %if.then ], [ %k31.0, %for.body99 ], [ %k31.0, %originalBBpart2269 ], [ %k31.0, %originalBB267 ], [ %k31.0, %for.cond96 ], [ %k31.0, %originalBBpart2265 ], [ %k31.0, %originalBB255 ], [ %k31.0, %for.end92 ], [ %k31.0, %for.inc90 ], [ %k31.0, %for.end89 ], [ %k31.0, %originalBBpart2253 ], [ %108, %originalBB242 ], [ %k31.0, %for.inc87 ], [ %k31.0, %originalBBpart2240 ], [ %k31.0, %originalBB166 ], [ %k31.0, %for.body35 ], [ %k31.0, %originalBBpart2164 ], [ %k31.0, %originalBB162 ], [ %k31.0, %for.cond33 ], [ %52, %for.body30 ], [ %k31.0, %originalBBpart2160 ], [ %k31.0, %originalBB156 ], [ %k31.0, %for.cond27 ], [ %k31.0, %for.end25 ], [ %k31.0, %for.inc23 ], [ %k31.0, %for.end22 ], [ %k31.0, %for.inc20 ], [ %k31.0, %for.body15 ], [ %k31.0, %for.cond13 ], [ %k31.0, %for.body12 ], [ %k31.0, %for.cond10 ], [ %k31.0, %originalBBpart2 ], [ %k31.0, %originalBB ], [ %k31.0, %for.end ], [ %k31.0, %for.inc ], [ %k31.0, %for.body ], [ %k31.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB267alteredBB ], [ %divalteredBB, %originalBB255alteredBB ], [ %m.0, %originalBB242alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc153 ], [ %m.0, %for.end152 ], [ %m.0, %for.inc150 ], [ %m.0, %if.end149 ], [ %m.0, %if.then124 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end119 ], [ %m.0, %if.then114 ], [ %m.0, %for.body107 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.cond104 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body99 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB267 ], [ %m.0, %for.cond96 ], [ %m.0, %originalBBpart2265 ], [ %div, %originalBB255 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB242 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB166 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB271alteredBB ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc153 ], [ %p.0, %for.end152 ], [ %p.0, %for.inc150 ], [ %p.0, %if.end149 ], [ %p.0, %if.then124 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end119 ], [ %i95.0, %if.then114 ], [ %p.0, %for.body107 ], [ %p.0, %originalBBpart2273 ], [ %p.0, %originalBB271 ], [ %p.0, %for.cond104 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body99 ], [ %p.0, %originalBBpart2269 ], [ %p.0, %originalBB267 ], [ %p.0, %for.cond96 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB255 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB242 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB166 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.cond33 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB271alteredBB ], [ %q.0, %originalBB267alteredBB ], [ %q.0, %originalBB255alteredBB ], [ %q.0, %originalBB242alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc153 ], [ %q.0, %for.end152 ], [ %q.0, %for.inc150 ], [ %q.0, %if.end149 ], [ %q.0, %if.then124 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end119 ], [ %k102.0, %if.then114 ], [ %q.0, %for.body107 ], [ %q.0, %originalBBpart2273 ], [ %q.0, %originalBB271 ], [ %q.0, %for.cond104 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body99 ], [ %q.0, %originalBBpart2269 ], [ %q.0, %originalBB267 ], [ %q.0, %for.cond96 ], [ %q.0, %originalBBpart2265 ], [ %q.0, %originalBB255 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %for.end89 ], [ %q.0, %originalBBpart2253 ], [ %q.0, %originalBB242 ], [ %q.0, %for.inc87 ], [ %q.0, %originalBBpart2240 ], [ %q.0, %originalBB166 ], [ %q.0, %for.body35 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.cond33 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB271alteredBB ], [ %a.0, %originalBB267alteredBB ], [ 0, %originalBB255alteredBB ], [ %a.0, %originalBB242alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc153 ], [ %a.0, %for.end152 ], [ %a.0, %for.inc150 ], [ %a.0, %if.end149 ], [ %.neg78, %if.then124 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end119 ], [ %a.0, %if.then114 ], [ %a.0, %for.body107 ], [ %a.0, %originalBBpart2273 ], [ %a.0, %originalBB271 ], [ %a.0, %for.cond104 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body99 ], [ %a.0, %originalBBpart2269 ], [ %a.0, %originalBB267 ], [ %a.0, %for.cond96 ], [ %a.0, %originalBBpart2265 ], [ 0, %originalBB255 ], [ %a.0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2253 ], [ %a.0, %originalBB242 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2240 ], [ %a.0, %originalBB166 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %for.cond33 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB156 ], [ %a.0, %for.cond27 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i95.0.be = phi i32 [ %i95.0, %loopEntry ], [ %i95.0, %originalBB271alteredBB ], [ %i95.0, %originalBB267alteredBB ], [ 0, %originalBB255alteredBB ], [ %i95.0, %originalBB242alteredBB ], [ %i95.0, %originalBB166alteredBB ], [ %i95.0, %originalBB162alteredBB ], [ %i95.0, %originalBB156alteredBB ], [ %i95.0, %originalBBalteredBB ], [ %.neg77, %for.inc153 ], [ %i95.0, %for.end152 ], [ %i95.0, %for.inc150 ], [ %i95.0, %if.end149 ], [ -1, %if.then124 ], [ %i95.0, %land.lhs.true ], [ %i95.0, %if.end119 ], [ %i95.0, %if.then114 ], [ %i95.0, %for.body107 ], [ %i95.0, %originalBBpart2273 ], [ %i95.0, %originalBB271 ], [ %i95.0, %for.cond104 ], [ %i95.0, %if.end ], [ %i95.0, %if.then ], [ %i95.0, %for.body99 ], [ %i95.0, %originalBBpart2269 ], [ %i95.0, %originalBB267 ], [ %i95.0, %for.cond96 ], [ %i95.0, %originalBBpart2265 ], [ 0, %originalBB255 ], [ %i95.0, %for.end92 ], [ %i95.0, %for.inc90 ], [ %i95.0, %for.end89 ], [ %i95.0, %originalBBpart2253 ], [ %i95.0, %originalBB242 ], [ %i95.0, %for.inc87 ], [ %i95.0, %originalBBpart2240 ], [ %i95.0, %originalBB166 ], [ %i95.0, %for.body35 ], [ %i95.0, %originalBBpart2164 ], [ %i95.0, %originalBB162 ], [ %i95.0, %for.cond33 ], [ %i95.0, %for.body30 ], [ %i95.0, %originalBBpart2160 ], [ %i95.0, %originalBB156 ], [ %i95.0, %for.cond27 ], [ %i95.0, %for.end25 ], [ %i95.0, %for.inc23 ], [ %i95.0, %for.end22 ], [ %i95.0, %for.inc20 ], [ %i95.0, %for.body15 ], [ %i95.0, %for.cond13 ], [ %i95.0, %for.body12 ], [ %i95.0, %for.cond10 ], [ %i95.0, %originalBBpart2 ], [ %i95.0, %originalBB ], [ %i95.0, %for.end ], [ %i95.0, %for.inc ], [ %i95.0, %for.body ], [ %i95.0, %for.cond ]
  %k102.0.be = phi i32 [ %k102.0, %loopEntry ], [ %k102.0, %originalBB271alteredBB ], [ %k102.0, %originalBB267alteredBB ], [ %k102.0, %originalBB255alteredBB ], [ %k102.0, %originalBB242alteredBB ], [ %k102.0, %originalBB166alteredBB ], [ %k102.0, %originalBB162alteredBB ], [ %k102.0, %originalBB156alteredBB ], [ %k102.0, %originalBBalteredBB ], [ %k102.0, %for.inc153 ], [ %k102.0, %for.end152 ], [ %189, %for.inc150 ], [ %k102.0, %if.end149 ], [ %k102.0, %if.then124 ], [ %k102.0, %land.lhs.true ], [ %k102.0, %if.end119 ], [ %k102.0, %if.then114 ], [ %k102.0, %for.body107 ], [ %k102.0, %originalBBpart2273 ], [ %k102.0, %originalBB271 ], [ %k102.0, %for.cond104 ], [ %.neg79, %if.end ], [ %k102.0, %if.then ], [ %k102.0, %for.body99 ], [ %k102.0, %originalBBpart2269 ], [ %k102.0, %originalBB267 ], [ %k102.0, %for.cond96 ], [ %k102.0, %originalBBpart2265 ], [ %k102.0, %originalBB255 ], [ %k102.0, %for.end92 ], [ %k102.0, %for.inc90 ], [ %k102.0, %for.end89 ], [ %k102.0, %originalBBpart2253 ], [ %k102.0, %originalBB242 ], [ %k102.0, %for.inc87 ], [ %k102.0, %originalBBpart2240 ], [ %k102.0, %originalBB166 ], [ %k102.0, %for.body35 ], [ %k102.0, %originalBBpart2164 ], [ %k102.0, %originalBB162 ], [ %k102.0, %for.cond33 ], [ %k102.0, %for.body30 ], [ %k102.0, %originalBBpart2160 ], [ %k102.0, %originalBB156 ], [ %k102.0, %for.cond27 ], [ %k102.0, %for.end25 ], [ %k102.0, %for.inc23 ], [ %k102.0, %for.end22 ], [ %k102.0, %for.inc20 ], [ %k102.0, %for.body15 ], [ %k102.0, %for.cond13 ], [ %k102.0, %for.body12 ], [ %k102.0, %for.cond10 ], [ %k102.0, %originalBBpart2 ], [ %k102.0, %originalBB ], [ %k102.0, %for.end ], [ %k102.0, %for.inc ], [ %k102.0, %for.body ], [ %k102.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1869854269, %originalBB271alteredBB ], [ 676238172, %originalBB267alteredBB ], [ -172779187, %originalBB255alteredBB ], [ 2059411842, %originalBB242alteredBB ], [ 1752047219, %originalBB166alteredBB ], [ 1950229490, %originalBB162alteredBB ], [ -2140569932, %originalBB156alteredBB ], [ 178306363, %originalBBalteredBB ], [ -941277944, %for.inc153 ], [ -36947600, %for.end152 ], [ -380316893, %for.inc150 ], [ 1890990523, %if.end149 ], [ 1394071271, %if.then124 ], [ %182, %land.lhs.true ], [ %181, %if.end119 ], [ 656418882, %if.then114 ], [ %179, %for.body107 ], [ %177, %originalBBpart2273 ], [ %176, %originalBB271 ], [ %167, %for.cond104 ], [ -380316893, %if.end ], [ -312359842, %if.then ], [ %158, %for.body99 ], [ %157, %originalBBpart2269 ], [ %156, %originalBB267 ], [ %147, %for.cond96 ], [ -941277944, %originalBBpart2265 ], [ %138, %originalBB255 ], [ %127, %for.end92 ], [ 1401876583, %for.inc90 ], [ 1448982351, %for.end89 ], [ 1842117728, %originalBBpart2253 ], [ %117, %originalBB242 ], [ %107, %for.inc87 ], [ 677017638, %originalBBpart2240 ], [ %98, %originalBB166 ], [ %81, %for.body35 ], [ %72, %originalBBpart2164 ], [ %71, %originalBB162 ], [ %61, %for.cond33 ], [ 1842117728, %for.body30 ], [ %51, %originalBBpart2160 ], [ %50, %originalBB156 ], [ %39, %for.cond27 ], [ 1401876583, %for.end25 ], [ 83798728, %for.inc23 ], [ -317351258, %for.end22 ], [ 1142164816, %for.inc20 ], [ 797640117, %for.body15 ], [ %28, %for.cond13 ], [ 1142164816, %for.body12 ], [ %25, %for.cond10 ], [ 83798728, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 2108676092, %for.inc ], [ 43060032, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -489519513, i32 -2118238951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 178306363, i32 -1518003978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -672052115, i32 -1518003978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp11 = icmp slt i32 %i9.0, %24
  %25 = select i1 %cmp11, i32 656725034, i32 793284855
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %27
  %28 = select i1 %cmp14, i32 112204272, i32 -578233927
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i9.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom16, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %30 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2140569932, i32 1354417725
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp29 = icmp slt i32 %i26.0, %41
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1193604367, i32 1354417725
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %51 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1709106961, i32 -1815803799
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %52 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1950229490, i32 915431069
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %k31.0, %62
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 552704045, i32 915431069
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %72 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -737331179, i32 -962562057
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1752047219, i32 1848997310
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i26.0 to i64
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36, i64 0
  %82 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %k31.0 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom39, i64 0
  %83 = load i32, i32* %arrayidx41, align 4
  %.neg85 = sub i32 %83, %82
  %mul.neg.neg = mul i32 %.neg85, %.neg85
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36, i64 1
  %84 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom39, i64 1
  %85 = load i32, i32* %arrayidx55, align 4
  %.neg86 = sub i32 %85, %84
  %mul64.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %mul64.neg.neg, %mul.neg.neg
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36, i64 2
  %86 = load i32, i32* %arrayidx68, align 4
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom39, i64 2
  %87 = load i32, i32* %arrayidx71, align 4
  %88 = sub i32 %86, %87
  %mul80 = mul nsw i32 %88, %88
  %89 = add i32 %.neg87, %mul80
  %conv = sitofp i32 %89 to double
  %call82 = call double @sqrt(double %conv) #3
  %arrayidx86 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom36, i64 %idxprom39
  store double %call82, double* %arrayidx86, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2120179604, i32 1848997310
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2059411842, i32 -1024922733
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %108 = add i32 %k31.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 895906268, i32 -1024922733
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %118 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -172779187, i32 -1365999858
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %mul94 = mul nsw i32 %129, %128
  %div = sdiv i32 %mul94, 2
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1586729711, i32 -1365999858
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 676238172, i32 1219117432
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i95.0, 9
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -388803874, i32 1219117432
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %157 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1562073173, i32 -312359842
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %cmp100 = icmp eq i32 %a.0, %m.0
  %158 = select i1 %cmp100, i32 1140154657, i32 -741225106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg79 = add i32 %i95.0, 1
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1869854269, i32 1385268175
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %k102.0, 10
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -327238325, i32 1385268175
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %177 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1578614014, i32 -1347365315
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i95.0 to i64
  %idxprom110 = sext i32 %k102.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom108, i64 %idxprom110
  %178 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %o.0, %178
  %179 = select i1 %cmp112, i32 -121305441, i32 656418882
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i95.0 to i64
  %idxprom117 = sext i32 %k102.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom115, i64 %idxprom117
  %180 = load double, double* %arrayidx118, align 8
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %cmp120 = icmp eq i32 %i95.0, 8
  %181 = select i1 %cmp120, i32 284740272, i32 1394071271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp122 = icmp eq i32 %k102.0, 9
  %182 = select i1 %cmp122, i32 659757495, i32 1394071271
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %p.0 to i64
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom125, i64 0
  %183 = load i32, i32* %arrayidx127, align 4
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom125, i64 1
  %184 = load i32, i32* %arrayidx130, align 4
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom125, i64 2
  %185 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %q.0 to i64
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom134, i64 0
  %186 = load i32, i32* %arrayidx136, align 4
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom134, i64 1
  %187 = load i32, i32* %arrayidx139, align 4
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom134, i64 2
  %188 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %184, i32 %185, i32 %186, i32 %187, i32 %188, double %o.0)
  %arrayidx147 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom125, i64 %idxprom134
  store double 0.000000e+00, double* %arrayidx147, align 8
  %.neg78 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %189 = add i32 %k102.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %.neg77 = add i32 %i95.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i26.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36alteredBB, i64 0
  %190 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %k31.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom39alteredBB, i64 0
  %191 = load i32, i32* %arrayidx41alteredBB, align 4
  %.neg71 = sub i32 %191, %190
  %mulalteredBB.neg.neg = mul i32 %.neg71, %.neg71
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36alteredBB, i64 1
  %192 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom39alteredBB, i64 1
  %193 = load i32, i32* %arrayidx55alteredBB, align 4
  %.neg73 = sub i32 %193, %192
  %mul64alteredBB.neg.neg = mul i32 %.neg73, %.neg73
  %.neg69.neg = add i32 %mul64alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom36alteredBB, i64 2
  %194 = load i32, i32* %arrayidx68alteredBB, align 4
  %arrayidx71alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom39alteredBB, i64 2
  %195 = load i32, i32* %arrayidx71alteredBB, align 4
  %.neg = sub i32 %195, %194
  %mul80alteredBB.neg.neg = mul i32 %.neg, %.neg
  %.neg76 = add i32 %.neg69.neg, %mul80alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg76 to double
  %call82alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx86alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %jl, i64 0, i64 %idxprom36alteredBB, i64 %idxprom39alteredBB
  store double %call82alteredBB, double* %arrayidx86alteredBB, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %k31.0, 1
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = add i32 %197, -1
  %mul94alteredBB = mul nsw i32 %198, %197
  %divalteredBB = sdiv i32 %mul94alteredBB, 2
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
