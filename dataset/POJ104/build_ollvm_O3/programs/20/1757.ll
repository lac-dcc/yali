; ModuleID = 'build_ollvm/programs/20/1757.ll'
source_filename = "source-C-CXX/20/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %t = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx34alteredBB = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 0, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi float [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -150067699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -150067699, label %for.cond
    i32 -1471950095, label %originalBB
    i32 -1184263823, label %originalBBpart2
    i32 -1099270900, label %for.body
    i32 -433789016, label %for.inc
    i32 -434033178, label %originalBB83
    i32 -391930754, label %originalBBpart290
    i32 -995789296, label %for.end
    i32 1093668793, label %for.cond2
    i32 -2003106616, label %originalBB92
    i32 -1853737716, label %originalBBpart294
    i32 1227029060, label %for.body4
    i32 -19058137, label %originalBB96
    i32 454757505, label %originalBBpart2100
    i32 -1969772789, label %for.inc7
    i32 954138149, label %for.end9
    i32 -1837444019, label %originalBB102
    i32 -996885455, label %originalBBpart2110
    i32 -1930747515, label %for.cond11
    i32 -1418848423, label %originalBB112
    i32 1080979276, label %originalBBpart2114
    i32 -1955621868, label %for.body14
    i32 -238408223, label %for.inc20
    i32 -49412257, label %for.end22
    i32 477435642, label %for.cond24
    i32 220954396, label %for.body27
    i32 243850462, label %originalBB116
    i32 1392425168, label %originalBBpart2118
    i32 1577600891, label %if.then
    i32 -2095850471, label %if.end
    i32 -1400142883, label %originalBB120
    i32 102736210, label %originalBBpart2122
    i32 85452343, label %for.cond35
    i32 340774121, label %for.body38
    i32 -1669469599, label %if.then43
    i32 -1030202940, label %if.end46
    i32 122224287, label %for.inc47
    i32 -1757369848, label %originalBB124
    i32 -901603197, label %originalBBpart2131
    i32 -367510272, label %for.end49
    i32 -358613927, label %for.inc50
    i32 1420147774, label %for.end52
    i32 1028481742, label %if.then60
    i32 -40950497, label %if.else
    i32 360056543, label %if.then71
    i32 566831272, label %if.else75
    i32 108620545, label %originalBB133
    i32 667490142, label %originalBBpart2135
    i32 329528122, label %if.end81
    i32 -2058330617, label %if.end82
    i32 -652976287, label %originalBBalteredBB
    i32 -1144849828, label %originalBB83alteredBB
    i32 925765448, label %originalBB92alteredBB
    i32 -1230709152, label %originalBB96alteredBB
    i32 1258369418, label %originalBB102alteredBB
    i32 -2109876784, label %originalBB112alteredBB
    i32 1866746718, label %originalBB116alteredBB
    i32 599489491, label %originalBB120alteredBB
    i32 -621038470, label %originalBB124alteredBB
    i32 -435610662, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2135, %originalBB133, %if.else75, %if.then71, %if.else, %if.then60, %for.end52, %for.inc50, %for.end49, %originalBBpart2131, %originalBB124, %for.inc47, %if.end46, %if.then43, %for.body38, %for.cond35, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body27, %for.cond24, %for.end22, %for.inc20, %for.body14, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB102, %for.end9, %for.inc7, %originalBBpart2100, %originalBB96, %for.body4, %originalBBpart294, %originalBB92, %for.cond2, %for.end, %originalBBpart290, %originalBB83, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %214, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else75 ], [ %i.0, %if.then71 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %for.end52 ], [ %185, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end22 ], [ %.neg38, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB102 ], [ %i.0, %for.end9 ], [ %78, %for.inc7 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart290 ], [ %29, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end81 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.else75 ], [ %s.0, %if.then71 ], [ %s.0, %if.else ], [ %s.0, %if.then60 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %for.end49 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB124 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %if.then43 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %if.end ], [ %i.0, %if.then ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB96 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB83 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB133alteredBB ], [ %u.0, %originalBB124alteredBB ], [ %u.0, %originalBB120alteredBB ], [ %u.0, %originalBB116alteredBB ], [ %u.0, %originalBB112alteredBB ], [ %u.0, %originalBB102alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.end81 ], [ %u.0, %originalBBpart2135 ], [ %u.0, %originalBB133 ], [ %u.0, %if.else75 ], [ %u.0, %if.then71 ], [ %u.0, %if.else ], [ %u.0, %if.then60 ], [ %u.0, %for.end52 ], [ %u.0, %for.inc50 ], [ %u.0, %for.end49 ], [ %u.0, %originalBBpart2131 ], [ %u.0, %originalBB124 ], [ %u.0, %for.inc47 ], [ %u.0, %if.end46 ], [ %m.0, %if.then43 ], [ %u.0, %for.body38 ], [ %u.0, %for.cond35 ], [ %u.0, %originalBBpart2122 ], [ %u.0, %originalBB120 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2118 ], [ %u.0, %originalBB116 ], [ %u.0, %for.body27 ], [ %u.0, %for.cond24 ], [ %u.0, %for.end22 ], [ %u.0, %for.inc20 ], [ %u.0, %for.body14 ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB112 ], [ %u.0, %for.cond11 ], [ %u.0, %originalBBpart2110 ], [ %u.0, %originalBB102 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %originalBBpart2100 ], [ %u.0, %originalBB96 ], [ %u.0, %for.body4 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %for.cond2 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB83 ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB133alteredBB ], [ %218, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.else75 ], [ %m.0, %if.then71 ], [ %m.0, %if.else ], [ %m.0, %if.then60 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2131 ], [ %.neg, %originalBB124 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then43 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB133alteredBB ], [ %aver.0, %originalBB124alteredBB ], [ %aver.0, %originalBB120alteredBB ], [ %aver.0, %originalBB116alteredBB ], [ %aver.0, %originalBB112alteredBB ], [ %divalteredBB, %originalBB102alteredBB ], [ %aver.0, %originalBB96alteredBB ], [ %aver.0, %originalBB92alteredBB ], [ %aver.0, %originalBB83alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %if.end81 ], [ %aver.0, %originalBBpart2135 ], [ %aver.0, %originalBB133 ], [ %aver.0, %if.else75 ], [ %aver.0, %if.then71 ], [ %aver.0, %if.else ], [ %aver.0, %if.then60 ], [ %aver.0, %for.end52 ], [ %aver.0, %for.inc50 ], [ %aver.0, %for.end49 ], [ %aver.0, %originalBBpart2131 ], [ %aver.0, %originalBB124 ], [ %aver.0, %for.inc47 ], [ %aver.0, %if.end46 ], [ %aver.0, %if.then43 ], [ %aver.0, %for.body38 ], [ %aver.0, %for.cond35 ], [ %aver.0, %originalBBpart2122 ], [ %aver.0, %originalBB120 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2118 ], [ %aver.0, %originalBB116 ], [ %aver.0, %for.body27 ], [ %aver.0, %for.cond24 ], [ %aver.0, %for.end22 ], [ %aver.0, %for.inc20 ], [ %aver.0, %for.body14 ], [ %aver.0, %originalBBpart2114 ], [ %aver.0, %originalBB112 ], [ %aver.0, %for.cond11 ], [ %aver.0, %originalBBpart2110 ], [ %div, %originalBB102 ], [ %aver.0, %for.end9 ], [ %aver.0, %for.inc7 ], [ %aver.0, %originalBBpart2100 ], [ %aver.0, %originalBB96 ], [ %aver.0, %for.body4 ], [ %aver.0, %originalBBpart294 ], [ %aver.0, %originalBB92 ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart290 ], [ %aver.0, %originalBB83 ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %217, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.else75 ], [ %max.0, %if.then71 ], [ %max.0, %if.else ], [ %max.0, %if.then60 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB124 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %166, %if.then43 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart2122 ], [ %152, %originalBB120 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB102 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %addalteredBB, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end81 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.else75 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.else ], [ %sum.0, %if.then60 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.inc47 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then43 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2100 ], [ %add, %originalBB96 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %min.0.be = phi float [ %min.0, %loopEntry ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end81 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %if.else75 ], [ %min.0, %if.then71 ], [ %min.0, %if.else ], [ %min.0, %if.then60 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %for.end49 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB124 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %if.then43 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond35 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %if.end ], [ %142, %if.then ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %for.body27 ], [ %min.0, %for.cond24 ], [ %119, %for.end22 ], [ %min.0, %for.inc20 ], [ %min.0, %for.body14 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.cond11 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB102 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB96 ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.cond2 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB83 ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108620545, %originalBB133alteredBB ], [ -1757369848, %originalBB124alteredBB ], [ -1400142883, %originalBB120alteredBB ], [ 243850462, %originalBB116alteredBB ], [ -1418848423, %originalBB112alteredBB ], [ -1837444019, %originalBB102alteredBB ], [ -19058137, %originalBB96alteredBB ], [ -2003106616, %originalBB92alteredBB ], [ -434033178, %originalBB83alteredBB ], [ -1471950095, %originalBBalteredBB ], [ -2058330617, %if.end81 ], [ 329528122, %originalBBpart2135 ], [ %213, %originalBB133 ], [ %202, %if.else75 ], [ 329528122, %if.then71 ], [ %192, %if.else ], [ -2058330617, %if.then60 ], [ %188, %for.end52 ], [ 477435642, %for.inc50 ], [ -358613927, %for.end49 ], [ 85452343, %originalBBpart2131 ], [ %184, %originalBB124 ], [ %175, %for.inc47 ], [ 122224287, %if.end46 ], [ -1030202940, %if.then43 ], [ %165, %for.body38 ], [ %163, %for.cond35 ], [ 85452343, %originalBBpart2122 ], [ %161, %originalBB120 ], [ %151, %if.end ], [ -2095850471, %if.then ], [ %141, %originalBBpart2118 ], [ %140, %originalBB116 ], [ %130, %for.body27 ], [ %121, %for.cond24 ], [ 477435642, %for.end22 ], [ -1930747515, %for.inc20 ], [ -238408223, %for.body14 ], [ %117, %originalBBpart2114 ], [ %116, %originalBB112 ], [ %106, %for.cond11 ], [ -1930747515, %originalBBpart2110 ], [ %97, %originalBB102 ], [ %87, %for.end9 ], [ 1093668793, %for.inc7 ], [ -1969772789, %originalBBpart2100 ], [ %77, %originalBB96 ], [ %67, %for.body4 ], [ %58, %originalBBpart294 ], [ %57, %originalBB92 ], [ %47, %for.cond2 ], [ 1093668793, %for.end ], [ -150067699, %originalBBpart290 ], [ %38, %originalBB83 ], [ %28, %for.inc ], [ -433789016, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1471950095, i32 -652976287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1184263823, i32 -652976287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1099270900, i32 -995789296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -434033178, i32 -1144849828
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -391930754, i32 -1144849828
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2003106616, i32 925765448
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1853737716, i32 925765448
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1227029060, i32 954138149
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -19058137, i32 -1230709152
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %68 to float
  %add = fadd float %sum.0, %conv
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 454757505, i32 -1230709152
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1837444019, i32 1258369418
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %88 to float
  %div = fdiv float %sum.0, %conv10
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -996885455, i32 1258369418
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1418848423, i32 -2109876784
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %107
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1080979276, i32 -2109876784
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %117 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1955621868, i32 -49412257
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %118 to float
  %sub = fsub float %aver.0, %conv17
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom15
  store float %sub, float* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %119 = load float, float* %arrayidx34alteredBB, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %120
  %121 = select i1 %cmp25, i32 220954396, i32 1420147774
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 243850462, i32 1866746718
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom28
  %131 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %131, %min.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1392425168, i32 1866746718
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %141 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1577600891, i32 -2095850471
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom32
  %142 = load float, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1400142883, i32 599489491
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %152 = load float, float* %arrayidx34alteredBB, align 16
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 102736210, i32 599489491
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %m.0, %162
  %163 = select i1 %cmp36, i32 340774121, i32 -367510272
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom39
  %164 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp olt float %164, %max.0
  %165 = select i1 %cmp41, i32 -1669469599, i32 -1030202940
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom44
  %166 = load float, float* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1757369848, i32 -621038470
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -901603197, i32 -621038470
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %s.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom53
  %186 = load float, float* %arrayidx54, align 4
  %idxprom55 = sext i32 %u.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom55
  %187 = load float, float* %arrayidx56, align 4
  %add57 = fadd float %186, %187
  %cmp58 = fcmp olt float %add57, 0.000000e+00
  %188 = select i1 %cmp58, i32 1028481742, i32 -40950497
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %u.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom61
  %189 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %s.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom64
  %190 = load float, float* %arrayidx65, align 4
  %idxprom66 = sext i32 %u.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x float], [300 x float]* %t, i64 0, i64 %idxprom66
  %191 = load float, float* %arrayidx67, align 4
  %add68 = fadd float %190, %191
  %cmp69 = fcmp ogt float %add68, 0.000000e+00
  %192 = select i1 %cmp69, i32 360056543, i32 566831272
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %s.0 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom72
  %193 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 108620545, i32 -435610662
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %s.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom76
  %203 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %u.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78
  %204 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 667490142, i32 -435610662
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %215 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %215 to float
  %addalteredBB = fadd float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %216 to float
  %divalteredBB = fdiv float %sum.0, %conv10alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %217 = load float, float* %arrayidx34alteredBB, align 16
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %s.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom76alteredBB
  %219 = load i32, i32* %arrayidx77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %u.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom78alteredBB
  %220 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %220)
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
