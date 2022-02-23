; ModuleID = 'build_ollvm/programs/20/1478.ll'
source_filename = "source-C-CXX/20/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond65.reload.reg2mem = alloca float, align 4
  %cond45.reload.reg2mem = alloca float, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %sub63.reg2mem = alloca float, align 4
  %sub58.reg2mem = alloca float, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca float, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [201 x i32], align 16
  %m = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx48alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %a.0 = phi float [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -696582177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond45.reg2mem.0 = phi float [ undef, %entry ], [ %cond45.reg2mem.0.be, %loopEntry.backedge ]
  %cond65.reg2mem.0 = phi float [ undef, %entry ], [ %cond65.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -696582177, label %for.cond
    i32 -1306715145, label %originalBB
    i32 -760530068, label %originalBBpart2
    i32 39212359, label %for.body
    i32 2097041099, label %for.inc
    i32 -1606147571, label %for.end
    i32 -1390706499, label %for.cond2
    i32 -1717196475, label %originalBB94
    i32 250169325, label %originalBBpart296
    i32 2139115675, label %for.body4
    i32 -865405134, label %for.inc7
    i32 348082385, label %for.end9
    i32 1125299269, label %for.cond11
    i32 575528254, label %for.body14
    i32 -901989669, label %cond.true
    i32 -1690981395, label %originalBB98
    i32 -2130381546, label %originalBBpart2110
    i32 -689700257, label %cond.false
    i32 1122538606, label %cond.end
    i32 -1951029049, label %if.then
    i32 -595712507, label %originalBB112
    i32 23936979, label %originalBBpart2114
    i32 1455933716, label %cond.true34
    i32 1478666500, label %cond.false39
    i32 1435961148, label %cond.end44
    i32 1125734733, label %originalBB116
    i32 1031118115, label %originalBBpart2118
    i32 321239925, label %if.else
    i32 -1352775254, label %cond.true54
    i32 391762024, label %originalBB120
    i32 -859496857, label %originalBBpart2134
    i32 1557665321, label %cond.false59
    i32 -1700997128, label %originalBB136
    i32 -1789561672, label %originalBBpart2148
    i32 1284253515, label %cond.end64
    i32 -49576941, label %originalBB150
    i32 -779030644, label %originalBBpart2152
    i32 1509289670, label %if.then68
    i32 614571752, label %if.end
    i32 -695731038, label %if.end74
    i32 308874514, label %for.inc75
    i32 -324636895, label %for.end77
    i32 -1862817554, label %for.cond78
    i32 1228394892, label %for.body81
    i32 206470058, label %if.then87
    i32 1095775192, label %originalBB154
    i32 2019111503, label %originalBBpart2156
    i32 -795244109, label %if.end89
    i32 -830837468, label %for.inc90
    i32 1648610933, label %for.end92
    i32 224597335, label %originalBBalteredBB
    i32 -2133067176, label %originalBB94alteredBB
    i32 1816219668, label %originalBB98alteredBB
    i32 805374762, label %originalBB112alteredBB
    i32 -739771019, label %originalBB116alteredBB
    i32 879646011, label %originalBB120alteredBB
    i32 837117688, label %originalBB136alteredBB
    i32 2075343000, label %originalBB150alteredBB
    i32 -1000561309, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc90, %if.end89, %originalBBpart2156, %originalBB154, %if.then87, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.end, %if.then68, %originalBBpart2152, %originalBB150, %cond.end64, %originalBBpart2148, %originalBB136, %cond.false59, %originalBBpart2134, %originalBB120, %cond.true54, %if.else, %originalBBpart2118, %originalBB116, %cond.end44, %cond.false39, %cond.true34, %originalBBpart2114, %originalBB112, %if.then, %cond.end, %cond.false, %originalBBpart2110, %originalBB98, %cond.true, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %192, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 1, %for.end77 ], [ %170, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %cond.end64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %cond.false59 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %cond.true54 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %cond.end44 ], [ %i.0, %cond.false39 ], [ %i.0, %cond.true34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %cond.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc90 ], [ %r.0, %if.end89 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB154 ], [ %r.0, %if.then87 ], [ %r.0, %for.body81 ], [ %r.0, %for.cond78 ], [ %r.0, %for.end77 ], [ %r.0, %for.inc75 ], [ %r.0, %if.end74 ], [ %r.0, %if.end ], [ %168, %if.then68 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %cond.end64 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB136 ], [ %r.0, %cond.false59 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB120 ], [ %r.0, %cond.true54 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %r.0, %cond.end44 ], [ %r.0, %cond.false39 ], [ %r.0, %cond.true34 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %if.then ], [ %r.0, %cond.end ], [ %r.0, %cond.false ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB98 ], [ %r.0, %cond.true ], [ %r.0, %for.body14 ], [ %r.0, %for.cond11 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.body4 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %a.0.be = phi float [ %a.0, %loopEntry ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %cond45.reload.reg2mem.0.cond45.reload.reg2mem.0.cond45.reload.reg2mem.0.cond45.reload.reload159, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.then87 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond78 ], [ %a.0, %for.end77 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %if.end ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %cond.end64 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB136 ], [ %a.0, %cond.false59 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB120 ], [ %a.0, %cond.true54 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2118 ], [ %cond45.reload.reg2mem.0.cond45.reload.reg2mem.0.cond45.reload.reg2mem.0.cond45.reload.reload, %originalBB116 ], [ %a.0, %cond.end44 ], [ %a.0, %cond.false39 ], [ %a.0, %cond.true34 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then ], [ %a.0, %cond.end ], [ %a.0, %cond.false ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB98 ], [ %a.0, %cond.true ], [ %a.0, %for.body14 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc90 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.then87 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %if.end ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %cond.end64 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB136 ], [ %c.0, %cond.false59 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB120 ], [ %c.0, %cond.true54 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %cond.end44 ], [ %c.0, %cond.false39 ], [ %c.0, %cond.true34 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then ], [ %c.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB98 ], [ %c.0, %cond.true ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %div, %for.end9 ], [ %c.0, %for.inc7 ], [ %add, %for.body4 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1095775192, %originalBB154alteredBB ], [ -49576941, %originalBB150alteredBB ], [ -1700997128, %originalBB136alteredBB ], [ 391762024, %originalBB120alteredBB ], [ 1125734733, %originalBB116alteredBB ], [ -595712507, %originalBB112alteredBB ], [ -1690981395, %originalBB98alteredBB ], [ -1717196475, %originalBB94alteredBB ], [ -1306715145, %originalBBalteredBB ], [ -1862817554, %for.inc90 ], [ -830837468, %if.end89 ], [ -795244109, %originalBBpart2156 ], [ %191, %originalBB154 ], [ %182, %if.then87 ], [ %173, %for.body81 ], [ %171, %for.cond78 ], [ -1862817554, %for.end77 ], [ 1125299269, %for.inc75 ], [ 308874514, %if.end74 ], [ -695731038, %if.end ], [ 614571752, %if.then68 ], [ %167, %originalBBpart2152 ], [ %166, %originalBB150 ], [ %157, %cond.end64 ], [ 1284253515, %originalBBpart2148 ], [ %148, %originalBB136 ], [ %138, %cond.false59 ], [ 1284253515, %originalBBpart2134 ], [ %129, %originalBB120 ], [ %119, %cond.true54 ], [ %110, %if.else ], [ -695731038, %originalBBpart2118 ], [ %108, %originalBB116 ], [ %98, %cond.end44 ], [ 1435961148, %cond.false39 ], [ 1435961148, %cond.true34 ], [ %87, %originalBBpart2114 ], [ %86, %originalBB112 ], [ %76, %if.then ], [ %67, %cond.end ], [ 1122538606, %cond.false ], [ 1122538606, %originalBBpart2110 ], [ %65, %originalBB98 ], [ %55, %cond.true ], [ %46, %for.body14 ], [ %44, %for.cond11 ], [ 1125299269, %for.end9 ], [ -1390706499, %for.inc7 ], [ -865405134, %for.body4 ], [ %40, %originalBBpart296 ], [ %39, %originalBB94 ], [ %29, %for.cond2 ], [ -1390706499, %for.end ], [ -696582177, %for.inc ], [ 2097041099, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB136alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc90 ], [ %cond.reg2mem.0, %if.end89 ], [ %cond.reg2mem.0, %originalBBpart2156 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %if.then87 ], [ %cond.reg2mem.0, %for.body81 ], [ %cond.reg2mem.0, %for.cond78 ], [ %cond.reg2mem.0, %for.end77 ], [ %cond.reg2mem.0, %for.inc75 ], [ %cond.reg2mem.0, %if.end74 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then68 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %cond.end64 ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB136 ], [ %cond.reg2mem.0, %cond.false59 ], [ %cond.reg2mem.0, %originalBBpart2134 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %cond.true54 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %cond.end44 ], [ %cond.reg2mem.0, %cond.false39 ], [ %cond.reg2mem.0, %cond.true34 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end ], [ %sub26, %cond.false ], [ %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body14 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end9 ], [ %cond.reg2mem.0, %for.inc7 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond45.reg2mem.0.be = phi float [ %cond45.reg2mem.0, %loopEntry ], [ %cond45.reg2mem.0, %originalBB154alteredBB ], [ %cond45.reg2mem.0, %originalBB150alteredBB ], [ %cond45.reg2mem.0, %originalBB136alteredBB ], [ %cond45.reg2mem.0, %originalBB120alteredBB ], [ %cond45.reg2mem.0, %originalBB116alteredBB ], [ %cond45.reg2mem.0, %originalBB112alteredBB ], [ %cond45.reg2mem.0, %originalBB98alteredBB ], [ %cond45.reg2mem.0, %originalBB94alteredBB ], [ %cond45.reg2mem.0, %originalBBalteredBB ], [ %cond45.reg2mem.0, %for.inc90 ], [ %cond45.reg2mem.0, %if.end89 ], [ %cond45.reg2mem.0, %originalBBpart2156 ], [ %cond45.reg2mem.0, %originalBB154 ], [ %cond45.reg2mem.0, %if.then87 ], [ %cond45.reg2mem.0, %for.body81 ], [ %cond45.reg2mem.0, %for.cond78 ], [ %cond45.reg2mem.0, %for.end77 ], [ %cond45.reg2mem.0, %for.inc75 ], [ %cond45.reg2mem.0, %if.end74 ], [ %cond45.reg2mem.0, %if.end ], [ %cond45.reg2mem.0, %if.then68 ], [ %cond45.reg2mem.0, %originalBBpart2152 ], [ %cond45.reg2mem.0, %originalBB150 ], [ %cond45.reg2mem.0, %cond.end64 ], [ %cond45.reg2mem.0, %originalBBpart2148 ], [ %cond45.reg2mem.0, %originalBB136 ], [ %cond45.reg2mem.0, %cond.false59 ], [ %cond45.reg2mem.0, %originalBBpart2134 ], [ %cond45.reg2mem.0, %originalBB120 ], [ %cond45.reg2mem.0, %cond.true54 ], [ %cond45.reg2mem.0, %if.else ], [ %cond45.reg2mem.0, %originalBBpart2118 ], [ %cond45.reg2mem.0, %originalBB116 ], [ %cond45.reg2mem.0, %cond.end44 ], [ %sub43, %cond.false39 ], [ %sub38, %cond.true34 ], [ %cond45.reg2mem.0, %originalBBpart2114 ], [ %cond45.reg2mem.0, %originalBB112 ], [ %cond45.reg2mem.0, %if.then ], [ %cond45.reg2mem.0, %cond.end ], [ %cond45.reg2mem.0, %cond.false ], [ %cond45.reg2mem.0, %originalBBpart2110 ], [ %cond45.reg2mem.0, %originalBB98 ], [ %cond45.reg2mem.0, %cond.true ], [ %cond45.reg2mem.0, %for.body14 ], [ %cond45.reg2mem.0, %for.cond11 ], [ %cond45.reg2mem.0, %for.end9 ], [ %cond45.reg2mem.0, %for.inc7 ], [ %cond45.reg2mem.0, %for.body4 ], [ %cond45.reg2mem.0, %originalBBpart296 ], [ %cond45.reg2mem.0, %originalBB94 ], [ %cond45.reg2mem.0, %for.cond2 ], [ %cond45.reg2mem.0, %for.end ], [ %cond45.reg2mem.0, %for.inc ], [ %cond45.reg2mem.0, %for.body ], [ %cond45.reg2mem.0, %originalBBpart2 ], [ %cond45.reg2mem.0, %originalBB ], [ %cond45.reg2mem.0, %for.cond ]
  %cond65.reg2mem.0.be = phi float [ %cond65.reg2mem.0, %loopEntry ], [ %cond65.reg2mem.0, %originalBB154alteredBB ], [ %cond65.reg2mem.0, %originalBB150alteredBB ], [ %cond65.reg2mem.0, %originalBB136alteredBB ], [ %cond65.reg2mem.0, %originalBB120alteredBB ], [ %cond65.reg2mem.0, %originalBB116alteredBB ], [ %cond65.reg2mem.0, %originalBB112alteredBB ], [ %cond65.reg2mem.0, %originalBB98alteredBB ], [ %cond65.reg2mem.0, %originalBB94alteredBB ], [ %cond65.reg2mem.0, %originalBBalteredBB ], [ %cond65.reg2mem.0, %for.inc90 ], [ %cond65.reg2mem.0, %if.end89 ], [ %cond65.reg2mem.0, %originalBBpart2156 ], [ %cond65.reg2mem.0, %originalBB154 ], [ %cond65.reg2mem.0, %if.then87 ], [ %cond65.reg2mem.0, %for.body81 ], [ %cond65.reg2mem.0, %for.cond78 ], [ %cond65.reg2mem.0, %for.end77 ], [ %cond65.reg2mem.0, %for.inc75 ], [ %cond65.reg2mem.0, %if.end74 ], [ %cond65.reg2mem.0, %if.end ], [ %cond65.reg2mem.0, %if.then68 ], [ %cond65.reg2mem.0, %originalBBpart2152 ], [ %cond65.reg2mem.0, %originalBB150 ], [ %cond65.reg2mem.0, %cond.end64 ], [ %sub63.reg2mem.0.sub63.reg2mem.0.sub63.reg2mem.0.sub63.reload, %originalBBpart2148 ], [ %cond65.reg2mem.0, %originalBB136 ], [ %cond65.reg2mem.0, %cond.false59 ], [ %sub58.reg2mem.0.sub58.reg2mem.0.sub58.reg2mem.0.sub58.reload, %originalBBpart2134 ], [ %cond65.reg2mem.0, %originalBB120 ], [ %cond65.reg2mem.0, %cond.true54 ], [ %cond65.reg2mem.0, %if.else ], [ %cond65.reg2mem.0, %originalBBpart2118 ], [ %cond65.reg2mem.0, %originalBB116 ], [ %cond65.reg2mem.0, %cond.end44 ], [ %cond65.reg2mem.0, %cond.false39 ], [ %cond65.reg2mem.0, %cond.true34 ], [ %cond65.reg2mem.0, %originalBBpart2114 ], [ %cond65.reg2mem.0, %originalBB112 ], [ %cond65.reg2mem.0, %if.then ], [ %cond65.reg2mem.0, %cond.end ], [ %cond65.reg2mem.0, %cond.false ], [ %cond65.reg2mem.0, %originalBBpart2110 ], [ %cond65.reg2mem.0, %originalBB98 ], [ %cond65.reg2mem.0, %cond.true ], [ %cond65.reg2mem.0, %for.body14 ], [ %cond65.reg2mem.0, %for.cond11 ], [ %cond65.reg2mem.0, %for.end9 ], [ %cond65.reg2mem.0, %for.inc7 ], [ %cond65.reg2mem.0, %for.body4 ], [ %cond65.reg2mem.0, %originalBBpart296 ], [ %cond65.reg2mem.0, %originalBB94 ], [ %cond65.reg2mem.0, %for.cond2 ], [ %cond65.reg2mem.0, %for.end ], [ %cond65.reg2mem.0, %for.inc ], [ %cond65.reg2mem.0, %for.body ], [ %cond65.reg2mem.0, %originalBBpart2 ], [ %cond65.reg2mem.0, %originalBB ], [ %cond65.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1306715145, i32 224597335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -760530068, i32 224597335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 39212359, i32 -1606147571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1717196475, i32 -2133067176
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 250169325, i32 -2133067176
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2139115675, i32 348082385
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %41 to float
  %add = fadd float %c.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %42 to float
  %div = fdiv float %c.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp12.not, i32 -324636895, i32 575528254
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %45 to float
  %cmp18 = fcmp olt float %c.0, %conv17
  %46 = select i1 %cmp18, i32 -901989669, i32 -689700257
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1690981395, i32 1816219668
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %56 to float
  %sub = fsub float %conv22, %c.0
  store float %sub, float* %sub.reg2mem, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2130381546, i32 1816219668
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile float, float* %sub.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %66 to float
  %sub26 = fsub float %c.0, %conv25
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %cmp27 = fcmp ogt float %cond.reg2mem.0, %a.0
  %67 = select i1 %cmp27, i32 -1951029049, i32 321239925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -595712507, i32 805374762
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom29
  %77 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %77 to float
  %cmp32 = fcmp olt float %c.0, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 23936979, i32 805374762
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1455933716, i32 1478666500
  br label %loopEntry.backedge

cond.true34:                                      ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom35
  %88 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %88 to float
  %sub38 = fsub float %conv37, %c.0
  br label %loopEntry.backedge

cond.false39:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %89 to float
  %sub43 = fsub float %c.0, %conv42
  br label %loopEntry.backedge

cond.end44:                                       ; preds = %loopEntry
  store float %cond45.reg2mem.0, float* %cond45.reload.reg2mem, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1125734733, i32 -739771019
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cond45.reload.reg2mem.0.cond45.reload.reg2mem.0.cond45.reload.reg2mem.0.cond45.reload.reload = load volatile float, float* %cond45.reload.reg2mem, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom46
  %99 = load i32, i32* %arrayidx47, align 4
  store i32 %99, i32* %arrayidx48alteredBB, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1031118115, i32 -739771019
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom49
  %109 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %109 to float
  %cmp52 = fcmp olt float %c.0, %conv51
  %110 = select i1 %cmp52, i32 -1352775254, i32 1557665321
  br label %loopEntry.backedge

cond.true54:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 391762024, i32 879646011
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom55
  %120 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %120 to float
  %sub58 = fsub float %conv57, %c.0
  store float %sub58, float* %sub58.reg2mem, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -859496857, i32 879646011
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %sub58.reg2mem.0.sub58.reg2mem.0.sub58.reg2mem.0.sub58.reload = load volatile float, float* %sub58.reg2mem, align 4
  br label %loopEntry.backedge

cond.false59:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1700997128, i32 837117688
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom60
  %139 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %139 to float
  %sub63 = fsub float %c.0, %conv62
  store float %sub63, float* %sub63.reg2mem, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1789561672, i32 837117688
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %sub63.reg2mem.0.sub63.reg2mem.0.sub63.reg2mem.0.sub63.reload = load volatile float, float* %sub63.reg2mem, align 4
  br label %loopEntry.backedge

cond.end64:                                       ; preds = %loopEntry
  store float %cond65.reg2mem.0, float* %cond65.reload.reg2mem, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -49576941, i32 2075343000
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reload = load volatile float, float* %cond65.reload.reg2mem, align 4
  %cmp66 = fcmp oeq float %cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reload, %a.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -779030644, i32 2075343000
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %167 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1509289670, i32 614571752
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %168 = add i32 %r.0, 1
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom70
  %169 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %168 to i64
  %arrayidx73 = getelementptr inbounds [201 x i32], [201 x i32]* %m, i64 0, i64 %idxprom72
  store i32 %169, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i.0, %r.0
  %171 = select i1 %cmp79.not, i32 1648610933, i32 1228394892
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [201 x i32], [201 x i32]* %m, i64 0, i64 %idxprom82
  %172 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  %cmp85.not = icmp eq i32 %i.0, %r.0
  %173 = select i1 %cmp85.not, i32 -795244109, i32 206470058
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1095775192, i32 -1000561309
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 44)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2019111503, i32 -1000561309
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %cond45.reload.reg2mem.0.cond45.reload.reg2mem.0.cond45.reload.reg2mem.0.cond45.reload.reload159 = load volatile float, float* %cond45.reload.reg2mem, align 4
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %k, i64 0, i64 %idxprom46alteredBB
  %193 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 %193, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reg2mem.0.cond65.reload.reload160 = load volatile float, float* %cond65.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
