; ModuleID = 'build_ollvm/programs/54/572.ll'
source_filename = "source-C-CXX/54/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @power(i64 %a, i64 %i) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1553252250, i32 1992509599
  %9 = select i1 %7, i32 -75476593, i32 1992509599
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %j.0.ph = phi i64 [ 0, %entry ], [ %j.0.ph.be, %loopEntry.outer.backedge ]
  %k.0.ph = phi i64 [ 1, %entry ], [ %k.0.ph5, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -44348042, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp ult i64 %j.0.ph, %i
  %10 = select i1 %cmp, i32 689971556, i32 -756892863
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.body
  %k.0.ph5 = phi i64 [ %k.0.ph, %loopEntry.outer ], [ %mul, %for.body ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1833088558, %for.body ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -44348042, label %loopEntry.outer7.backedge
    i32 689971556, label %for.body
    i32 1833088558, label %for.inc
    i32 -75476593, label %loopEntry.outer.backedge
    i32 -1553252250, label %originalBBpart2
    i32 -756892863, label %for.end
    i32 1992509599, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul i64 %k.0.ph5, %a
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc
  %switchVar.0.ph8.be = phi i32 [ %9, %for.inc ], [ -44348042, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer7

for.end:                                          ; preds = %loopEntry
  %conv = trunc i64 %k.0.ph5 to i32
  ret i32 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB
  %switchVar.0.ph.be = phi i32 [ -75476593, %originalBBalteredBB ], [ %8, %loopEntry ]
  %j.0.ph.be = add i64 %j.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %p = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %0, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1825479387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1825479387, label %for.cond
    i32 -1877179748, label %originalBB
    i32 -92471764, label %originalBBpart2
    i32 753593438, label %for.body
    i32 194112559, label %land.lhs.true
    i32 -47007162, label %if.then
    i32 -92964576, label %originalBB109
    i32 -445519026, label %originalBBpart2151
    i32 -775000006, label %if.end
    i32 673503814, label %originalBB153
    i32 -595356413, label %originalBBpart2178
    i32 1385646435, label %land.lhs.true26
    i32 1034050052, label %originalBB180
    i32 707064102, label %originalBBpart2194
    i32 449596047, label %if.then33
    i32 -1582862702, label %if.end44
    i32 -673372102, label %land.lhs.true51
    i32 -530815357, label %if.then58
    i32 -1936805806, label %originalBB196
    i32 1860636603, label %originalBBpart2232
    i32 339559223, label %if.end68
    i32 1604162652, label %for.inc
    i32 923881133, label %originalBB234
    i32 -1252444030, label %originalBBpart2243
    i32 -21148342, label %for.end
    i32 1326885188, label %originalBB245
    i32 -853303147, label %originalBBpart2247
    i32 1856756947, label %for.cond69
    i32 1541007855, label %if.then74
    i32 1040298180, label %originalBB249
    i32 1497672367, label %originalBBpart2251
    i32 1278887782, label %if.end75
    i32 -335174908, label %for.inc76
    i32 -623770262, label %for.end78
    i32 1488154368, label %for.cond81
    i32 1510867360, label %for.body84
    i32 -2090916415, label %if.then90
    i32 -1886073745, label %originalBB253
    i32 1832906868, label %originalBBpart2278
    i32 966951024, label %if.else
    i32 1535526549, label %if.end102
    i32 -1680729996, label %originalBB280
    i32 -1815422346, label %originalBBpart2288
    i32 -1276907827, label %for.inc105
    i32 -944831402, label %for.end106
    i32 103929919, label %originalBB290
    i32 -1665033006, label %originalBBpart2292
    i32 1079502883, label %originalBBalteredBB
    i32 -2109897830, label %originalBB109alteredBB
    i32 531185246, label %originalBB153alteredBB
    i32 1685134375, label %originalBB180alteredBB
    i32 -1957354261, label %originalBB196alteredBB
    i32 24039125, label %originalBB234alteredBB
    i32 -978344683, label %originalBB245alteredBB
    i32 -1379830331, label %originalBB249alteredBB
    i32 137331596, label %originalBB253alteredBB
    i32 -136199413, label %originalBB280alteredBB
    i32 -1752248451, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB280alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB234alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB153alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB290, %for.end106, %for.inc105, %originalBBpart2288, %originalBB280, %if.end102, %if.else, %originalBBpart2278, %originalBB253, %if.then90, %for.body84, %for.cond81, %for.end78, %for.inc76, %if.end75, %originalBBpart2251, %originalBB249, %if.then74, %for.cond69, %originalBBpart2247, %originalBB245, %for.end, %originalBBpart2243, %originalBB234, %for.inc, %if.end68, %originalBBpart2232, %originalBB196, %if.then58, %land.lhs.true51, %if.end44, %if.then33, %originalBBpart2194, %originalBB180, %land.lhs.true26, %originalBBpart2178, %originalBB153, %if.end, %originalBBpart2151, %originalBB109, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ 0, %originalBB245alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB290 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB280 ], [ %j.0, %if.end102 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB253 ], [ %j.0, %if.then90 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %192, %for.end78 ], [ %191, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.then74 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2247 ], [ 0, %originalBB245 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB180 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB280alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB290 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB280 ], [ %t.0, %if.end102 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB253 ], [ %t.0, %if.then90 ], [ %div87, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB249 ], [ %t.0, %if.then74 ], [ %t.0, %for.cond69 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB234 ], [ %t.0, %for.inc ], [ %t.0, %if.end68 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB196 ], [ %t.0, %if.then58 ], [ %t.0, %land.lhs.true51 ], [ %t.0, %if.end44 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB180 ], [ %t.0, %land.lhs.true26 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB109 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %269, %originalBB234alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB290 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB280 ], [ %i.0, %if.end102 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then74 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2243 ], [ %143, %originalBB234 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB290 ], [ %k.0, %for.end106 ], [ %239, %for.inc105 ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB280 ], [ %k.0, %if.end102 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB253 ], [ %k.0, %if.then90 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %j.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.then74 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then58 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %if.end44 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB180 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB290alteredBB ], [ %273, %originalBB280alteredBB ], [ %temp.0, %originalBB253alteredBB ], [ %temp.0, %originalBB249alteredBB ], [ %temp.0, %originalBB245alteredBB ], [ %temp.0, %originalBB234alteredBB ], [ %268, %originalBB196alteredBB ], [ %temp.0, %originalBB180alteredBB ], [ %temp.0, %originalBB153alteredBB ], [ %262, %originalBB109alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB290 ], [ %temp.0, %for.end106 ], [ %temp.0, %for.inc105 ], [ %temp.0, %originalBBpart2288 ], [ %229, %originalBB280 ], [ %temp.0, %if.end102 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2278 ], [ %temp.0, %originalBB253 ], [ %temp.0, %if.then90 ], [ %temp.0, %for.body84 ], [ %temp.0, %for.cond81 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %temp.0, %if.end75 ], [ %temp.0, %originalBBpart2251 ], [ %temp.0, %originalBB249 ], [ %temp.0, %if.then74 ], [ %temp.0, %for.cond69 ], [ %temp.0, %originalBBpart2247 ], [ %temp.0, %originalBB245 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2243 ], [ %temp.0, %originalBB234 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end68 ], [ %temp.0, %originalBBpart2232 ], [ %124, %originalBB196 ], [ %temp.0, %if.then58 ], [ %temp.0, %land.lhs.true51 ], [ %temp.0, %if.end44 ], [ %101, %if.then33 ], [ %temp.0, %originalBBpart2194 ], [ %temp.0, %originalBB180 ], [ %temp.0, %land.lhs.true26 ], [ %temp.0, %originalBBpart2178 ], [ %temp.0, %originalBB153 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2151 ], [ %42, %originalBB109 ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB290alteredBB ], [ %x.0, %originalBB280alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB234alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB290 ], [ %x.0, %for.end106 ], [ %x.0, %for.inc105 ], [ %x.0, %originalBBpart2288 ], [ %x.0, %originalBB280 ], [ %x.0, %if.end102 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2278 ], [ %x.0, %originalBB253 ], [ %x.0, %if.then90 ], [ %conv86, %for.body84 ], [ %x.0, %for.cond81 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %if.end75 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB249 ], [ %x.0, %if.then74 ], [ %conv71, %for.cond69 ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB245 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB234 ], [ %x.0, %for.inc ], [ %x.0, %if.end68 ], [ %x.0, %originalBBpart2232 ], [ %x.0, %originalBB196 ], [ %x.0, %if.then58 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %if.end44 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB180 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB153 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103929919, %originalBB290alteredBB ], [ -1680729996, %originalBB280alteredBB ], [ -1886073745, %originalBB253alteredBB ], [ 1040298180, %originalBB249alteredBB ], [ 1326885188, %originalBB245alteredBB ], [ 923881133, %originalBB234alteredBB ], [ -1936805806, %originalBB196alteredBB ], [ 1034050052, %originalBB180alteredBB ], [ 673503814, %originalBB153alteredBB ], [ -92964576, %originalBB109alteredBB ], [ -1877179748, %originalBBalteredBB ], [ %257, %originalBB290 ], [ %248, %for.end106 ], [ 1488154368, %for.inc105 ], [ -1276907827, %originalBBpart2288 ], [ %238, %originalBB280 ], [ %228, %if.end102 ], [ 1535526549, %if.else ], [ 1535526549, %originalBBpart2278 ], [ %216, %originalBB253 ], [ %204, %if.then90 ], [ %195, %for.body84 ], [ %193, %for.cond81 ], [ 1488154368, %for.end78 ], [ 1856756947, %for.inc76 ], [ -335174908, %if.end75 ], [ -623770262, %originalBBpart2251 ], [ %190, %originalBB249 ], [ %181, %if.then74 ], [ %172, %for.cond69 ], [ 1856756947, %originalBBpart2247 ], [ %170, %originalBB245 ], [ %161, %for.end ], [ 1825479387, %originalBBpart2243 ], [ %152, %originalBB234 ], [ %142, %for.inc ], [ 1604162652, %if.end68 ], [ 339559223, %originalBBpart2232 ], [ %133, %originalBB196 ], [ %118, %if.then58 ], [ %109, %land.lhs.true51 ], [ %105, %if.end44 ], [ -1582862702, %if.then33 ], [ %95, %originalBBpart2194 ], [ %94, %originalBB180 ], [ %82, %land.lhs.true26 ], [ %73, %originalBBpart2178 ], [ %72, %originalBB153 ], [ %60, %if.end ], [ -775000006, %originalBBpart2151 ], [ %51, %originalBB109 ], [ %37, %if.then ], [ %28, %land.lhs.true ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1877179748, i32 1079502883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -92471764, i32 1079502883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 753593438, i32 -21148342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = xor i64 %i.0, -1
  %22 = add i64 %call2, %21
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %22
  %23 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp4, i32 194112559, i32 -775000006
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = xor i64 %i.0, -1
  %26 = add i64 %call2, %25
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %26
  %27 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %27, 123
  %28 = select i1 %cmp10, i32 -47007162, i32 -775000006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -92964576, i32 -2109897830
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %38 = xor i64 %i.0, -1
  %39 = add i64 %call2, %38
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %40 to i32
  %.neg63 = add nsw i32 %conv15, -87
  %41 = load i64, i64* %a, align 8
  %call17 = call i32 @power(i64 %41, i64 %i.0)
  %mul = mul nsw i32 %.neg63, %call17
  %conv18 = sext i32 %mul to i64
  %42 = add i64 %temp.0, %conv18
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -445519026, i32 -2109897830
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 673503814, i32 531185246
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %61 = xor i64 %i.0, -1
  %62 = add i64 %call2, %61
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %62
  %63 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %63, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -595356413, i32 531185246
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %73 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1385646435, i32 -1582862702
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1034050052, i32 1685134375
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %83 = xor i64 %i.0, -1
  %84 = add i64 %call2, %83
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %84
  %85 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %85, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 707064102, i32 1685134375
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %95 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 449596047, i32 -1582862702
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %96 = xor i64 %i.0, -1
  %97 = add i64 %call2, %96
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %97
  %98 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %98 to i32
  %99 = add nsw i32 %conv37, -55
  %100 = load i64, i64* %a, align 8
  %call40 = call i32 @power(i64 %100, i64 %i.0)
  %mul41 = mul nsw i32 %99, %call40
  %conv42 = sext i32 %mul41 to i64
  %101 = add i64 %temp.0, %conv42
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %102 = xor i64 %i.0, -1
  %103 = add i64 %call2, %102
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %103
  %104 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %104, 47
  %105 = select i1 %cmp49, i32 -673372102, i32 339559223
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %106 = xor i64 %i.0, -1
  %107 = add i64 %call2, %106
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %107
  %108 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %108, 58
  %109 = select i1 %cmp56, i32 -530815357, i32 339559223
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1936805806, i32 -1957354261
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %119 = xor i64 %i.0, -1
  %120 = add i64 %call2, %119
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %121 to i32
  %122 = add nsw i32 %conv62, -48
  %123 = load i64, i64* %a, align 8
  %call64 = call i32 @power(i64 %123, i64 %i.0)
  %mul65 = mul nsw i32 %122, %call64
  %conv66 = sext i32 %mul65 to i64
  %124 = add i64 %temp.0, %conv66
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1860636603, i32 -1957354261
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 923881133, i32 24039125
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %143 = add i64 %i.0, 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1252444030, i32 24039125
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1326885188, i32 -978344683
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -853303147, i32 -978344683
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %171 = load i64, i64* %b, align 8
  %call70 = call i32 @power(i64 %171, i64 %j.0)
  %conv71 = sext i32 %call70 to i64
  %div = udiv i64 %temp.0, %conv71
  %cmp72 = icmp slt i64 %div, %171
  %172 = select i1 %cmp72, i32 1541007855, i32 1278887782
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1040298180, i32 -1379830331
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1497672367, i32 -1379830331
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %191 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %192 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i64 %k.0, -1
  %193 = select i1 %cmp82, i32 1510867360, i32 -944831402
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %194 = load i64, i64* %b, align 8
  %call85 = call i32 @power(i64 %194, i64 %k.0)
  %conv86 = sext i32 %call85 to i64
  %div87 = udiv i64 %temp.0, %conv86
  %cmp88 = icmp sgt i64 %div87, 9
  %195 = select i1 %cmp88, i32 -2090916415, i32 966951024
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1886073745, i32 137331596
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %205 = trunc i64 %t.0 to i8
  %conv93 = add i8 %205, 55
  %206 = xor i64 %k.0, -1
  %207 = add i64 %j.0, %206
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %207
  store i8 %conv93, i8* %arrayidx96, align 1
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1832906868, i32 137331596
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %217 = trunc i64 %t.0 to i8
  %conv98 = add i8 %217, 48
  %218 = xor i64 %k.0, -1
  %219 = add i64 %j.0, %218
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %219
  store i8 %conv98, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1680729996, i32 -136199413
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %mul103 = mul i64 %x.0, %t.0
  %229 = sub i64 %temp.0, %mul103
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1815422346, i32 -136199413
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %239 = add i64 %k.0, -1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 103929919, i32 -1752248451
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1665033006, i32 -1752248451
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %258 = xor i64 %i.0, -1
  %259 = add i64 %call2, %258
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %259
  %260 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %260 to i32
  %.neg = add nsw i32 %conv15alteredBB, -87
  %261 = load i64, i64* %a, align 8
  %call17alteredBB = call i32 @power(i64 %261, i64 %i.0)
  %mulalteredBB = mul nsw i32 %.neg, %call17alteredBB
  %conv18alteredBB = sext i32 %mulalteredBB to i64
  %262 = add i64 %temp.0, %conv18alteredBB
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %263 = xor i64 %i.0, -1
  %264 = add i64 %call2, %263
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %264
  %265 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %265 to i32
  %266 = add nsw i32 %conv62alteredBB, -48
  %267 = load i64, i64* %a, align 8
  %call64alteredBB = call i32 @power(i64 %267, i64 %i.0)
  %mul65alteredBB = mul nsw i32 %266, %call64alteredBB
  %conv66alteredBB = sext i32 %mul65alteredBB to i64
  %268 = add i64 %temp.0, %conv66alteredBB
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %269 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %270 = trunc i64 %t.0 to i8
  %conv93alteredBB = add i8 %270, 55
  %271 = xor i64 %k.0, -1
  %272 = add i64 %j.0, %271
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 %272
  store i8 %conv93alteredBB, i8* %arrayidx96alteredBB, align 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %mul103alteredBB = mul i64 %x.0, %t.0
  %273 = sub i64 %temp.0, %mul103alteredBB
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
