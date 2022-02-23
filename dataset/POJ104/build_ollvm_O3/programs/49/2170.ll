; ModuleID = 'build_ollvm/programs/49/2170.ll'
source_filename = "source-C-CXX/49/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx91alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  %arrayidx85alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  %arrayidx73alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  %arrayidx49alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %arrayidx51alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  %arrayidx37alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be7, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %7 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %8 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %9 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %10 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %11 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %12 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %13 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %14 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %15 = phi i32 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %16 = phi i32 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1325423613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1325423613, label %first
    i32 1991262954, label %if.then
    i32 1196152415, label %if.else
    i32 -1357993600, label %if.end
    i32 667732403, label %if.then7
    i32 -1542958951, label %if.end10
    i32 574087772, label %originalBB
    i32 1224443342, label %originalBBpart2
    i32 -770666596, label %if.then18
    i32 1065770833, label %if.end21
    i32 711053458, label %if.then27
    i32 -1429721515, label %if.end30
    i32 1558883824, label %if.then36
    i32 -1749690479, label %originalBB102
    i32 1972340175, label %originalBBpart2112
    i32 -100546616, label %if.end39
    i32 -1854065219, label %if.then45
    i32 -1149123027, label %originalBB114
    i32 383817402, label %originalBBpart2119
    i32 -412101168, label %if.end48
    i32 -1111905983, label %originalBB121
    i32 -206109993, label %originalBBpart2131
    i32 -1434618375, label %if.then54
    i32 -1145385081, label %if.end57
    i32 -2018602466, label %if.then63
    i32 821423920, label %if.end66
    i32 780628354, label %if.then72
    i32 -916163538, label %originalBB133
    i32 1124991155, label %originalBBpart2141
    i32 -2076170468, label %if.end75
    i32 973311589, label %if.then81
    i32 -1066254329, label %if.end84
    i32 2054240258, label %originalBB143
    i32 629404526, label %originalBBpart2155
    i32 -1829492730, label %if.then90
    i32 -2121858948, label %originalBB157
    i32 293674939, label %originalBBpart2166
    i32 -408356617, label %if.end93
    i32 1063295656, label %for.cond
    i32 1081231074, label %for.body
    i32 1520176577, label %if.then97
    i32 2000816826, label %if.end99
    i32 -1638770672, label %for.inc
    i32 867016518, label %for.end
    i32 -1135153315, label %originalBBalteredBB
    i32 1005960987, label %originalBB102alteredBB
    i32 1318879376, label %originalBB114alteredBB
    i32 -1255194406, label %originalBB121alteredBB
    i32 -1460883185, label %originalBB133alteredBB
    i32 -448506039, label %originalBB143alteredBB
    i32 1622116166, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc, %if.end99, %if.then97, %for.body, %for.cond, %if.end93, %originalBBpart2166, %originalBB157, %if.then90, %originalBBpart2155, %originalBB143, %if.end84, %if.then81, %if.end75, %originalBBpart2141, %originalBB133, %if.then72, %if.end66, %if.then63, %if.end57, %if.then54, %originalBBpart2131, %originalBB121, %if.end48, %originalBBpart2119, %originalBB114, %if.then45, %if.end39, %originalBBpart2112, %originalBB102, %if.then36, %if.end30, %if.then27, %if.end21, %if.then18, %originalBBpart2, %originalBB, %if.end10, %if.then7, %if.end, %if.else, %if.then, %first
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB157alteredBB ], [ %1, %originalBB143alteredBB ], [ %1, %originalBB133alteredBB ], [ %1, %originalBB121alteredBB ], [ %1, %originalBB114alteredBB ], [ %1, %originalBB102alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end99 ], [ %1, %if.then97 ], [ %1, %for.body ], [ %1, %for.cond ], [ %1, %if.end93 ], [ %1, %originalBBpart2166 ], [ %1, %originalBB157 ], [ %1, %if.then90 ], [ %1, %originalBBpart2155 ], [ %1, %originalBB143 ], [ %1, %if.end84 ], [ %1, %if.then81 ], [ %1, %if.end75 ], [ %1, %originalBBpart2141 ], [ %1, %originalBB133 ], [ %1, %if.then72 ], [ %1, %if.end66 ], [ %1, %if.then63 ], [ %1, %if.end57 ], [ %1, %if.then54 ], [ %1, %originalBBpart2131 ], [ %1, %originalBB121 ], [ %1, %if.end48 ], [ %1, %originalBBpart2119 ], [ %1, %originalBB114 ], [ %1, %if.then45 ], [ %1, %if.end39 ], [ %1, %originalBBpart2112 ], [ %1, %originalBB102 ], [ %1, %if.then36 ], [ %1, %if.end30 ], [ %1, %if.then27 ], [ %1, %if.end21 ], [ %1, %if.then18 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.end10 ], [ %1, %if.then7 ], [ %1, %if.end ], [ %21, %if.else ], [ %19, %if.then ], [ %1, %first ]
  %.be6 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB157alteredBB ], [ %2, %originalBB143alteredBB ], [ %2, %originalBB133alteredBB ], [ %2, %originalBB121alteredBB ], [ %2, %originalBB114alteredBB ], [ %2, %originalBB102alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end99 ], [ %2, %if.then97 ], [ %2, %for.body ], [ %2, %for.cond ], [ %2, %if.end93 ], [ %2, %originalBBpart2166 ], [ %2, %originalBB157 ], [ %2, %if.then90 ], [ %2, %originalBBpart2155 ], [ %2, %originalBB143 ], [ %2, %if.end84 ], [ %2, %if.then81 ], [ %2, %if.end75 ], [ %2, %originalBBpart2141 ], [ %2, %originalBB133 ], [ %2, %if.then72 ], [ %2, %if.end66 ], [ %2, %if.then63 ], [ %2, %if.end57 ], [ %2, %if.then54 ], [ %2, %originalBBpart2131 ], [ %2, %originalBB121 ], [ %2, %if.end48 ], [ %2, %originalBBpart2119 ], [ %2, %originalBB114 ], [ %2, %if.then45 ], [ %2, %if.end39 ], [ %2, %originalBBpart2112 ], [ %2, %originalBB102 ], [ %2, %if.then36 ], [ %2, %if.end30 ], [ %2, %if.then27 ], [ %2, %if.end21 ], [ %2, %if.then18 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.end10 ], [ %24, %if.then7 ], [ %22, %if.end ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %first ]
  %.be7 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB157alteredBB ], [ %3, %originalBB143alteredBB ], [ %3, %originalBB133alteredBB ], [ %3, %originalBB121alteredBB ], [ %3, %originalBB114alteredBB ], [ %3, %originalBB102alteredBB ], [ %180, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end99 ], [ %3, %if.then97 ], [ %3, %for.body ], [ %3, %for.cond ], [ %3, %if.end93 ], [ %3, %originalBBpart2166 ], [ %3, %originalBB157 ], [ %3, %if.then90 ], [ %3, %originalBBpart2155 ], [ %3, %originalBB143 ], [ %3, %if.end84 ], [ %3, %if.then81 ], [ %3, %if.end75 ], [ %3, %originalBBpart2141 ], [ %3, %originalBB133 ], [ %3, %if.then72 ], [ %3, %if.end66 ], [ %3, %if.then63 ], [ %3, %if.end57 ], [ %3, %if.then54 ], [ %3, %originalBBpart2131 ], [ %3, %originalBB121 ], [ %3, %if.end48 ], [ %3, %originalBBpart2119 ], [ %3, %originalBB114 ], [ %3, %if.then45 ], [ %3, %if.end39 ], [ %3, %originalBBpart2112 ], [ %3, %originalBB102 ], [ %3, %if.then36 ], [ %3, %if.end30 ], [ %3, %if.then27 ], [ %3, %if.end21 ], [ %44, %if.then18 ], [ %3, %originalBBpart2 ], [ %.neg5, %originalBB ], [ %3, %if.end10 ], [ %3, %if.then7 ], [ %3, %if.end ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %first ]
  %.be8 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB157alteredBB ], [ %4, %originalBB143alteredBB ], [ %4, %originalBB133alteredBB ], [ %4, %originalBB121alteredBB ], [ %4, %originalBB114alteredBB ], [ %4, %originalBB102alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end99 ], [ %4, %if.then97 ], [ %4, %for.body ], [ %4, %for.cond ], [ %4, %if.end93 ], [ %4, %originalBBpart2166 ], [ %4, %originalBB157 ], [ %4, %if.then90 ], [ %4, %originalBBpart2155 ], [ %4, %originalBB143 ], [ %4, %if.end84 ], [ %4, %if.then81 ], [ %4, %if.end75 ], [ %4, %originalBBpart2141 ], [ %4, %originalBB133 ], [ %4, %if.then72 ], [ %4, %if.end66 ], [ %4, %if.then63 ], [ %4, %if.end57 ], [ %4, %if.then54 ], [ %4, %originalBBpart2131 ], [ %4, %originalBB121 ], [ %4, %if.end48 ], [ %4, %originalBBpart2119 ], [ %4, %originalBB114 ], [ %4, %if.then45 ], [ %4, %if.end39 ], [ %4, %originalBBpart2112 ], [ %4, %originalBB102 ], [ %4, %if.then36 ], [ %4, %if.end30 ], [ %47, %if.then27 ], [ %45, %if.end21 ], [ %4, %if.then18 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.end10 ], [ %4, %if.then7 ], [ %4, %if.end ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %first ]
  %.be9 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB157alteredBB ], [ %5, %originalBB143alteredBB ], [ %5, %originalBB133alteredBB ], [ %5, %originalBB121alteredBB ], [ %5, %originalBB114alteredBB ], [ %181, %originalBB102alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end99 ], [ %5, %if.then97 ], [ %5, %for.body ], [ %5, %for.cond ], [ %5, %if.end93 ], [ %5, %originalBBpart2166 ], [ %5, %originalBB157 ], [ %5, %if.then90 ], [ %5, %originalBBpart2155 ], [ %5, %originalBB143 ], [ %5, %if.end84 ], [ %5, %if.then81 ], [ %5, %if.end75 ], [ %5, %originalBBpart2141 ], [ %5, %originalBB133 ], [ %5, %if.then72 ], [ %5, %if.end66 ], [ %5, %if.then63 ], [ %5, %if.end57 ], [ %5, %if.then54 ], [ %5, %originalBBpart2131 ], [ %5, %originalBB121 ], [ %5, %if.end48 ], [ %5, %originalBBpart2119 ], [ %5, %originalBB114 ], [ %5, %if.then45 ], [ %5, %if.end39 ], [ %5, %originalBBpart2112 ], [ %59, %originalBB102 ], [ %5, %if.then36 ], [ %48, %if.end30 ], [ %5, %if.then27 ], [ %5, %if.end21 ], [ %5, %if.then18 ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %if.end10 ], [ %5, %if.then7 ], [ %5, %if.end ], [ %5, %if.else ], [ %5, %if.then ], [ %5, %first ]
  %.be10 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB157alteredBB ], [ %6, %originalBB143alteredBB ], [ %6, %originalBB133alteredBB ], [ %6, %originalBB121alteredBB ], [ %182, %originalBB114alteredBB ], [ %6, %originalBB102alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %if.end99 ], [ %6, %if.then97 ], [ %6, %for.body ], [ %6, %for.cond ], [ %6, %if.end93 ], [ %6, %originalBBpart2166 ], [ %6, %originalBB157 ], [ %6, %if.then90 ], [ %6, %originalBBpart2155 ], [ %6, %originalBB143 ], [ %6, %if.end84 ], [ %6, %if.then81 ], [ %6, %if.end75 ], [ %6, %originalBBpart2141 ], [ %6, %originalBB133 ], [ %6, %if.then72 ], [ %6, %if.end66 ], [ %6, %if.then63 ], [ %6, %if.end57 ], [ %6, %if.then54 ], [ %6, %originalBBpart2131 ], [ %6, %originalBB121 ], [ %6, %if.end48 ], [ %6, %originalBBpart2119 ], [ %80, %originalBB114 ], [ %6, %if.then45 ], [ %69, %if.end39 ], [ %6, %originalBBpart2112 ], [ %6, %originalBB102 ], [ %6, %if.then36 ], [ %6, %if.end30 ], [ %6, %if.then27 ], [ %6, %if.end21 ], [ %6, %if.then18 ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.end10 ], [ %6, %if.then7 ], [ %6, %if.end ], [ %6, %if.else ], [ %6, %if.then ], [ %6, %first ]
  %.be11 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB157alteredBB ], [ %7, %originalBB143alteredBB ], [ %7, %originalBB133alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %7, %originalBB114alteredBB ], [ %7, %originalBB102alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %for.inc ], [ %7, %if.end99 ], [ %7, %if.then97 ], [ %7, %for.body ], [ %7, %for.cond ], [ %7, %if.end93 ], [ %7, %originalBBpart2166 ], [ %7, %originalBB157 ], [ %7, %if.then90 ], [ %7, %originalBBpart2155 ], [ %7, %originalBB143 ], [ %7, %if.end84 ], [ %7, %if.then81 ], [ %7, %if.end75 ], [ %7, %originalBBpart2141 ], [ %7, %originalBB133 ], [ %7, %if.then72 ], [ %7, %if.end66 ], [ %7, %if.then63 ], [ %7, %if.end57 ], [ %110, %if.then54 ], [ %7, %originalBBpart2131 ], [ %99, %originalBB121 ], [ %7, %if.end48 ], [ %7, %originalBBpart2119 ], [ %7, %originalBB114 ], [ %7, %if.then45 ], [ %7, %if.end39 ], [ %7, %originalBBpart2112 ], [ %7, %originalBB102 ], [ %7, %if.then36 ], [ %7, %if.end30 ], [ %7, %if.then27 ], [ %7, %if.end21 ], [ %7, %if.then18 ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %if.end10 ], [ %7, %if.then7 ], [ %7, %if.end ], [ %7, %if.else ], [ %7, %if.then ], [ %7, %first ]
  %.be12 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB157alteredBB ], [ %8, %originalBB143alteredBB ], [ %8, %originalBB133alteredBB ], [ %8, %originalBB121alteredBB ], [ %8, %originalBB114alteredBB ], [ %8, %originalBB102alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %for.inc ], [ %8, %if.end99 ], [ %8, %if.then97 ], [ %8, %for.body ], [ %8, %for.cond ], [ %8, %if.end93 ], [ %8, %originalBBpart2166 ], [ %8, %originalBB157 ], [ %8, %if.then90 ], [ %8, %originalBBpart2155 ], [ %8, %originalBB143 ], [ %8, %if.end84 ], [ %8, %if.then81 ], [ %8, %if.end75 ], [ %8, %originalBBpart2141 ], [ %8, %originalBB133 ], [ %8, %if.then72 ], [ %8, %if.end66 ], [ %112, %if.then63 ], [ %.neg4, %if.end57 ], [ %8, %if.then54 ], [ %8, %originalBBpart2131 ], [ %8, %originalBB121 ], [ %8, %if.end48 ], [ %8, %originalBBpart2119 ], [ %8, %originalBB114 ], [ %8, %if.then45 ], [ %8, %if.end39 ], [ %8, %originalBBpart2112 ], [ %8, %originalBB102 ], [ %8, %if.then36 ], [ %8, %if.end30 ], [ %8, %if.then27 ], [ %8, %if.end21 ], [ %8, %if.then18 ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %if.end10 ], [ %8, %if.then7 ], [ %8, %if.end ], [ %8, %if.else ], [ %8, %if.then ], [ %8, %first ]
  %.be13 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB157alteredBB ], [ %9, %originalBB143alteredBB ], [ %183, %originalBB133alteredBB ], [ %9, %originalBB121alteredBB ], [ %9, %originalBB114alteredBB ], [ %9, %originalBB102alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %for.inc ], [ %9, %if.end99 ], [ %9, %if.then97 ], [ %9, %for.body ], [ %9, %for.cond ], [ %9, %if.end93 ], [ %9, %originalBBpart2166 ], [ %9, %originalBB157 ], [ %9, %if.then90 ], [ %9, %originalBBpart2155 ], [ %9, %originalBB143 ], [ %9, %if.end84 ], [ %9, %if.then81 ], [ %9, %if.end75 ], [ %9, %originalBBpart2141 ], [ %124, %originalBB133 ], [ %9, %if.then72 ], [ %113, %if.end66 ], [ %9, %if.then63 ], [ %9, %if.end57 ], [ %9, %if.then54 ], [ %9, %originalBBpart2131 ], [ %9, %originalBB121 ], [ %9, %if.end48 ], [ %9, %originalBBpart2119 ], [ %9, %originalBB114 ], [ %9, %if.then45 ], [ %9, %if.end39 ], [ %9, %originalBBpart2112 ], [ %9, %originalBB102 ], [ %9, %if.then36 ], [ %9, %if.end30 ], [ %9, %if.then27 ], [ %9, %if.end21 ], [ %9, %if.then18 ], [ %9, %originalBBpart2 ], [ %9, %originalBB ], [ %9, %if.end10 ], [ %9, %if.then7 ], [ %9, %if.end ], [ %9, %if.else ], [ %9, %if.then ], [ %9, %first ]
  %.be14 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB157alteredBB ], [ %10, %originalBB143alteredBB ], [ %10, %originalBB133alteredBB ], [ %10, %originalBB121alteredBB ], [ %10, %originalBB114alteredBB ], [ %10, %originalBB102alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %for.inc ], [ %10, %if.end99 ], [ %10, %if.then97 ], [ %10, %for.body ], [ %10, %for.cond ], [ %10, %if.end93 ], [ %10, %originalBBpart2166 ], [ %10, %originalBB157 ], [ %10, %if.then90 ], [ %10, %originalBBpart2155 ], [ %10, %originalBB143 ], [ %10, %if.end84 ], [ %136, %if.then81 ], [ %134, %if.end75 ], [ %10, %originalBBpart2141 ], [ %10, %originalBB133 ], [ %10, %if.then72 ], [ %10, %if.end66 ], [ %10, %if.then63 ], [ %10, %if.end57 ], [ %10, %if.then54 ], [ %10, %originalBBpart2131 ], [ %10, %originalBB121 ], [ %10, %if.end48 ], [ %10, %originalBBpart2119 ], [ %10, %originalBB114 ], [ %10, %if.then45 ], [ %10, %if.end39 ], [ %10, %originalBBpart2112 ], [ %10, %originalBB102 ], [ %10, %if.then36 ], [ %10, %if.end30 ], [ %10, %if.then27 ], [ %10, %if.end21 ], [ %10, %if.then18 ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %if.end10 ], [ %10, %if.then7 ], [ %10, %if.end ], [ %10, %if.else ], [ %10, %if.then ], [ %10, %first ]
  %.be15 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB157alteredBB ], [ %11, %originalBB143alteredBB ], [ %11, %originalBB133alteredBB ], [ %11, %originalBB121alteredBB ], [ %11, %originalBB114alteredBB ], [ %11, %originalBB102alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %for.inc ], [ %11, %if.end99 ], [ %11, %if.then97 ], [ %11, %for.body ], [ %11, %for.cond ], [ %11, %if.end93 ], [ %11, %originalBBpart2166 ], [ %11, %originalBB157 ], [ %11, %if.then90 ], [ %11, %originalBBpart2155 ], [ %11, %originalBB143 ], [ %11, %if.end84 ], [ %11, %if.then81 ], [ %11, %if.end75 ], [ %11, %originalBBpart2141 ], [ %11, %originalBB133 ], [ %11, %if.then72 ], [ %11, %if.end66 ], [ %11, %if.then63 ], [ %11, %if.end57 ], [ %11, %if.then54 ], [ %11, %originalBBpart2131 ], [ %11, %originalBB121 ], [ %11, %if.end48 ], [ %11, %originalBBpart2119 ], [ %11, %originalBB114 ], [ %11, %if.then45 ], [ %11, %if.end39 ], [ %11, %originalBBpart2112 ], [ %11, %originalBB102 ], [ %11, %if.then36 ], [ %11, %if.end30 ], [ %11, %if.then27 ], [ %11, %if.end21 ], [ %11, %if.then18 ], [ %11, %originalBBpart2 ], [ %2, %originalBB ], [ %11, %if.end10 ], [ %24, %if.then7 ], [ %22, %if.end ], [ %11, %if.else ], [ %11, %if.then ], [ %11, %first ]
  %.be16 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB157alteredBB ], [ %12, %originalBB143alteredBB ], [ %12, %originalBB133alteredBB ], [ %12, %originalBB121alteredBB ], [ %12, %originalBB114alteredBB ], [ %181, %originalBB102alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %for.inc ], [ %12, %if.end99 ], [ %12, %if.then97 ], [ %12, %for.body ], [ %12, %for.cond ], [ %12, %if.end93 ], [ %12, %originalBBpart2166 ], [ %12, %originalBB157 ], [ %12, %if.then90 ], [ %12, %originalBBpart2155 ], [ %12, %originalBB143 ], [ %12, %if.end84 ], [ %12, %if.then81 ], [ %12, %if.end75 ], [ %12, %originalBBpart2141 ], [ %12, %originalBB133 ], [ %12, %if.then72 ], [ %12, %if.end66 ], [ %12, %if.then63 ], [ %12, %if.end57 ], [ %12, %if.then54 ], [ %12, %originalBBpart2131 ], [ %12, %originalBB121 ], [ %12, %if.end48 ], [ %12, %originalBBpart2119 ], [ %12, %originalBB114 ], [ %12, %if.then45 ], [ %5, %if.end39 ], [ %12, %originalBBpart2112 ], [ %59, %originalBB102 ], [ %12, %if.then36 ], [ %48, %if.end30 ], [ %12, %if.then27 ], [ %12, %if.end21 ], [ %12, %if.then18 ], [ %12, %originalBBpart2 ], [ %12, %originalBB ], [ %12, %if.end10 ], [ %12, %if.then7 ], [ %12, %if.end ], [ %12, %if.else ], [ %12, %if.then ], [ %12, %first ]
  %.be17 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB157alteredBB ], [ %13, %originalBB143alteredBB ], [ %13, %originalBB133alteredBB ], [ %13, %originalBB121alteredBB ], [ %182, %originalBB114alteredBB ], [ %13, %originalBB102alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %for.inc ], [ %13, %if.end99 ], [ %13, %if.then97 ], [ %13, %for.body ], [ %13, %for.cond ], [ %13, %if.end93 ], [ %13, %originalBBpart2166 ], [ %13, %originalBB157 ], [ %13, %if.then90 ], [ %13, %originalBBpart2155 ], [ %13, %originalBB143 ], [ %13, %if.end84 ], [ %13, %if.then81 ], [ %13, %if.end75 ], [ %13, %originalBBpart2141 ], [ %13, %originalBB133 ], [ %13, %if.then72 ], [ %13, %if.end66 ], [ %13, %if.then63 ], [ %13, %if.end57 ], [ %13, %if.then54 ], [ %13, %originalBBpart2131 ], [ %6, %originalBB121 ], [ %13, %if.end48 ], [ %13, %originalBBpart2119 ], [ %80, %originalBB114 ], [ %13, %if.then45 ], [ %69, %if.end39 ], [ %13, %originalBBpart2112 ], [ %13, %originalBB102 ], [ %13, %if.then36 ], [ %13, %if.end30 ], [ %13, %if.then27 ], [ %13, %if.end21 ], [ %13, %if.then18 ], [ %13, %originalBBpart2 ], [ %13, %originalBB ], [ %13, %if.end10 ], [ %13, %if.then7 ], [ %13, %if.end ], [ %13, %if.else ], [ %13, %if.then ], [ %13, %first ]
  %.be18 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB157alteredBB ], [ %14, %originalBB143alteredBB ], [ %183, %originalBB133alteredBB ], [ %14, %originalBB121alteredBB ], [ %14, %originalBB114alteredBB ], [ %14, %originalBB102alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %for.inc ], [ %14, %if.end99 ], [ %14, %if.then97 ], [ %14, %for.body ], [ %14, %for.cond ], [ %14, %if.end93 ], [ %14, %originalBBpart2166 ], [ %14, %originalBB157 ], [ %14, %if.then90 ], [ %14, %originalBBpart2155 ], [ %14, %originalBB143 ], [ %14, %if.end84 ], [ %14, %if.then81 ], [ %9, %if.end75 ], [ %14, %originalBBpart2141 ], [ %124, %originalBB133 ], [ %14, %if.then72 ], [ %113, %if.end66 ], [ %14, %if.then63 ], [ %14, %if.end57 ], [ %14, %if.then54 ], [ %14, %originalBBpart2131 ], [ %14, %originalBB121 ], [ %14, %if.end48 ], [ %14, %originalBBpart2119 ], [ %14, %originalBB114 ], [ %14, %if.then45 ], [ %14, %if.end39 ], [ %14, %originalBBpart2112 ], [ %14, %originalBB102 ], [ %14, %if.then36 ], [ %14, %if.end30 ], [ %14, %if.then27 ], [ %14, %if.end21 ], [ %14, %if.then18 ], [ %14, %originalBBpart2 ], [ %14, %originalBB ], [ %14, %if.end10 ], [ %14, %if.then7 ], [ %14, %if.end ], [ %14, %if.else ], [ %14, %if.then ], [ %14, %first ]
  %.be19 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB157alteredBB ], [ %15, %originalBB143alteredBB ], [ %15, %originalBB133alteredBB ], [ %15, %originalBB121alteredBB ], [ %15, %originalBB114alteredBB ], [ %15, %originalBB102alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %for.inc ], [ %15, %if.end99 ], [ %15, %if.then97 ], [ %15, %for.body ], [ %15, %for.cond ], [ %15, %if.end93 ], [ %15, %originalBBpart2166 ], [ %15, %originalBB157 ], [ %15, %if.then90 ], [ %15, %originalBBpart2155 ], [ %10, %originalBB143 ], [ %15, %if.end84 ], [ %136, %if.then81 ], [ %134, %if.end75 ], [ %15, %originalBBpart2141 ], [ %15, %originalBB133 ], [ %15, %if.then72 ], [ %15, %if.end66 ], [ %15, %if.then63 ], [ %15, %if.end57 ], [ %15, %if.then54 ], [ %15, %originalBBpart2131 ], [ %15, %originalBB121 ], [ %15, %if.end48 ], [ %15, %originalBBpart2119 ], [ %15, %originalBB114 ], [ %15, %if.then45 ], [ %15, %if.end39 ], [ %15, %originalBBpart2112 ], [ %15, %originalBB102 ], [ %15, %if.then36 ], [ %15, %if.end30 ], [ %15, %if.then27 ], [ %15, %if.end21 ], [ %15, %if.then18 ], [ %15, %originalBBpart2 ], [ %15, %originalBB ], [ %15, %if.end10 ], [ %15, %if.then7 ], [ %15, %if.end ], [ %15, %if.else ], [ %15, %if.then ], [ %15, %first ]
  %.be20 = phi i32 [ %16, %loopEntry ], [ %185, %originalBB157alteredBB ], [ %184, %originalBB143alteredBB ], [ %16, %originalBB133alteredBB ], [ %16, %originalBB121alteredBB ], [ %16, %originalBB114alteredBB ], [ %16, %originalBB102alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %for.inc ], [ %16, %if.end99 ], [ %16, %if.then97 ], [ %16, %for.body ], [ %16, %for.cond ], [ %16, %if.end93 ], [ %16, %originalBBpart2166 ], [ %166, %originalBB157 ], [ %16, %if.then90 ], [ %16, %originalBBpart2155 ], [ %146, %originalBB143 ], [ %16, %if.end84 ], [ %16, %if.then81 ], [ %16, %if.end75 ], [ %16, %originalBBpart2141 ], [ %16, %originalBB133 ], [ %16, %if.then72 ], [ %16, %if.end66 ], [ %16, %if.then63 ], [ %16, %if.end57 ], [ %16, %if.then54 ], [ %16, %originalBBpart2131 ], [ %16, %originalBB121 ], [ %16, %if.end48 ], [ %16, %originalBBpart2119 ], [ %16, %originalBB114 ], [ %16, %if.then45 ], [ %16, %if.end39 ], [ %16, %originalBBpart2112 ], [ %16, %originalBB102 ], [ %16, %if.then36 ], [ %16, %if.end30 ], [ %16, %if.then27 ], [ %16, %if.end21 ], [ %16, %if.then18 ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %if.end10 ], [ %16, %if.then7 ], [ %16, %if.end ], [ %16, %if.else ], [ %16, %if.then ], [ %16, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end93 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then45 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then36 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end10 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121858948, %originalBB157alteredBB ], [ 2054240258, %originalBB143alteredBB ], [ -916163538, %originalBB133alteredBB ], [ -1111905983, %originalBB121alteredBB ], [ -1149123027, %originalBB114alteredBB ], [ -1749690479, %originalBB102alteredBB ], [ 574087772, %originalBBalteredBB ], [ 1063295656, %for.inc ], [ -1638770672, %if.end99 ], [ 2000816826, %if.then97 ], [ %178, %for.body ], [ %176, %for.cond ], [ 1063295656, %if.end93 ], [ -408356617, %originalBBpart2166 ], [ %175, %originalBB157 ], [ %165, %if.then90 ], [ %156, %originalBBpart2155 ], [ %155, %originalBB143 ], [ %145, %if.end84 ], [ -1066254329, %if.then81 ], [ %135, %if.end75 ], [ -2076170468, %originalBBpart2141 ], [ %133, %originalBB133 ], [ %123, %if.then72 ], [ %114, %if.end66 ], [ 821423920, %if.then63 ], [ %111, %if.end57 ], [ -1145385081, %if.then54 ], [ %109, %originalBBpart2131 ], [ %108, %originalBB121 ], [ %98, %if.end48 ], [ -412101168, %originalBBpart2119 ], [ %89, %originalBB114 ], [ %79, %if.then45 ], [ %70, %if.end39 ], [ -100546616, %originalBBpart2112 ], [ %68, %originalBB102 ], [ %58, %if.then36 ], [ %49, %if.end30 ], [ -1429721515, %if.then27 ], [ %46, %if.end21 ], [ 1065770833, %if.then18 ], [ %43, %originalBBpart2 ], [ %42, %originalBB ], [ %33, %if.end10 ], [ -1542958951, %if.then7 ], [ %23, %if.end ], [ -1357993600, %if.else ], [ -1357993600, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %17 = select i1 %cmp, i32 1991262954, i32 1196152415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %w, align 4
  %19 = add i32 %18, 5
  store i32 %19, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %w, align 4
  %21 = add i32 %20, -2
  store i32 %21, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %1, 3
  store i32 %22, i32* %arrayidx11alteredBB, align 8
  %cmp6 = icmp sgt i32 %22, 7
  %23 = select i1 %cmp6, i32 667732403, i32 -1542958951
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %24 = add i32 %2, -7
  store i32 %24, i32* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 574087772, i32 -1135153315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %2, i32* %arrayidx12alteredBB, align 4
  %.neg5 = add i32 %2, 3
  store i32 %.neg5, i32* %arrayidx15alteredBB, align 16
  %cmp17 = icmp sgt i32 %.neg5, 7
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1224443342, i32 -1135153315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -770666596, i32 1065770833
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %44 = add i32 %3, -7
  store i32 %44, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %45 = add i32 %3, 2
  store i32 %45, i32* %arrayidx31, align 4
  %cmp26 = icmp sgt i32 %45, 7
  %46 = select i1 %cmp26, i32 711053458, i32 -1429721515
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %47 = add i32 %4, -7
  store i32 %47, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %48 = add i32 %4, 3
  store i32 %48, i32* %arrayidx37alteredBB, align 8
  %cmp35 = icmp sgt i32 %48, 7
  %49 = select i1 %cmp35, i32 1558883824, i32 -100546616
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1749690479, i32 1005960987
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %59 = add i32 %5, -7
  store i32 %59, i32* %arrayidx37alteredBB, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1972340175, i32 1005960987
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %69 = add i32 %5, 2
  store i32 %69, i32* %arrayidx49alteredBB, align 4
  %cmp44 = icmp sgt i32 %69, 7
  %70 = select i1 %cmp44, i32 -1854065219, i32 -412101168
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1149123027, i32 1318879376
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %80 = add i32 %6, -7
  store i32 %80, i32* %arrayidx49alteredBB, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 383817402, i32 1318879376
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1111905983, i32 -1255194406
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %99 = add i32 %6, 3
  store i32 %99, i32* %arrayidx51alteredBB, align 16
  %cmp53 = icmp sgt i32 %99, 7
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -206109993, i32 -1255194406
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %109 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1434618375, i32 -1145385081
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %110 = add i32 %7, -7
  store i32 %110, i32* %arrayidx51alteredBB, align 16
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %.neg4 = add i32 %7, 3
  store i32 %.neg4, i32* %arrayidx67, align 4
  %cmp62 = icmp sgt i32 %.neg4, 7
  %111 = select i1 %cmp62, i32 -2018602466, i32 821423920
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %112 = add i32 %8, -7
  store i32 %112, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %113 = add i32 %8, 2
  store i32 %113, i32* %arrayidx73alteredBB, align 8
  %cmp71 = icmp sgt i32 %113, 7
  %114 = select i1 %cmp71, i32 780628354, i32 -2076170468
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -916163538, i32 -1460883185
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %124 = add i32 %9, -7
  store i32 %124, i32* %arrayidx73alteredBB, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1124991155, i32 -1460883185
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %134 = add i32 %9, 3
  store i32 %134, i32* %arrayidx85alteredBB, align 4
  %cmp80 = icmp sgt i32 %134, 7
  %135 = select i1 %cmp80, i32 973311589, i32 -1066254329
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %136 = add i32 %10, -7
  store i32 %136, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2054240258, i32 -448506039
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %146 = add i32 %10, 2
  store i32 %146, i32* %arrayidx91alteredBB, align 16
  %cmp89 = icmp sgt i32 %146, 7
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 629404526, i32 -448506039
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %156 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1829492730, i32 -408356617
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2121858948, i32 1622116166
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %166 = add i32 %16, -7
  store i32 %166, i32* %arrayidx91alteredBB, align 16
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 293674939, i32 1622116166
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, 13
  %176 = select i1 %cmp94, i32 1081231074, i32 867016518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %177, 5
  %178 = select i1 %cmp96, i32 1520176577, i32 2000816826
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 %11, i32* %arrayidx12alteredBB, align 4
  %180 = add i32 %11, 3
  store i32 %180, i32* %arrayidx15alteredBB, align 16
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %12, -7
  store i32 %181, i32* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %13, -7
  store i32 %182, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %13, 3
  store i32 %.neg, i32* %arrayidx51alteredBB, align 16
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %14, -7
  store i32 %183, i32* %arrayidx73alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %15, 2
  store i32 %184, i32* %arrayidx91alteredBB, align 16
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %16, -7
  store i32 %185, i32* %arrayidx91alteredBB, align 16
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
