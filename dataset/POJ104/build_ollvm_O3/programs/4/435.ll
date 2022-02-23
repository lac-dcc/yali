; ModuleID = 'build_ollvm/programs/4/435.ll'
source_filename = "source-C-CXX/4/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %b = alloca [2 x [500 x i8]], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -620631980, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem145.0 = phi i1 [ undef, %entry ], [ %.reg2mem145.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -620631980, label %for.cond
    i32 347200331, label %for.body
    i32 -1697413250, label %for.inc
    i32 -113889222, label %for.end
    i32 193644621, label %for.cond2
    i32 1278586528, label %for.body8
    i32 -1074445434, label %for.inc10
    i32 1952216163, label %for.end12
    i32 900557673, label %for.cond13
    i32 1521920535, label %originalBB
    i32 -628609014, label %originalBBpart2
    i32 1720353616, label %for.body20
    i32 -1356844950, label %for.inc22
    i32 -290666065, label %for.end24
    i32 -1280000467, label %for.cond25
    i32 -811017984, label %originalBB120
    i32 1947083516, label %originalBBpart2122
    i32 379367517, label %land.rhs
    i32 -381584255, label %land.end
    i32 244709930, label %originalBB124
    i32 -1772569213, label %originalBBpart2126
    i32 1239313918, label %for.body38
    i32 1239046653, label %lor.lhs.false
    i32 1331503996, label %originalBB128
    i32 -306416505, label %originalBBpart2130
    i32 -387835014, label %lor.lhs.false51
    i32 697148153, label %originalBB132
    i32 1069228822, label %originalBBpart2134
    i32 1749996730, label %lor.lhs.false58
    i32 935670499, label %if.then
    i32 166038176, label %if.end
    i32 1453160148, label %for.inc66
    i32 -1309235073, label %for.end68
    i32 -2145270680, label %if.then71
    i32 -36656913, label %if.then74
    i32 1534295834, label %if.else
    i32 -1996951533, label %for.cond76
    i32 1835000409, label %land.rhs83
    i32 -415659644, label %originalBB136
    i32 -834353201, label %originalBBpart2138
    i32 -1820420683, label %land.end90
    i32 1231416077, label %for.body91
    i32 1148436405, label %if.then103
    i32 449807515, label %if.end105
    i32 1820414028, label %for.inc106
    i32 1886064268, label %for.end108
    i32 1781232556, label %if.then113
    i32 645093803, label %originalBB140
    i32 2098535277, label %originalBBpart2142
    i32 -1312855725, label %if.else115
    i32 -639055465, label %if.end117
    i32 673816329, label %if.end118
    i32 -1993190206, label %if.end119
    i32 1089690776, label %originalBBalteredBB
    i32 156621156, label %originalBB120alteredBB
    i32 1700346757, label %originalBB124alteredBB
    i32 -1855245062, label %originalBB128alteredBB
    i32 -1105527029, label %originalBB132alteredBB
    i32 -978219424, label %originalBB136alteredBB
    i32 692349726, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end118, %if.end117, %if.else115, %originalBBpart2142, %originalBB140, %if.then113, %for.end108, %for.inc106, %if.end105, %if.then103, %for.body91, %land.end90, %originalBBpart2138, %originalBB136, %land.rhs83, %for.cond76, %if.else, %if.then74, %if.then71, %for.end68, %for.inc66, %if.end, %if.then, %lor.lhs.false58, %originalBBpart2134, %originalBB132, %lor.lhs.false51, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body38, %originalBBpart2126, %originalBB124, %land.end, %land.rhs, %originalBBpart2122, %originalBB120, %for.cond25, %for.end24, %for.inc22, %for.body20, %originalBBpart2, %originalBB, %for.cond13, %for.end12, %for.inc10, %for.body8, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then113 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %.neg, %if.then103 ], [ %i.0, %for.body91 ], [ %i.0, %land.end90 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.rhs83 ], [ %i.0, %for.cond76 ], [ %i.0, %if.else ], [ %i.0, %if.then74 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end118 ], [ %t.0, %if.end117 ], [ %t.0, %if.else115 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.then113 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %t.0, %if.then103 ], [ %.neg28, %for.body91 ], [ %t.0, %land.end90 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %land.rhs83 ], [ %t.0, %for.cond76 ], [ %t.0, %if.else ], [ %t.0, %if.then74 ], [ %t.0, %if.then71 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false58 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %lor.lhs.false51 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %if.else115 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then113 ], [ %j.0, %for.end108 ], [ %139, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then103 ], [ %j.0, %for.body91 ], [ %j.0, %land.end90 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.rhs83 ], [ %j.0, %for.cond76 ], [ 0, %if.else ], [ %j.0, %if.then74 ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %111, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond25 ], [ 0, %for.end24 ], [ %26, %for.inc22 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %.neg29, %for.inc10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %1, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end118 ], [ %h.0, %if.end117 ], [ %h.0, %if.else115 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %if.then113 ], [ %h.0, %for.end108 ], [ %h.0, %for.inc106 ], [ %h.0, %if.end105 ], [ %h.0, %if.then103 ], [ %h.0, %for.body91 ], [ %h.0, %land.end90 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %land.rhs83 ], [ %h.0, %for.cond76 ], [ %h.0, %if.else ], [ %h.0, %if.then74 ], [ %h.0, %if.then71 ], [ %h.0, %for.end68 ], [ %h.0, %for.inc66 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false58 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %lor.lhs.false51 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body38 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.cond25 ], [ %h.0, %for.end24 ], [ %h.0, %for.inc22 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond13 ], [ %h.0, %for.end12 ], [ %h.0, %for.inc10 ], [ %4, %for.body8 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end118 ], [ %k.0, %if.end117 ], [ %k.0, %if.else115 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then113 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then103 ], [ %k.0, %for.body91 ], [ %k.0, %land.end90 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %land.rhs83 ], [ %k.0, %for.cond76 ], [ %k.0, %if.else ], [ %k.0, %if.then74 ], [ %k.0, %if.then71 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false58 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %25, %for.body20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end118 ], [ %m.0, %if.end117 ], [ %m.0, %if.else115 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %if.then113 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %if.end105 ], [ %m.0, %if.then103 ], [ %m.0, %for.body91 ], [ %m.0, %land.end90 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %land.rhs83 ], [ %m.0, %for.cond76 ], [ %m.0, %if.else ], [ %m.0, %if.then74 ], [ %m.0, %if.then71 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end ], [ 1, %if.then ], [ %m.0, %lor.lhs.false58 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %lor.lhs.false51 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645093803, %originalBB140alteredBB ], [ -415659644, %originalBB136alteredBB ], [ 697148153, %originalBB132alteredBB ], [ 1331503996, %originalBB128alteredBB ], [ 244709930, %originalBB124alteredBB ], [ -811017984, %originalBB120alteredBB ], [ 1521920535, %originalBBalteredBB ], [ -1993190206, %if.end118 ], [ 673816329, %if.end117 ], [ -639055465, %if.else115 ], [ -639055465, %originalBBpart2142 ], [ %159, %originalBB140 ], [ %150, %if.then113 ], [ %141, %for.end108 ], [ -1996951533, %for.inc106 ], [ 1820414028, %if.end105 ], [ 449807515, %if.then103 ], [ %138, %for.body91 ], [ %135, %land.end90 ], [ -1820420683, %originalBBpart2138 ], [ %134, %originalBB136 ], [ %124, %land.rhs83 ], [ %115, %for.cond76 ], [ -1996951533, %if.else ], [ 673816329, %if.then74 ], [ %113, %if.then71 ], [ %112, %for.end68 ], [ -1280000467, %for.inc66 ], [ 1453160148, %if.end ], [ -1309235073, %if.then ], [ %110, %lor.lhs.false58 ], [ %108, %originalBBpart2134 ], [ %107, %originalBB132 ], [ %97, %lor.lhs.false51 ], [ %88, %originalBBpart2130 ], [ %87, %originalBB128 ], [ %77, %lor.lhs.false ], [ %68, %for.body38 ], [ %66, %originalBBpart2126 ], [ %65, %originalBB124 ], [ %56, %land.end ], [ -381584255, %land.rhs ], [ %46, %originalBBpart2122 ], [ %45, %originalBB120 ], [ %35, %for.cond25 ], [ -1280000467, %for.end24 ], [ 900557673, %for.inc22 ], [ -1356844950, %for.body20 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond13 ], [ 900557673, %for.end12 ], [ 193644621, %for.inc10 ], [ -1074445434, %for.body8 ], [ %3, %for.cond2 ], [ 193644621, %for.end ], [ -620631980, %for.inc ], [ -1697413250, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end118 ], [ %.reg2mem.0, %if.end117 ], [ %.reg2mem.0, %if.else115 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %if.then113 ], [ %.reg2mem.0, %for.end108 ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %if.end105 ], [ %.reg2mem.0, %if.then103 ], [ %.reg2mem.0, %for.body91 ], [ %.reg2mem.0, %land.end90 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %land.rhs83 ], [ %.reg2mem.0, %for.cond76 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false58 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %lor.lhs.false51 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.end ], [ %cmp36, %land.rhs ], [ false, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.end12 ], [ %.reg2mem.0, %for.inc10 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem145.0.be = phi i1 [ %.reg2mem145.0, %loopEntry ], [ %.reg2mem145.0, %originalBB140alteredBB ], [ %.reg2mem145.0, %originalBB136alteredBB ], [ %.reg2mem145.0, %originalBB132alteredBB ], [ %.reg2mem145.0, %originalBB128alteredBB ], [ %.reg2mem145.0, %originalBB124alteredBB ], [ %.reg2mem145.0, %originalBB120alteredBB ], [ %.reg2mem145.0, %originalBBalteredBB ], [ %.reg2mem145.0, %if.end118 ], [ %.reg2mem145.0, %if.end117 ], [ %.reg2mem145.0, %if.else115 ], [ %.reg2mem145.0, %originalBBpart2142 ], [ %.reg2mem145.0, %originalBB140 ], [ %.reg2mem145.0, %if.then113 ], [ %.reg2mem145.0, %for.end108 ], [ %.reg2mem145.0, %for.inc106 ], [ %.reg2mem145.0, %if.end105 ], [ %.reg2mem145.0, %if.then103 ], [ %.reg2mem145.0, %for.body91 ], [ %.reg2mem145.0, %land.end90 ], [ %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, %originalBBpart2138 ], [ %.reg2mem145.0, %originalBB136 ], [ %.reg2mem145.0, %land.rhs83 ], [ false, %for.cond76 ], [ %.reg2mem145.0, %if.else ], [ %.reg2mem145.0, %if.then74 ], [ %.reg2mem145.0, %if.then71 ], [ %.reg2mem145.0, %for.end68 ], [ %.reg2mem145.0, %for.inc66 ], [ %.reg2mem145.0, %if.end ], [ %.reg2mem145.0, %if.then ], [ %.reg2mem145.0, %lor.lhs.false58 ], [ %.reg2mem145.0, %originalBBpart2134 ], [ %.reg2mem145.0, %originalBB132 ], [ %.reg2mem145.0, %lor.lhs.false51 ], [ %.reg2mem145.0, %originalBBpart2130 ], [ %.reg2mem145.0, %originalBB128 ], [ %.reg2mem145.0, %lor.lhs.false ], [ %.reg2mem145.0, %for.body38 ], [ %.reg2mem145.0, %originalBBpart2126 ], [ %.reg2mem145.0, %originalBB124 ], [ %.reg2mem145.0, %land.end ], [ %.reg2mem145.0, %land.rhs ], [ %.reg2mem145.0, %originalBBpart2122 ], [ %.reg2mem145.0, %originalBB120 ], [ %.reg2mem145.0, %for.cond25 ], [ %.reg2mem145.0, %for.end24 ], [ %.reg2mem145.0, %for.inc22 ], [ %.reg2mem145.0, %for.body20 ], [ %.reg2mem145.0, %originalBBpart2 ], [ %.reg2mem145.0, %originalBB ], [ %.reg2mem145.0, %for.cond13 ], [ %.reg2mem145.0, %for.end12 ], [ %.reg2mem145.0, %for.inc10 ], [ %.reg2mem145.0, %for.body8 ], [ %.reg2mem145.0, %for.cond2 ], [ %.reg2mem145.0, %for.end ], [ %.reg2mem145.0, %for.inc ], [ %.reg2mem145.0, %for.body ], [ %.reg2mem145.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 2
  %0 = select i1 %cmp, i32 347200331, i32 -113889222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arraydecay = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp6.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp6.not, i32 1952216163, i32 1278586528
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %4 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1521920535, i32 1089690776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1, i64 %idxprom15
  %14 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %14, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -628609014, i32 1089690776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %24 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1720353616, i32 -290666065
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -811017984, i32 156621156
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0, i64 %idxprom27
  %36 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %36, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1947083516, i32 156621156
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %46 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 379367517, i32 -381584255
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1, i64 %idxprom33
  %47 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %47, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 244709930, i32 1700346757
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1772569213, i32 1700346757
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %66 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1239313918, i32 -1309235073
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %67, 65
  %68 = select i1 %cmp43, i32 935670499, i32 1239046653
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1331503996, i32 -1855245062
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0, i64 %idxprom46
  %78 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %78, 90
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -306416505, i32 -1855245062
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %88 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 935670499, i32 -387835014
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 697148153, i32 -1105527029
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1, i64 %idxprom53
  %98 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %98, 65
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1069228822, i32 -1105527029
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %108 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 935670499, i32 1749996730
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1, i64 %idxprom60
  %109 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %109, 90
  %110 = select i1 %cmp63, i32 935670499, i32 166038176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %m.0, 0
  %112 = select i1 %cmp69, i32 -2145270680, i32 -1993190206
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %h.0, %k.0
  %113 = select i1 %cmp72.not, i32 1534295834, i32 -36656913
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0, i64 %idxprom78
  %114 = load i8, i8* %arrayidx79, align 1
  %cmp81.not = icmp eq i8 %114, 0
  %115 = select i1 %cmp81.not, i32 -1820420683, i32 1835000409
  br label %loopEntry.backedge

land.rhs83:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -415659644, i32 -978219424
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1, i64 %idxprom85
  %125 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp ne i8 %125, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -834353201, i32 -978219424
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  br label %loopEntry.backedge

land.end90:                                       ; preds = %loopEntry
  %135 = select i1 %.reg2mem145.0, i32 1231416077, i32 1886064268
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %.neg28 = add i32 %t.0, 1
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 0, i64 %idxprom94
  %136 = load i8, i8* %arrayidx95, align 1
  %arrayidx99 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %b, i64 0, i64 1, i64 %idxprom94
  %137 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %136, %137
  %138 = select i1 %cmp101, i32 1148436405, i32 449807515
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %conv109 = sitofp i32 %i.0 to double
  %conv110 = sitofp i32 %t.0 to double
  %div = fdiv double %conv109, %conv110
  %140 = load double, double* %n, align 8
  %cmp111 = fcmp ole double %div, %140
  %141 = select i1 %cmp111, i32 1781232556, i32 -1312855725
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 645093803, i32 692349726
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2098535277, i32 692349726
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
