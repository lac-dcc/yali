; ModuleID = 'build_ollvm/programs/45/367.ll'
source_filename = "source-C-CXX/45/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -754082709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754082709, label %for.cond
    i32 1597096211, label %originalBB
    i32 -1836929154, label %originalBBpart2
    i32 -164412803, label %for.body
    i32 1018350172, label %originalBB88
    i32 -731917900, label %originalBBpart290
    i32 -1266329249, label %for.cond1
    i32 739367191, label %for.body3
    i32 -566499302, label %for.inc
    i32 -1439895531, label %for.end
    i32 -1615047192, label %for.inc8
    i32 1543281709, label %originalBB92
    i32 -1816923392, label %originalBBpart297
    i32 -857389974, label %for.end10
    i32 -195993392, label %while.cond
    i32 996991418, label %while.body
    i32 -56475206, label %originalBB99
    i32 18505993, label %originalBBpart2101
    i32 -114049676, label %for.cond12
    i32 356534079, label %for.body14
    i32 1537551459, label %originalBB103
    i32 172599503, label %originalBBpart2105
    i32 2061286881, label %for.cond15
    i32 -1493160045, label %for.body17
    i32 -1252710082, label %for.inc25
    i32 402051577, label %for.end27
    i32 -131995476, label %for.cond30
    i32 -1868981220, label %for.body33
    i32 -1504369971, label %originalBB107
    i32 -837344933, label %originalBBpart2115
    i32 -293834192, label %for.inc41
    i32 1202045813, label %originalBB117
    i32 1582587980, label %originalBBpart2122
    i32 -1616060376, label %for.end43
    i32 1942812929, label %for.cond48
    i32 478942012, label %for.body50
    i32 -2091561758, label %for.inc58
    i32 -1514058472, label %for.end59
    i32 378077911, label %for.cond62
    i32 1512024578, label %for.body65
    i32 163312164, label %for.inc73
    i32 -1704455433, label %originalBB124
    i32 -13078519, label %originalBBpart2135
    i32 1248240024, label %for.end75
    i32 -1901277300, label %for.inc76
    i32 782572136, label %originalBB137
    i32 -1258245972, label %originalBBpart2144
    i32 -102812785, label %for.end78
    i32 -1698755486, label %while.end
    i32 54607317, label %for.cond79
    i32 647604944, label %originalBB146
    i32 -813500502, label %originalBBpart2148
    i32 47363962, label %for.body81
    i32 1095464658, label %for.inc85
    i32 -1026670677, label %originalBB150
    i32 1513657366, label %originalBBpart2162
    i32 -714880748, label %for.end87
    i32 1531215805, label %originalBBalteredBB
    i32 1394631507, label %originalBB88alteredBB
    i32 -1755632769, label %originalBB92alteredBB
    i32 -1414369685, label %originalBB99alteredBB
    i32 -1669367726, label %originalBB103alteredBB
    i32 1739270539, label %originalBB107alteredBB
    i32 -82846315, label %originalBB117alteredBB
    i32 -50186798, label %originalBB124alteredBB
    i32 -915916816, label %originalBB137alteredBB
    i32 476647874, label %originalBB146alteredBB
    i32 -609313629, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB150, %for.inc85, %for.body81, %originalBBpart2148, %originalBB146, %for.cond79, %while.end, %for.end78, %originalBBpart2144, %originalBB137, %for.inc76, %for.end75, %originalBBpart2135, %originalBB124, %for.inc73, %for.body65, %for.cond62, %for.end59, %for.inc58, %for.body50, %for.cond48, %for.end43, %originalBBpart2122, %originalBB117, %for.inc41, %originalBBpart2115, %originalBB107, %for.body33, %for.cond30, %for.end27, %for.inc25, %for.body17, %for.cond15, %originalBBpart2105, %originalBB103, %for.body14, %for.cond12, %originalBBpart2101, %originalBB99, %while.body, %while.cond, %for.end10, %originalBBpart297, %originalBB92, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc85 ], [ %a.0, %for.body81 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %for.cond79 ], [ %a.0, %while.end ], [ %a.0, %for.end78 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB137 ], [ %a.0, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc73 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond62 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc58 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond48 ], [ %a.0, %for.end43 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB117 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end10 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB92 ], [ %a.0, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB150 ], [ %b.0, %for.inc85 ], [ %b.0, %for.body81 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %for.cond79 ], [ %b.0, %while.end ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB137 ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc73 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond62 ], [ %b.0, %for.end59 ], [ %b.0, %for.inc58 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end43 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond30 ], [ %b.0, %for.end27 ], [ %105, %for.inc25 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end10 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB92 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %245, %originalBB117alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB150 ], [ %c.0, %for.inc85 ], [ %c.0, %for.body81 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.cond79 ], [ %c.0, %while.end ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc73 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond62 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc58 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond48 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart2122 ], [ %141, %originalBB117 ], [ %c.0, %for.inc41 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond30 ], [ %109, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end10 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB150 ], [ %d.0, %for.inc85 ], [ %d.0, %for.body81 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.cond79 ], [ %d.0, %while.end ], [ %d.0, %for.end78 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB137 ], [ %d.0, %for.inc76 ], [ %d.0, %for.end75 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB124 ], [ %d.0, %for.inc73 ], [ %d.0, %for.body65 ], [ %d.0, %for.cond62 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc58 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end43 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB117 ], [ %d.0, %for.inc41 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond30 ], [ %108, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end10 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB150 ], [ %e.0, %for.inc85 ], [ %e.0, %for.body81 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB146 ], [ %e.0, %for.cond79 ], [ %e.0, %while.end ], [ %e.0, %for.end78 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB137 ], [ %e.0, %for.inc76 ], [ %e.0, %for.end75 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB124 ], [ %e.0, %for.inc73 ], [ %e.0, %for.body65 ], [ %e.0, %for.cond62 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc58 ], [ %e.0, %for.body50 ], [ %e.0, %for.cond48 ], [ %153, %for.end43 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB117 ], [ %e.0, %for.inc41 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB107 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond30 ], [ %e.0, %for.end27 ], [ %e.0, %for.inc25 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %for.end10 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB92 ], [ %e.0, %for.inc8 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB150alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB150 ], [ %f.0, %for.inc85 ], [ %f.0, %for.body81 ], [ %f.0, %originalBBpart2148 ], [ %f.0, %originalBB146 ], [ %f.0, %for.cond79 ], [ %f.0, %while.end ], [ %f.0, %for.end78 ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB137 ], [ %f.0, %for.inc76 ], [ %f.0, %for.end75 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB124 ], [ %f.0, %for.inc73 ], [ %f.0, %for.body65 ], [ %f.0, %for.cond62 ], [ %f.0, %for.end59 ], [ %160, %for.inc58 ], [ %f.0, %for.body50 ], [ %f.0, %for.cond48 ], [ %156, %for.end43 ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB117 ], [ %f.0, %for.inc41 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB107 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond30 ], [ %f.0, %for.end27 ], [ %f.0, %for.inc25 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %for.end10 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB92 ], [ %f.0, %for.inc8 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond79 ], [ %j.0, %while.end ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB92alteredBB ], [ %g.0, %originalBB88alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2162 ], [ %g.0, %originalBB150 ], [ %g.0, %for.inc85 ], [ %g.0, %for.body81 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB146 ], [ %g.0, %for.cond79 ], [ %g.0, %while.end ], [ %g.0, %for.end78 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB137 ], [ %g.0, %for.inc76 ], [ %g.0, %for.end75 ], [ %g.0, %originalBBpart2135 ], [ %176, %originalBB124 ], [ %g.0, %for.inc73 ], [ %g.0, %for.body65 ], [ %g.0, %for.cond62 ], [ %163, %for.end59 ], [ %g.0, %for.inc58 ], [ %g.0, %for.body50 ], [ %g.0, %for.cond48 ], [ %g.0, %for.end43 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB117 ], [ %g.0, %for.inc41 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB107 ], [ %g.0, %for.body33 ], [ %g.0, %for.cond30 ], [ %g.0, %for.end27 ], [ %g.0, %for.inc25 ], [ %g.0, %for.body17 ], [ %g.0, %for.cond15 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB99 ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %for.end10 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB92 ], [ %g.0, %for.inc8 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart290 ], [ %g.0, %originalBB88 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %243, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond79 ], [ %i.0, %while.end ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart297 ], [ %51, %originalBB92 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB150 ], [ %h.0, %for.inc85 ], [ %h.0, %for.body81 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB146 ], [ %h.0, %for.cond79 ], [ %h.0, %while.end ], [ %h.0, %for.end78 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB137 ], [ %h.0, %for.inc76 ], [ %h.0, %for.end75 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB124 ], [ %h.0, %for.inc73 ], [ %h.0, %for.body65 ], [ %h.0, %for.cond62 ], [ %k.0, %for.end59 ], [ %h.0, %for.inc58 ], [ %h.0, %for.body50 ], [ %h.0, %for.cond48 ], [ %h.0, %for.end43 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB117 ], [ %h.0, %for.inc41 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB107 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond15 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %for.end10 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB92 ], [ %h.0, %for.inc8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %.neg53, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB150 ], [ %n.0, %for.inc85 ], [ %n.0, %for.body81 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.cond79 ], [ %n.0, %while.end ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB137 ], [ %n.0, %for.inc76 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB124 ], [ %n.0, %for.inc73 ], [ %166, %for.body65 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc58 ], [ %159, %for.body50 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart2115 ], [ %.neg56, %originalBB107 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %104, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end10 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB92 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB150 ], [ %s.0, %for.inc85 ], [ %s.0, %for.body81 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.cond79 ], [ %s.0, %while.end ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc76 ], [ %s.0, %for.end75 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB124 ], [ %s.0, %for.inc73 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc58 ], [ %s.0, %for.body50 ], [ %s.0, %for.cond48 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc41 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %for.end10 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB92 ], [ %s.0, %for.inc8 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %.neg57, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %247, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2162 ], [ %233, %originalBB150 ], [ %p.0, %for.inc85 ], [ %p.0, %for.body81 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond79 ], [ 0, %while.end ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB137 ], [ %p.0, %for.inc76 ], [ %p.0, %for.end75 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB124 ], [ %p.0, %for.inc73 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc58 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %246, %originalBB137alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body81 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond79 ], [ %k.0, %while.end ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2144 ], [ %.neg54, %originalBB137 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026670677, %originalBB150alteredBB ], [ 647604944, %originalBB146alteredBB ], [ 782572136, %originalBB137alteredBB ], [ -1704455433, %originalBB124alteredBB ], [ 1202045813, %originalBB117alteredBB ], [ -1504369971, %originalBB107alteredBB ], [ 1537551459, %originalBB103alteredBB ], [ -56475206, %originalBB99alteredBB ], [ 1543281709, %originalBB92alteredBB ], [ 1018350172, %originalBB88alteredBB ], [ 1597096211, %originalBBalteredBB ], [ 54607317, %originalBBpart2162 ], [ %242, %originalBB150 ], [ %232, %for.inc85 ], [ 1095464658, %for.body81 ], [ %222, %originalBBpart2148 ], [ %221, %originalBB146 ], [ %212, %for.cond79 ], [ 54607317, %while.end ], [ -195993392, %for.end78 ], [ -114049676, %originalBBpart2144 ], [ %203, %originalBB137 ], [ %194, %for.inc76 ], [ -1901277300, %for.end75 ], [ 378077911, %originalBBpart2135 ], [ %185, %originalBB124 ], [ %175, %for.inc73 ], [ 163312164, %for.body65 ], [ %164, %for.cond62 ], [ 378077911, %for.end59 ], [ 1942812929, %for.inc58 ], [ -2091561758, %for.body50 ], [ %157, %for.cond48 ], [ 1942812929, %for.end43 ], [ -131995476, %originalBBpart2122 ], [ %150, %originalBB117 ], [ %140, %for.inc41 ], [ -293834192, %originalBBpart2115 ], [ %131, %originalBB107 ], [ %121, %for.body33 ], [ %112, %for.cond30 ], [ -131995476, %for.end27 ], [ 2061286881, %for.inc25 ], [ -1252710082, %for.body17 ], [ %102, %for.cond15 ], [ 2061286881, %originalBBpart2105 ], [ %99, %originalBB103 ], [ %90, %for.body14 ], [ %81, %for.cond12 ], [ -114049676, %originalBBpart2101 ], [ %79, %originalBB99 ], [ %70, %while.body ], [ %61, %while.cond ], [ -195993392, %for.end10 ], [ -754082709, %originalBBpart297 ], [ %60, %originalBB92 ], [ %50, %for.inc8 ], [ -1615047192, %for.end ], [ -1266329249, %for.inc ], [ -566499302, %for.body3 ], [ %40, %for.cond1 ], [ -1266329249, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1597096211, i32 1531215805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1836929154, i32 1531215805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -164412803, i32 -857389974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1018350172, i32 1394631507
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -731917900, i32 1394631507
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp2, i32 739367191, i32 -1439895531
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %.neg57 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1543281709, i32 -1755632769
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1816923392, i32 -1755632769
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %n.0, %s.0
  %61 = select i1 %cmp11.not, i32 -1698755486, i32 996991418
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -56475206, i32 -1414369685
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 18505993, i32 -1414369685
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp13, i32 356534079, i32 -102812785
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1537551459, i32 -1669367726
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 172599503, i32 -1669367726
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %col, align 4
  %101 = sub i32 %100, %k.0
  %cmp16 = icmp slt i32 %b.0, %101
  %102 = select i1 %cmp16, i32 -1493160045, i32 402051577
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %a.0 to i64
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %103, i32* %arrayidx23, align 4
  %104 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %105 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %106 = load i32, i32* %col, align 4
  %107 = xor i32 %k.0, -1
  %108 = add i32 %106, %107
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %110 = load i32, i32* %row, align 4
  %111 = sub i32 %110, %k.0
  %cmp32 = icmp slt i32 %c.0, %111
  %112 = select i1 %cmp32, i32 -1868981220, i32 -1616060376
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1504369971, i32 1739270539
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %c.0 to i64
  %idxprom36 = sext i32 %d.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34, i64 %idxprom36
  %122 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom38
  store i32 %122, i32* %arrayidx39, align 4
  %.neg56 = add i32 %n.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -837344933, i32 1739270539
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1202045813, i32 -82846315
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %141 = add i32 %c.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1582587980, i32 -82846315
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %151 = load i32, i32* %row, align 4
  %152 = xor i32 %k.0, -1
  %153 = add i32 %151, %152
  %154 = load i32, i32* %col, align 4
  %155 = sub i32 -2, %k.0
  %156 = add i32 %155, %154
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %f.0, %k.0
  %157 = select i1 %cmp49.not, i32 -1514058472, i32 478942012
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %e.0 to i64
  %idxprom53 = sext i32 %f.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom51, i64 %idxprom53
  %158 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %n.0 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom55
  store i32 %158, i32* %arrayidx56, align 4
  %159 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %160 = add i32 %f.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %161 = load i32, i32* %row, align 4
  %162 = sub i32 -2, %k.0
  %163 = add i32 %162, %161
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  %cmp64.not = icmp slt i32 %g.0, %.neg55
  %164 = select i1 %cmp64.not, i32 1248240024, i32 1512024578
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %g.0 to i64
  %idxprom68 = sext i32 %h.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom66, i64 %idxprom68
  %165 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %n.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom70
  store i32 %165, i32* %arrayidx71, align 4
  %166 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1704455433, i32 -50186798
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %176 = add i32 %g.0, -1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -13078519, i32 -50186798
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 782572136, i32 -915916816
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1258245972, i32 -915916816
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 647604944, i32 476647874
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %p.0, %s.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -813500502, i32 476647874
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %222 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 47363962, i32 -714880748
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %p.0 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom82
  %223 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1026670677, i32 -609313629
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %233 = add i32 %p.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1513657366, i32 -609313629
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %c.0 to i64
  %idxprom36alteredBB = sext i32 %d.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %244 = load i32, i32* %arrayidx37alteredBB, align 4
  %idxprom38alteredBB = sext i32 %n.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom38alteredBB
  store i32 %244, i32* %arrayidx39alteredBB, align 4
  %.neg53 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %g.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %p.0, 1
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
