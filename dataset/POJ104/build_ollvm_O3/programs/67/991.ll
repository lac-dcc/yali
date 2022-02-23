; ModuleID = 'build_ollvm/programs/67/991.ll'
source_filename = "source-C-CXX/67/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %su = alloca [25000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [25000 x i32]* %su to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2044047993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2044047993, label %for.cond
    i32 -576034538, label %originalBB
    i32 289626846, label %originalBBpart2
    i32 -1862412793, label %for.body
    i32 -1843345364, label %if.then
    i32 -1972535411, label %if.then7
    i32 -1175833097, label %if.end
    i32 -832757767, label %if.end9
    i32 179149331, label %if.then12
    i32 670400571, label %if.then16
    i32 -853017468, label %if.else
    i32 -50448232, label %if.then20
    i32 325319138, label %for.cond21
    i32 -778388762, label %originalBB95
    i32 -671878866, label %originalBBpart2106
    i32 -745012929, label %for.body25
    i32 2101707363, label %if.then29
    i32 -1224368194, label %originalBB108
    i32 -1113369933, label %originalBBpart2110
    i32 1690843599, label %if.end30
    i32 897826860, label %originalBB112
    i32 -1671106509, label %originalBBpart2114
    i32 1268668772, label %for.inc
    i32 -206184957, label %for.end
    i32 1754332703, label %if.end32
    i32 -936292006, label %if.end33
    i32 606260326, label %if.then36
    i32 -1161256227, label %if.end40
    i32 1873809783, label %if.end41
    i32 487822944, label %for.inc42
    i32 -2141006109, label %for.end44
    i32 1077008770, label %for.cond45
    i32 340265850, label %for.body48
    i32 203298422, label %if.then53
    i32 162801648, label %originalBB116
    i32 880833087, label %originalBBpart2122
    i32 1780153047, label %if.else55
    i32 -239082240, label %if.end56
    i32 -1762521035, label %for.inc57
    i32 -733856315, label %for.end59
    i32 -1374048567, label %originalBB124
    i32 1134438970, label %originalBBpart2126
    i32 -412983106, label %for.cond60
    i32 1076987574, label %for.body64
    i32 -902166, label %for.cond66
    i32 -456361678, label %originalBB128
    i32 -1021651095, label %originalBBpart2142
    i32 -708401410, label %for.body70
    i32 -474290678, label %if.then79
    i32 -1877389889, label %if.end81
    i32 -1300884828, label %for.inc82
    i32 -906059004, label %for.end84
    i32 -1412549255, label %for.inc85
    i32 -1063221861, label %for.end87
    i32 1750027865, label %originalBBalteredBB
    i32 46989550, label %originalBB95alteredBB
    i32 348755279, label %originalBB108alteredBB
    i32 -1317255881, label %originalBB112alteredBB
    i32 379950970, label %originalBB116alteredBB
    i32 1288615363, label %originalBB124alteredBB
    i32 617992342, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then79, %for.body70, %originalBBpart2142, %originalBB128, %for.cond66, %for.body64, %for.cond60, %originalBBpart2126, %originalBB124, %for.end59, %for.inc57, %if.end56, %if.else55, %originalBBpart2122, %originalBB116, %if.then53, %for.body48, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.end40, %if.then36, %if.end33, %if.end32, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end30, %originalBBpart2110, %originalBB108, %if.then29, %for.body25, %originalBBpart2106, %originalBB95, %for.cond21, %if.then20, %if.else, %if.then16, %if.then12, %if.end9, %if.end, %if.then7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ 3, %originalBB124alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2126 ], [ 3, %originalBB124 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %.neg36, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %if.then12 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %.neg35, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond66 ], [ 0, %for.body64 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end59 ], [ %113, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %90, %if.then36 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %if.then12 ], [ %j.0, %if.end9 ], [ %j.0, %if.end ], [ %24, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc85 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %if.then79 ], [ %q.0, %for.body70 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB128 ], [ %q.0, %for.cond66 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond60 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %if.end56 ], [ %q.0, %if.else55 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB116 ], [ %q.0, %if.then53 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %if.end41 ], [ %q.0, %if.end40 ], [ %q.0, %if.then36 ], [ %q.0, %if.end33 ], [ %q.0, %if.end32 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %if.then29 ], [ %q.0, %for.body25 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond21 ], [ %q.0, %if.then20 ], [ %q.0, %if.else ], [ %q.0, %if.then16 ], [ %q.0, %if.then12 ], [ %q.0, %if.end9 ], [ %q.0, %if.end ], [ %q.0, %if.then7 ], [ %q.0, %if.then ], [ %conv2, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB128alteredBB ], [ %u.0, %originalBB124alteredBB ], [ %u.0, %originalBB116alteredBB ], [ %u.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %u.0, %originalBB95alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc85 ], [ %u.0, %for.end84 ], [ %u.0, %for.inc82 ], [ %u.0, %if.end81 ], [ %u.0, %if.then79 ], [ %u.0, %for.body70 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB128 ], [ %u.0, %for.cond66 ], [ %u.0, %for.body64 ], [ %u.0, %for.cond60 ], [ %u.0, %originalBBpart2126 ], [ %u.0, %originalBB124 ], [ %u.0, %for.end59 ], [ %u.0, %for.inc57 ], [ %u.0, %if.end56 ], [ %u.0, %if.else55 ], [ %u.0, %originalBBpart2122 ], [ %u.0, %originalBB116 ], [ %u.0, %if.then53 ], [ %u.0, %for.body48 ], [ %u.0, %for.cond45 ], [ %u.0, %for.end44 ], [ %u.0, %for.inc42 ], [ %u.0, %if.end41 ], [ %u.0, %if.end40 ], [ %u.0, %if.then36 ], [ %u.0, %if.end33 ], [ %u.0, %if.end32 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB112 ], [ %u.0, %if.end30 ], [ %u.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %u.0, %if.then29 ], [ %u.0, %for.body25 ], [ %u.0, %originalBBpart2106 ], [ %u.0, %originalBB95 ], [ %u.0, %for.cond21 ], [ %u.0, %if.then20 ], [ %u.0, %if.else ], [ 0, %if.then16 ], [ %u.0, %if.then12 ], [ %u.0, %if.end9 ], [ %u.0, %if.end ], [ %u.0, %if.then7 ], [ %u.0, %if.then ], [ 1, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then79 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond66 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then53 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then36 ], [ %k.0, %if.end33 ], [ %k.0, %if.end32 ], [ %k.0, %for.end ], [ %88, %for.inc ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then29 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond21 ], [ 2, %if.then20 ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %if.then12 ], [ %k.0, %if.end9 ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB128alteredBB ], [ %a1.0, %originalBB124alteredBB ], [ %a1.0, %originalBB116alteredBB ], [ %a1.0, %originalBB112alteredBB ], [ %a1.0, %originalBB108alteredBB ], [ %a1.0, %originalBB95alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc85 ], [ %a1.0, %for.end84 ], [ %a1.0, %for.inc82 ], [ %a1.0, %if.end81 ], [ %a1.0, %if.then79 ], [ %154, %for.body70 ], [ %a1.0, %originalBBpart2142 ], [ %a1.0, %originalBB128 ], [ %a1.0, %for.cond66 ], [ %a1.0, %for.body64 ], [ %a1.0, %for.cond60 ], [ %a1.0, %originalBBpart2126 ], [ %a1.0, %originalBB124 ], [ %a1.0, %for.end59 ], [ %a1.0, %for.inc57 ], [ %a1.0, %if.end56 ], [ %a1.0, %if.else55 ], [ %a1.0, %originalBBpart2122 ], [ %a1.0, %originalBB116 ], [ %a1.0, %if.then53 ], [ %a1.0, %for.body48 ], [ %a1.0, %for.cond45 ], [ %a1.0, %for.end44 ], [ %a1.0, %for.inc42 ], [ %a1.0, %if.end41 ], [ %a1.0, %if.end40 ], [ %a1.0, %if.then36 ], [ %a1.0, %if.end33 ], [ %a1.0, %if.end32 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2114 ], [ %a1.0, %originalBB112 ], [ %a1.0, %if.end30 ], [ %a1.0, %originalBBpart2110 ], [ %a1.0, %originalBB108 ], [ %a1.0, %if.then29 ], [ %a1.0, %for.body25 ], [ %a1.0, %originalBBpart2106 ], [ %a1.0, %originalBB95 ], [ %a1.0, %for.cond21 ], [ %a1.0, %if.then20 ], [ %a1.0, %if.else ], [ %a1.0, %if.then16 ], [ %a1.0, %if.then12 ], [ %a1.0, %if.end9 ], [ %a1.0, %if.end ], [ %a1.0, %if.then7 ], [ %a1.0, %if.then ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB128alteredBB ], [ %a2.0, %originalBB124alteredBB ], [ %a2.0, %originalBB116alteredBB ], [ %a2.0, %originalBB112alteredBB ], [ %a2.0, %originalBB108alteredBB ], [ %a2.0, %originalBB95alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc85 ], [ %a2.0, %for.end84 ], [ %a2.0, %for.inc82 ], [ %a2.0, %if.end81 ], [ %a2.0, %if.then79 ], [ %155, %for.body70 ], [ %a2.0, %originalBBpart2142 ], [ %a2.0, %originalBB128 ], [ %a2.0, %for.cond66 ], [ %a2.0, %for.body64 ], [ %a2.0, %for.cond60 ], [ %a2.0, %originalBBpart2126 ], [ %a2.0, %originalBB124 ], [ %a2.0, %for.end59 ], [ %a2.0, %for.inc57 ], [ %a2.0, %if.end56 ], [ %a2.0, %if.else55 ], [ %a2.0, %originalBBpart2122 ], [ %a2.0, %originalBB116 ], [ %a2.0, %if.then53 ], [ %a2.0, %for.body48 ], [ %a2.0, %for.cond45 ], [ %a2.0, %for.end44 ], [ %a2.0, %for.inc42 ], [ %a2.0, %if.end41 ], [ %a2.0, %if.end40 ], [ %a2.0, %if.then36 ], [ %a2.0, %if.end33 ], [ %a2.0, %if.end32 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2114 ], [ %a2.0, %originalBB112 ], [ %a2.0, %if.end30 ], [ %a2.0, %originalBBpart2110 ], [ %a2.0, %originalBB108 ], [ %a2.0, %if.then29 ], [ %a2.0, %for.body25 ], [ %a2.0, %originalBBpart2106 ], [ %a2.0, %originalBB95 ], [ %a2.0, %for.cond21 ], [ %a2.0, %if.then20 ], [ %a2.0, %if.else ], [ %a2.0, %if.then16 ], [ %a2.0, %if.then12 ], [ %a2.0, %if.end9 ], [ %a2.0, %if.end ], [ %a2.0, %if.then7 ], [ %a2.0, %if.then ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then79 ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond66 ], [ %mul65, %for.body64 ], [ %p.0, %for.cond60 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %if.else55 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB116 ], [ %p.0, %if.then53 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %if.end40 ], [ %p.0, %if.then36 ], [ %p.0, %if.end33 ], [ %p.0, %if.end32 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.then29 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond21 ], [ %p.0, %if.then20 ], [ %p.0, %if.else ], [ %p.0, %if.then16 ], [ %p.0, %if.then12 ], [ %p.0, %if.end9 ], [ %p.0, %if.end ], [ %p.0, %if.then7 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc85 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then79 ], [ %sum.0, %for.body70 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.else55 ], [ %sum.0, %originalBBpart2122 ], [ %103, %originalBB116 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %for.inc42 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then36 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.end32 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end30 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.then29 ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond21 ], [ %sum.0, %if.then20 ], [ %sum.0, %if.else ], [ %sum.0, %if.then16 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.end ], [ %sum.0, %if.then7 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -456361678, %originalBB128alteredBB ], [ -1374048567, %originalBB124alteredBB ], [ 162801648, %originalBB116alteredBB ], [ 897826860, %originalBB112alteredBB ], [ -1224368194, %originalBB108alteredBB ], [ -778388762, %originalBB95alteredBB ], [ -576034538, %originalBBalteredBB ], [ -412983106, %for.inc85 ], [ -1412549255, %for.end84 ], [ -902166, %for.inc82 ], [ -1300884828, %if.end81 ], [ -906059004, %if.then79 ], [ %156, %for.body70 ], [ %153, %originalBBpart2142 ], [ %152, %originalBB128 ], [ %142, %for.cond66 ], [ -902166, %for.body64 ], [ %133, %for.cond60 ], [ -412983106, %originalBBpart2126 ], [ %131, %originalBB124 ], [ %122, %for.end59 ], [ 1077008770, %for.inc57 ], [ -1762521035, %if.end56 ], [ -733856315, %if.else55 ], [ -239082240, %originalBBpart2122 ], [ %112, %originalBB116 ], [ %102, %if.then53 ], [ %93, %for.body48 ], [ %91, %for.cond45 ], [ 1077008770, %for.end44 ], [ 2044047993, %for.inc42 ], [ 487822944, %if.end41 ], [ 1873809783, %if.end40 ], [ -1161256227, %if.then36 ], [ %89, %if.end33 ], [ -936292006, %if.end32 ], [ 1754332703, %for.end ], [ 325319138, %for.inc ], [ 1268668772, %originalBBpart2114 ], [ %87, %originalBB112 ], [ %78, %if.end30 ], [ -206184957, %originalBBpart2110 ], [ %69, %originalBB108 ], [ %60, %if.then29 ], [ %51, %for.body25 ], [ %49, %originalBBpart2106 ], [ %48, %originalBB95 ], [ %38, %for.cond21 ], [ 325319138, %if.then20 ], [ %29, %if.else ], [ -936292006, %if.then16 ], [ %27, %if.then12 ], [ %25, %if.end9 ], [ -832757767, %if.end ], [ -1175833097, %if.then7 ], [ %23, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -576034538, i32 1750027865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %div = sdiv i32 %10, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 289626846, i32 1750027865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1862412793, i32 -2141006109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %sqrt = call double @sqrt(double %conv) #4
  %abs = call double @llvm.fabs.f64(double %sqrt)
  %conv2 = fptosi double %abs to i32
  %cmp3 = icmp slt i32 %conv2, 3
  %21 = select i1 %cmp3, i32 -1843345364, i32 -832757767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = and i32 %i.0, 1
  %cmp5.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp5.not, i32 -1175833097, i32 -1972535411
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx8, align 4
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %q.0, 2
  %25 = select i1 %cmp10, i32 179149331, i32 1873809783
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %26 = and i32 %i.0, 1
  %cmp14 = icmp eq i32 %26, 0
  %27 = select i1 %cmp14, i32 670400571, i32 -853017468
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = and i32 %i.0, 1
  %cmp18.not = icmp eq i32 %28, 0
  %29 = select i1 %cmp18.not, i32 1754332703, i32 -50448232
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -778388762, i32 46989550
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %39 = add i32 %q.0, 1
  %div22 = sdiv i32 %39, 2
  %cmp23 = icmp sle i32 %k.0, %div22
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -671878866, i32 46989550
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -745012929, i32 -206184957
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %k.0, 1
  %50 = add i32 %mul, -1
  %rem26 = srem i32 %i.0, %50
  %cmp27 = icmp eq i32 %rem26, 0
  %51 = select i1 %cmp27, i32 2101707363, i32 1690843599
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1224368194, i32 348755279
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1113369933, i32 348755279
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 897826860, i32 -1317255881
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1671106509, i32 -1317255881
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %u.0, 0
  %89 = select i1 %cmp34.not, i32 -1161256227, i32 606260326
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom37
  store i32 %i.0, i32* %arrayidx38, align 4
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, 25000
  %91 = select i1 %cmp46, i32 340265850, i32 -733856315
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom49
  %92 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %92, 0
  %93 = select i1 %cmp51.not, i32 1780153047, i32 203298422
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 162801648, i32 379950970
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %103 = add i32 %sum.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 880833087, i32 379950970
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1374048567, i32 1288615363
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1134438970, i32 1288615363
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %div61 = sdiv i32 %132, 2
  %cmp62.not = icmp sgt i32 %i.0, %div61
  %133 = select i1 %cmp62.not, i32 -1063221861, i32 1076987574
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %mul65 = shl nsw i32 %i.0, 1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -456361678, i32 617992342
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %143 = add i32 %sum.0, -1
  %cmp68 = icmp sle i32 %j.0, %143
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1021651095, i32 617992342
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %153 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -708401410, i32 -906059004
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [25000 x i32], [25000 x i32]* %su, i64 0, i64 %idxprom71
  %154 = load i32, i32* %arrayidx72, align 4
  %155 = sub i32 %p.0, %154
  %call76 = call i32 @sushu(i32 %155)
  %cmp77 = icmp eq i32 %call76, 1
  %156 = select i1 %cmp77, i32 -474290678, i32 -1877389889
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %p.0, i32 %a1.0, i32 %a2.0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  %convalteredBB = sitofp i32 %x to double
  %7 = icmp slt i32 %x, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1766502203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1766502203, label %first
    i32 -434317675, label %originalBB
    i32 -1185010807, label %originalBBpart2
    i32 1469045382, label %if.then
    i32 1349480383, label %if.end
    i32 1868594209, label %land.lhs.true
    i32 -1845542564, label %if.then7
    i32 265973895, label %if.then10
    i32 1685441009, label %if.end11
    i32 182763323, label %if.else
    i32 -38225113, label %if.then15
    i32 -1522261219, label %if.else16
    i32 -1695120505, label %for.cond
    i32 -598512536, label %originalBB26
    i32 335117868, label %originalBBpart239
    i32 265457339, label %for.body
    i32 1354903959, label %if.then22
    i32 710533770, label %if.end23
    i32 371515615, label %for.inc
    i32 -1718021829, label %for.end
    i32 -1703825997, label %if.end24
    i32 1641750265, label %if.end25
    i32 997897098, label %originalBBalteredBB
    i32 791477867, label %originalBB26alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %9 = select i1 %8, i32 -434317675, i32 997897098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload54 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload54, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %10 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 4
  %conv = sitofp i32 %10 to double
  %sqrt1 = call double @sqrt(double %conv) #4
  %abs = call double @llvm.fabs.f64(double %sqrt1)
  %conv1 = fptosi double %abs to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload57 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %conv1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload57, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %11 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 4
  %cmp = icmp eq i32 %11, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1185010807, i32 997897098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1469045382, i32 1349480383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload53 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46, align 4
  %cmp3 = icmp sgt i32 %22, 2
  %23 = select i1 %cmp3, i32 1868594209, i32 182763323
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload56 = load volatile i32*, i32** %e.reg2mem, align 8
  %24 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload56, align 4
  %cmp5 = icmp slt i32 %24, 3
  %25 = select i1 %cmp5, i32 -1845542564, i32 182763323
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %26 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45, align 4
  %27 = and i32 %26, 1
  %cmp8 = icmp eq i32 %27, 0
  %28 = select i1 %cmp8, i32 265973895, i32 1685441009
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload52 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload52, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %29 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload44, align 4
  %30 = and i32 %29, 1
  %cmp13 = icmp eq i32 %30, 0
  %31 = select i1 %cmp13, i32 -38225113, i32 -1522261219
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload51 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload51, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -598512536, i32 791477867
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i32*, i32** %t.reg2mem, align 8
  %41 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload55 = load volatile i32*, i32** %e.reg2mem, align 8
  %42 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload55, align 4
  %.neg = add i32 %42, 1
  %div = sdiv i32 %.neg, 2
  %cmp17 = icmp sle i32 %41, %div
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 335117868, i32 791477867
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %52 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 265457339, i32 -1718021829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %53 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60 = load volatile i32*, i32** %t.reg2mem, align 8
  %54 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60, align 4
  %mul = shl nsw i32 %54, 1
  %55 = add i32 %mul, -1
  %rem19 = srem i32 %53, %55
  %cmp20 = icmp eq i32 %rem19, 0
  %56 = select i1 %cmp20, i32 1354903959, i32 710533770
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload50 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload50, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59 = load volatile i32*, i32** %t.reg2mem, align 8
  %57 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59, align 4
  %58 = add i32 %57, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload58 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %58, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload58, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %59 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  ret i32 %59

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %7, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %sqrt = call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB26alteredBB, %if.end24, %for.end, %for.inc, %if.end23, %if.then22, %for.body, %originalBBpart239, %originalBB26, %for.cond, %if.else16, %if.then15, %if.else, %if.end11, %if.then10, %if.then7, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -598512536, %originalBB26alteredBB ], [ 1641750265, %if.end24 ], [ -1703825997, %for.end ], [ -1695120505, %for.inc ], [ 371515615, %if.end23 ], [ -1718021829, %if.then22 ], [ %56, %for.body ], [ %52, %originalBBpart239 ], [ %51, %originalBB26 ], [ %40, %for.cond ], [ -1695120505, %if.else16 ], [ -1703825997, %if.then15 ], [ %31, %if.else ], [ 1641750265, %if.end11 ], [ 1685441009, %if.then10 ], [ %28, %if.then7 ], [ %25, %land.lhs.true ], [ %23, %if.end ], [ 1349480383, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %first ], [ -434317675, %originalBBalteredBB ], [ -434317675, %cdce.call ]
  br label %loopEntry

originalBB26alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
