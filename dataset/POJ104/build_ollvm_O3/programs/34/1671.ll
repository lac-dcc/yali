; ModuleID = 'build_ollvm/programs/34/1671.ll'
source_filename = "source-C-CXX/34/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz1 = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -81545678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -81545678, label %for.cond
    i32 1674460373, label %for.body
    i32 840481822, label %for.cond1
    i32 -1830184537, label %for.body3
    i32 -38099800, label %for.inc
    i32 623235403, label %for.end
    i32 201147961, label %originalBB
    i32 525778758, label %originalBBpart2
    i32 -1496390518, label %for.inc7
    i32 2025144546, label %originalBB72
    i32 544588178, label %originalBBpart274
    i32 -1209230013, label %for.end9
    i32 -112087849, label %for.cond10
    i32 -1037975764, label %for.body12
    i32 -1445119674, label %originalBB76
    i32 -1000203959, label %originalBBpart278
    i32 529889943, label %for.cond13
    i32 -1000385976, label %originalBB80
    i32 -2016449825, label %originalBBpart282
    i32 -1466339179, label %for.body15
    i32 -1818430170, label %originalBB84
    i32 -1005870358, label %originalBBpart286
    i32 1684269958, label %if.then
    i32 -201911719, label %if.end
    i32 2144295036, label %for.inc25
    i32 -1662760116, label %originalBB88
    i32 -1879641720, label %originalBBpart297
    i32 1589263644, label %for.end27
    i32 346253314, label %for.cond28
    i32 -1663416160, label %for.body30
    i32 -1143049619, label %originalBB99
    i32 487890322, label %originalBBpart2101
    i32 -1487879928, label %if.then40
    i32 -1966228933, label %if.end41
    i32 1003255509, label %originalBB103
    i32 1428786626, label %originalBBpart2105
    i32 311160022, label %for.inc42
    i32 1000519861, label %for.end44
    i32 597892886, label %originalBB107
    i32 -1537593962, label %originalBBpart2109
    i32 780816321, label %if.then54
    i32 1491961920, label %if.end55
    i32 -1665956256, label %originalBB111
    i32 1667018508, label %originalBBpart2113
    i32 330255863, label %for.inc56
    i32 544300934, label %originalBB115
    i32 -513046321, label %originalBBpart2128
    i32 1845820087, label %for.end58
    i32 -1327598131, label %if.then68
    i32 -371340853, label %if.else
    i32 -1847621823, label %originalBB130
    i32 2069650545, label %originalBBpart2132
    i32 -1430500133, label %if.end71
    i32 -1809901678, label %originalBB134
    i32 -1034753599, label %originalBBpart2136
    i32 1102838310, label %originalBBalteredBB
    i32 695549321, label %originalBB72alteredBB
    i32 1344987526, label %originalBB76alteredBB
    i32 -1888072545, label %originalBB80alteredBB
    i32 -1632926956, label %originalBB84alteredBB
    i32 1532924543, label %originalBB88alteredBB
    i32 1636608950, label %originalBB99alteredBB
    i32 -301282380, label %originalBB103alteredBB
    i32 -1660072358, label %originalBB107alteredBB
    i32 2101618759, label %originalBB111alteredBB
    i32 -920493023, label %originalBB115alteredBB
    i32 -902693829, label %originalBB130alteredBB
    i32 2023883766, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB134, %if.end71, %originalBBpart2132, %originalBB130, %if.else, %if.then68, %for.end58, %originalBBpart2128, %originalBB115, %for.inc56, %originalBBpart2113, %originalBB111, %if.end55, %if.then54, %originalBBpart2109, %originalBB107, %for.end44, %for.inc42, %originalBBpart2105, %originalBB103, %if.end41, %if.then40, %originalBBpart2101, %originalBB99, %for.body30, %for.cond28, %for.end27, %originalBBpart297, %originalBB88, %for.inc25, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body15, %originalBBpart282, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB72, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %261, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart274 ], [ %32, %originalBB72 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB134 ], [ %e.0, %if.end71 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.else ], [ %e.0, %if.then68 ], [ %e.0, %for.end58 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB115 ], [ %e.0, %for.inc56 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.end55 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %if.end41 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond28 ], [ %e.0, %for.end27 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB88 ], [ %e.0, %for.inc25 ], [ %e.0, %if.end ], [ %h.0, %if.then ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB134 ], [ %d.0, %if.end71 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.else ], [ %d.0, %if.then68 ], [ %d.0, %for.end58 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.end55 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %if.end41 ], [ %f.0, %if.then40 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB88 ], [ %d.0, %for.inc25 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %k.0, %if.then68 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2128 ], [ %212, %originalBB115 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end55 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %262, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB134 ], [ %h.0, %if.end71 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %if.else ], [ %h.0, %if.then68 ], [ %h.0, %for.end58 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB115 ], [ %h.0, %for.inc56 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %if.end55 ], [ %h.0, %if.then54 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end44 ], [ %h.0, %for.inc42 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %if.end41 ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %for.body30 ], [ %h.0, %for.cond28 ], [ %h.0, %for.end27 ], [ %h.0, %originalBBpart297 ], [ %112, %originalBB88 ], [ %h.0, %for.inc25 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB80 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %for.inc7 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB134alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB99alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB134 ], [ %f.0, %if.end71 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %if.else ], [ %f.0, %if.then68 ], [ %f.0, %for.end58 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB115 ], [ %f.0, %for.inc56 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.end55 ], [ %f.0, %if.then54 ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.end44 ], [ %163, %for.inc42 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %if.end41 ], [ %f.0, %if.then40 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB99 ], [ %f.0, %for.body30 ], [ %f.0, %for.cond28 ], [ 0, %for.end27 ], [ %f.0, %originalBBpart297 ], [ %f.0, %originalBB88 ], [ %f.0, %for.inc25 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %for.body15 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.inc7 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809901678, %originalBB134alteredBB ], [ -1847621823, %originalBB130alteredBB ], [ 544300934, %originalBB115alteredBB ], [ -1665956256, %originalBB111alteredBB ], [ 597892886, %originalBB107alteredBB ], [ 1003255509, %originalBB103alteredBB ], [ -1143049619, %originalBB99alteredBB ], [ -1662760116, %originalBB88alteredBB ], [ -1818430170, %originalBB84alteredBB ], [ -1000385976, %originalBB80alteredBB ], [ -1445119674, %originalBB76alteredBB ], [ 2025144546, %originalBB72alteredBB ], [ 201147961, %originalBBalteredBB ], [ %260, %originalBB134 ], [ %251, %if.end71 ], [ -1430500133, %originalBBpart2132 ], [ %242, %originalBB130 ], [ %233, %if.else ], [ -1430500133, %if.then68 ], [ %224, %for.end58 ], [ -112087849, %originalBBpart2128 ], [ %221, %originalBB115 ], [ %211, %for.inc56 ], [ 330255863, %originalBBpart2113 ], [ %202, %originalBB111 ], [ %193, %if.end55 ], [ 1845820087, %if.then54 ], [ %184, %originalBBpart2109 ], [ %183, %originalBB107 ], [ %172, %for.end44 ], [ 346253314, %for.inc42 ], [ 311160022, %originalBBpart2105 ], [ %162, %originalBB103 ], [ %153, %if.end41 ], [ -1966228933, %if.then40 ], [ %144, %originalBBpart2101 ], [ %143, %originalBB99 ], [ %132, %for.body30 ], [ %123, %for.cond28 ], [ 346253314, %for.end27 ], [ 529889943, %originalBBpart297 ], [ %121, %originalBB88 ], [ %111, %for.inc25 ], [ 2144295036, %if.end ], [ -201911719, %if.then ], [ %102, %originalBBpart286 ], [ %101, %originalBB84 ], [ %90, %for.body15 ], [ %81, %originalBBpart282 ], [ %80, %originalBB80 ], [ %70, %for.cond13 ], [ 529889943, %originalBBpart278 ], [ %61, %originalBB76 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ -112087849, %for.end9 ], [ -81545678, %originalBBpart274 ], [ %41, %originalBB72 ], [ %31, %for.inc7 ], [ -1496390518, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 840481822, %for.inc ], [ -38099800, %for.body3 ], [ %3, %for.cond1 ], [ 840481822, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1674460373, i32 -1209230013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1830184537, i32 623235403
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
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
  %13 = select i1 %12, i32 201147961, i32 1102838310
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
  %22 = select i1 %21, i32 525778758, i32 1102838310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2025144546, i32 695549321
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 544588178, i32 695549321
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp11, i32 -1037975764, i32 1845820087
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1445119674, i32 1344987526
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1000203959, i32 1344987526
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1000385976, i32 -1888072545
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %71 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %h.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2016449825, i32 -1888072545
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1466339179, i32 1589263644
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1818430170, i32 -1632926956
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %h.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %e.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom16, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %91, %92
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1005870358, i32 -1632926956
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1684269958, i32 -201911719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1662760116, i32 1532924543
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %112 = add i32 %h.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1879641720, i32 1532924543
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %f.0, %122
  %123 = select i1 %cmp29, i32 -1663416160, i32 1000519861
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1143049619, i32 1636608950
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %f.0 to i64
  %idxprom33 = sext i32 %e.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom31, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %d.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom35, i64 %idxprom33
  %134 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %133, %134
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 487890322, i32 1636608950
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %144 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1487879928, i32 -1966228933
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1003255509, i32 -301282380
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1428786626, i32 -301282380
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %163 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 597892886, i32 -1660072358
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %e.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom45, i64 %idxprom47
  %173 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %d.0 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom49, i64 %idxprom47
  %174 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %173, %174
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1537593962, i32 -1660072358
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %184 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 780816321, i32 1491961920
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1665956256, i32 2101618759
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1667018508, i32 2101618759
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 544300934, i32 -920493023
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -513046321, i32 -920493023
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %idxprom61 = sext i32 %e.0 to i64
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom59, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %d.0 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz1, i64 0, i64 %idxprom63, i64 %idxprom61
  %223 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %222, %223
  %224 = select i1 %cmp67, i32 -1327598131, i32 -371340853
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1847621823, i32 -902693829
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2069650545, i32 -902693829
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1809901678, i32 2023883766
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1034753599, i32 2023883766
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %262 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
