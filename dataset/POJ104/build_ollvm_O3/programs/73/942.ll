; ModuleID = 'build_ollvm/programs/73/942.ll'
source_filename = "source-C-CXX/73/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [20000 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [20000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %1, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 846067760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 846067760, label %for.cond
    i32 1815762023, label %for.body
    i32 -1976732553, label %for.cond1
    i32 -376819968, label %originalBB
    i32 -1609257184, label %originalBBpart2
    i32 1312896771, label %for.body3
    i32 1031141015, label %if.then
    i32 1919409038, label %originalBB140
    i32 757999652, label %originalBBpart2142
    i32 -1748639226, label %if.end
    i32 1505234570, label %for.inc
    i32 -1258756791, label %originalBB144
    i32 1998402398, label %originalBBpart2153
    i32 -1063336393, label %for.end
    i32 747397399, label %if.then6
    i32 -978564355, label %if.end7
    i32 1277420307, label %for.inc9
    i32 -607535314, label %for.end11
    i32 -641953846, label %for.cond12
    i32 -1567553035, label %originalBB155
    i32 1537276490, label %originalBBpart2157
    i32 -402819207, label %for.body14
    i32 -2067094947, label %if.then18
    i32 270071219, label %originalBB159
    i32 -1757319083, label %originalBBpart2204
    i32 928542674, label %if.then29
    i32 -1477751816, label %if.end35
    i32 1842405914, label %if.else
    i32 1544131749, label %if.then39
    i32 230392303, label %land.lhs.true
    i32 640508326, label %if.then60
    i32 1477209168, label %if.end66
    i32 1141021957, label %if.else67
    i32 421743113, label %if.then71
    i32 1708133746, label %land.lhs.true100
    i32 1757121303, label %if.then102
    i32 2123893207, label %originalBB206
    i32 1233607336, label %originalBBpart2216
    i32 -1283342953, label %if.end108
    i32 -1283229059, label %if.end109
    i32 2026915696, label %if.end110
    i32 -415963816, label %if.end111
    i32 760665994, label %for.inc112
    i32 -1587221454, label %for.end114
    i32 -1377821925, label %originalBB218
    i32 -1960676208, label %originalBBpart2220
    i32 694444000, label %if.then116
    i32 1327297297, label %originalBB222
    i32 11439814, label %originalBBpart2224
    i32 438277370, label %if.else118
    i32 1053721884, label %for.cond119
    i32 1133903353, label %for.body122
    i32 2006465271, label %for.inc126
    i32 -563862640, label %for.end128
    i32 -1506439089, label %originalBB226
    i32 -1879644801, label %originalBBpart2244
    i32 -1222009077, label %if.end133
    i32 165250143, label %originalBBalteredBB
    i32 -611024057, label %originalBB140alteredBB
    i32 47249007, label %originalBB144alteredBB
    i32 -221791813, label %originalBB155alteredBB
    i32 451749350, label %originalBB159alteredBB
    i32 -1038720178, label %originalBB206alteredBB
    i32 -1535258129, label %originalBB218alteredBB
    i32 -1678269834, label %originalBB222alteredBB
    i32 320048229, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB226, %for.end128, %for.inc126, %for.body122, %for.cond119, %if.else118, %originalBBpart2224, %originalBB222, %if.then116, %originalBBpart2220, %originalBB218, %for.end114, %for.inc112, %if.end111, %if.end110, %if.end109, %if.end108, %originalBBpart2216, %originalBB206, %if.then102, %land.lhs.true100, %if.then71, %if.else67, %if.end66, %if.then60, %land.lhs.true, %if.then39, %if.else, %if.end35, %if.then29, %originalBBpart2204, %originalBB159, %if.then18, %for.body14, %originalBBpart2157, %originalBB155, %for.cond12, %for.end11, %for.inc9, %if.end7, %if.then6, %for.end, %originalBBpart2153, %originalBB144, %for.inc, %if.end, %originalBBpart2142, %originalBB140, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB226alteredBB ], [ %flag.0, %originalBB222alteredBB ], [ %flag.0, %originalBB218alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2244 ], [ %flag.0, %originalBB226 ], [ %flag.0, %for.end128 ], [ %flag.0, %for.inc126 ], [ %flag.0, %for.body122 ], [ %flag.0, %for.cond119 ], [ %flag.0, %if.else118 ], [ %flag.0, %originalBBpart2224 ], [ %flag.0, %originalBB222 ], [ %flag.0, %if.then116 ], [ %flag.0, %originalBBpart2220 ], [ %flag.0, %originalBB218 ], [ %flag.0, %for.end114 ], [ %flag.0, %for.inc112 ], [ %flag.0, %if.end111 ], [ %flag.0, %if.end110 ], [ %flag.0, %if.end109 ], [ %flag.0, %if.end108 ], [ %flag.0, %originalBBpart2216 ], [ %flag.0, %originalBB206 ], [ %flag.0, %if.then102 ], [ %flag.0, %land.lhs.true100 ], [ %flag.0, %if.then71 ], [ %flag.0, %if.else67 ], [ %flag.0, %if.end66 ], [ %flag.0, %if.then60 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.then39 ], [ %flag.0, %if.else ], [ %flag.0, %if.end35 ], [ %flag.0, %if.then29 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB159 ], [ %flag.0, %if.then18 ], [ %flag.0, %for.body14 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end11 ], [ %flag.0, %for.inc9 ], [ %flag.0, %if.end7 ], [ %flag.0, %if.then6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ 1, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.then71 ], [ %i.0, %if.else67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then39 ], [ %i.0, %if.else ], [ %i.0, %if.end35 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %64, %for.inc9 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %206, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %if.else118 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then102 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %if.then71 ], [ %j.0, %if.else67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then39 ], [ %j.0, %if.else ], [ %j.0, %if.end35 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2153 ], [ %52, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %if.else118 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then116 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %if.end110 ], [ %k.0, %if.end109 ], [ %k.0, %if.end108 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then102 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %if.then71 ], [ %k.0, %if.else67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then60 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then39 ], [ %k.0, %if.else ], [ %k.0, %if.end35 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then18 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %63, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2244 ], [ %l.0, %originalBB226 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %for.body122 ], [ %l.0, %for.cond119 ], [ %l.0, %if.else118 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB222 ], [ %l.0, %if.then116 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %for.end114 ], [ %147, %for.inc112 ], [ %l.0, %if.end111 ], [ %l.0, %if.end110 ], [ %l.0, %if.end109 ], [ %l.0, %if.end108 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB206 ], [ %l.0, %if.then102 ], [ %l.0, %land.lhs.true100 ], [ %l.0, %if.then71 ], [ %l.0, %if.else67 ], [ %l.0, %if.end66 ], [ %l.0, %if.then60 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then39 ], [ %l.0, %if.else ], [ %l.0, %if.end35 ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB159 ], [ %l.0, %if.then18 ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.cond12 ], [ 0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %if.end7 ], [ %l.0, %if.then6 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB206alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB226 ], [ %p.0, %for.end128 ], [ %187, %for.inc126 ], [ %p.0, %for.body122 ], [ %p.0, %for.cond119 ], [ 0, %if.else118 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %if.then116 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %for.end114 ], [ %p.0, %for.inc112 ], [ %p.0, %if.end111 ], [ %p.0, %if.end110 ], [ %p.0, %if.end109 ], [ %p.0, %if.end108 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB206 ], [ %p.0, %if.then102 ], [ %p.0, %land.lhs.true100 ], [ %p.0, %if.then71 ], [ %p.0, %if.else67 ], [ %p.0, %if.end66 ], [ %p.0, %if.then60 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then39 ], [ %p.0, %if.else ], [ %p.0, %if.end35 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart2204 ], [ %p.0, %originalBB159 ], [ %p.0, %if.then18 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %if.end7 ], [ %p.0, %if.then6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB226alteredBB ], [ %w.0, %originalBB222alteredBB ], [ %w.0, %originalBB218alteredBB ], [ %w.0, %originalBB206alteredBB ], [ %208, %originalBB159alteredBB ], [ %w.0, %originalBB155alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2244 ], [ %w.0, %originalBB226 ], [ %w.0, %for.end128 ], [ %w.0, %for.inc126 ], [ %w.0, %for.body122 ], [ %w.0, %for.cond119 ], [ %w.0, %if.else118 ], [ %w.0, %originalBBpart2224 ], [ %w.0, %originalBB222 ], [ %w.0, %if.then116 ], [ %w.0, %originalBBpart2220 ], [ %w.0, %originalBB218 ], [ %w.0, %for.end114 ], [ %w.0, %for.inc112 ], [ %w.0, %if.end111 ], [ %w.0, %if.end110 ], [ %w.0, %if.end109 ], [ %w.0, %if.end108 ], [ %w.0, %originalBBpart2216 ], [ %w.0, %originalBB206 ], [ %w.0, %if.then102 ], [ %w.0, %land.lhs.true100 ], [ %120, %if.then71 ], [ %w.0, %if.else67 ], [ %w.0, %if.end66 ], [ %w.0, %if.then60 ], [ %w.0, %land.lhs.true ], [ %111, %if.then39 ], [ %w.0, %if.else ], [ %w.0, %if.end35 ], [ %w.0, %if.then29 ], [ %w.0, %originalBBpart2204 ], [ %96, %originalBB159 ], [ %w.0, %if.then18 ], [ %w.0, %for.body14 ], [ %w.0, %originalBBpart2157 ], [ %w.0, %originalBB155 ], [ %w.0, %for.cond12 ], [ %w.0, %for.end11 ], [ %w.0, %for.inc9 ], [ %w.0, %if.end7 ], [ %w.0, %if.then6 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2153 ], [ %w.0, %originalBB144 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2142 ], [ %w.0, %originalBB140 ], [ %w.0, %if.then ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %rem24alteredBB, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2244 ], [ %x.0, %originalBB226 ], [ %x.0, %for.end128 ], [ %x.0, %for.inc126 ], [ %x.0, %for.body122 ], [ %x.0, %for.cond119 ], [ %x.0, %if.else118 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %if.then116 ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB218 ], [ %x.0, %for.end114 ], [ %x.0, %for.inc112 ], [ %x.0, %if.end111 ], [ %x.0, %if.end110 ], [ %x.0, %if.end109 ], [ %x.0, %if.end108 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB206 ], [ %x.0, %if.then102 ], [ %x.0, %land.lhs.true100 ], [ %122, %if.then71 ], [ %x.0, %if.else67 ], [ %x.0, %if.end66 ], [ %x.0, %if.then60 ], [ %x.0, %land.lhs.true ], [ %113, %if.then39 ], [ %x.0, %if.else ], [ %x.0, %if.end35 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart2204 ], [ %rem24, %originalBB159 ], [ %x.0, %if.then18 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %if.end7 ], [ %x.0, %if.then6 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB144 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB226alteredBB ], [ %y.0, %originalBB222alteredBB ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2244 ], [ %y.0, %originalBB226 ], [ %y.0, %for.end128 ], [ %y.0, %for.inc126 ], [ %y.0, %for.body122 ], [ %y.0, %for.cond119 ], [ %y.0, %if.else118 ], [ %y.0, %originalBBpart2224 ], [ %y.0, %originalBB222 ], [ %y.0, %if.then116 ], [ %y.0, %originalBBpart2220 ], [ %y.0, %originalBB218 ], [ %y.0, %for.end114 ], [ %y.0, %for.inc112 ], [ %y.0, %if.end111 ], [ %y.0, %if.end110 ], [ %y.0, %if.end109 ], [ %y.0, %if.end108 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB206 ], [ %y.0, %if.then102 ], [ %y.0, %land.lhs.true100 ], [ %125, %if.then71 ], [ %y.0, %if.else67 ], [ %y.0, %if.end66 ], [ %y.0, %if.then60 ], [ %y.0, %land.lhs.true ], [ %rem50, %if.then39 ], [ %y.0, %if.else ], [ %y.0, %if.end35 ], [ %y.0, %if.then29 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB159 ], [ %y.0, %if.then18 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc9 ], [ %y.0, %if.end7 ], [ %y.0, %if.then6 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB144 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1506439089, %originalBB226alteredBB ], [ 1327297297, %originalBB222alteredBB ], [ -1377821925, %originalBB218alteredBB ], [ 2123893207, %originalBB206alteredBB ], [ 270071219, %originalBB159alteredBB ], [ -1567553035, %originalBB155alteredBB ], [ -1258756791, %originalBB144alteredBB ], [ 1919409038, %originalBB140alteredBB ], [ -376819968, %originalBBalteredBB ], [ -1222009077, %originalBBpart2244 ], [ %205, %originalBB226 ], [ %196, %for.end128 ], [ 1053721884, %for.inc126 ], [ 2006465271, %for.body122 ], [ %185, %for.cond119 ], [ 1053721884, %if.else118 ], [ -1222009077, %originalBBpart2224 ], [ %184, %originalBB222 ], [ %175, %if.then116 ], [ %166, %originalBBpart2220 ], [ %165, %originalBB218 ], [ %156, %for.end114 ], [ -641953846, %for.inc112 ], [ 760665994, %if.end111 ], [ -415963816, %if.end110 ], [ 2026915696, %if.end109 ], [ -1283229059, %if.end108 ], [ -1283342953, %originalBBpart2216 ], [ %146, %originalBB206 ], [ %136, %if.then102 ], [ %127, %land.lhs.true100 ], [ %126, %if.then71 ], [ %118, %if.else67 ], [ 2026915696, %if.end66 ], [ 1477209168, %if.then60 ], [ %115, %land.lhs.true ], [ %114, %if.then39 ], [ %109, %if.else ], [ -415963816, %if.end35 ], [ -1477751816, %if.then29 ], [ %106, %originalBBpart2204 ], [ %105, %originalBB159 ], [ %94, %if.then18 ], [ %85, %for.body14 ], [ %83, %originalBBpart2157 ], [ %82, %originalBB155 ], [ %73, %for.cond12 ], [ -641953846, %for.end11 ], [ 846067760, %for.inc9 ], [ 1277420307, %if.end7 ], [ 1277420307, %if.then6 ], [ %62, %for.end ], [ -1976732553, %originalBBpart2153 ], [ %61, %originalBB144 ], [ %51, %for.inc ], [ 1505234570, %if.end ], [ -1063336393, %originalBBpart2142 ], [ %42, %originalBB140 ], [ %33, %if.then ], [ %24, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond1 ], [ -1976732553, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -607535314, i32 1815762023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -376819968, i32 165250143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %j.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1609257184, i32 165250143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1312896771, i32 -1063336393
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp4, i32 1031141015, i32 -1748639226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1919409038, i32 -611024057
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 757999652, i32 -611024057
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1258756791, i32 47249007
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1998402398, i32 47249007
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %flag.0, 0
  %62 = select i1 %cmp5, i32 747397399, i32 -978564355
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1567553035, i32 -221791813
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, %k.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1537276490, i32 -221791813
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %83 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -402819207, i32 -1587221454
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %84, 1000
  %85 = select i1 %cmp17, i32 -2067094947, i32 1842405914
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 270071219, i32 451749350
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %div21 = sdiv i32 %95, 100
  %rem24 = srem i32 %95, 10
  %div27 = sdiv i32 %95, 10
  %mul.neg = mul nsw i32 %div21, -10
  %96 = add nsw i32 %mul.neg, %div27
  %cmp28 = icmp eq i32 %div21, %rem24
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1757319083, i32 451749350
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %106 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 928542674, i32 -1477751816
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  store i32 %107, i32* %arrayidx106alteredBB, align 16
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %108, 10000
  %109 = select i1 %cmp38, i32 1544131749, i32 1141021957
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom40
  %110 = load i32, i32* %arrayidx41, align 4
  %div42 = sdiv i32 %110, 1000
  %div45 = sdiv i32 %110, 100
  %mul46.neg = mul nsw i32 %div42, -10
  %111 = add nsw i32 %mul46.neg, %div45
  %rem50 = srem i32 %110, 10
  %div53 = sdiv i32 %110, 10
  %mul54.neg = mul nsw i32 %div42, -100
  %112 = add nsw i32 %mul54.neg, %div53
  %mul56.neg = mul nsw i32 %111, -10
  %113 = add nsw i32 %112, %mul56.neg
  %cmp58 = icmp eq i32 %div42, %rem50
  %114 = select i1 %cmp58, i32 230392303, i32 1477209168
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %w.0, %x.0
  %115 = select i1 %cmp59, i32 640508326, i32 1477209168
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %l.0 to i64
  %arrayidx62 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom61
  %116 = load i32, i32* %arrayidx62, align 4
  store i32 %116, i32* %arrayidx106alteredBB, align 16
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %l.0 to i64
  %arrayidx69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom68
  %117 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %117, 9999
  %118 = select i1 %cmp70, i32 421743113, i32 -1283229059
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %l.0 to i64
  %arrayidx73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom72
  %119 = load i32, i32* %arrayidx73, align 4
  %div74 = sdiv i32 %119, 10000
  %div77 = sdiv i32 %119, 1000
  %mul78.neg = mul nsw i32 %div74, -10
  %120 = add nsw i32 %mul78.neg, %div77
  %div82 = sdiv i32 %119, 100
  %mul83.neg = mul nsw i32 %div74, -100
  %121 = add nsw i32 %mul83.neg, %div82
  %mul85.neg = mul nsw i32 %120, -10
  %122 = add nsw i32 %121, %mul85.neg
  %rem89 = srem i32 %119, 10
  %div92 = sdiv i32 %119, 10
  %mul93.neg = mul nsw i32 %div74, -1000
  %123 = add nsw i32 %mul93.neg, %div92
  %mul95.neg = mul nsw i32 %120, -100
  %124 = add nsw i32 %123, %mul95.neg
  %mul97.neg = mul nsw i32 %122, -10
  %125 = add nsw i32 %124, %mul97.neg
  %cmp99 = icmp eq i32 %div74, %rem89
  %126 = select i1 %cmp99, i32 1708133746, i32 -1283342953
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %cmp101 = icmp eq i32 %w.0, %y.0
  %127 = select i1 %cmp101, i32 1757121303, i32 -1283342953
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2123893207, i32 -1038720178
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %l.0 to i64
  %arrayidx104 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom103
  %137 = load i32, i32* %arrayidx104, align 4
  store i32 %137, i32* %arrayidx106alteredBB, align 16
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1233607336, i32 -1038720178
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %147 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1377821925, i32 -1535258129
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  store i1 true, i1* %cmp115.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1960676208, i32 -1535258129
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %166 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 694444000, i32 438277370
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1327297297, i32 -1678269834
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 11439814, i32 -1678269834
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %p.0, -1
  %185 = select i1 %cmp121, i32 1133903353, i32 -563862640
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %idxprom123 = sext i32 %p.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom123
  %186 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %187 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1506439089, i32 320048229
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 undef)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1879644801, i32 320048229
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %l.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %207 = load i32, i32* %arrayidx20alteredBB, align 4
  %div21alteredBB = sdiv i32 %207, 100
  %rem24alteredBB = srem i32 %207, 10
  %div27alteredBB = sdiv i32 %207, 10
  %mulalteredBB.neg = mul nsw i32 %div21alteredBB, -10
  %208 = add nsw i32 %mulalteredBB.neg, %div27alteredBB
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %l.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %209 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %209, i32* %arrayidx106alteredBB, align 16
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 undef)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
