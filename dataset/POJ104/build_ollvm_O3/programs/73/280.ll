; ModuleID = 'build_ollvm/programs/73/280.ll'
source_filename = "source-C-CXX/73/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -666886659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -666886659, label %for.cond
    i32 198449536, label %originalBB
    i32 -1948149732, label %originalBBpart2
    i32 -1335874189, label %for.body
    i32 -1257352256, label %if.then
    i32 -544707435, label %if.else
    i32 -693659215, label %originalBB93
    i32 81265777, label %originalBBpart295
    i32 1893633283, label %for.cond2
    i32 -570382148, label %for.body7
    i32 1519299113, label %originalBB97
    i32 668647496, label %originalBBpart2101
    i32 -1810917636, label %if.then10
    i32 1766841420, label %if.end
    i32 1049003603, label %originalBB103
    i32 -1601138872, label %originalBBpart2105
    i32 -2070923677, label %for.inc
    i32 -1542621391, label %for.end
    i32 252906441, label %if.then16
    i32 -2027908755, label %originalBB107
    i32 -1795461037, label %originalBBpart2119
    i32 -2009147849, label %for.cond20
    i32 -1679998467, label %for.body23
    i32 159928066, label %originalBB121
    i32 -420181685, label %originalBBpart2164
    i32 -40138994, label %for.inc42
    i32 783355705, label %for.end44
    i32 -654429963, label %originalBB166
    i32 -1841904991, label %originalBBpart2168
    i32 -430504489, label %for.cond45
    i32 198765418, label %for.body52
    i32 -143430523, label %originalBB170
    i32 59567785, label %originalBBpart2184
    i32 281777507, label %if.then63
    i32 796033961, label %if.end64
    i32 -1397399327, label %for.inc65
    i32 -475659062, label %for.end67
    i32 -874680912, label %if.then74
    i32 -1224806196, label %if.then77
    i32 159053529, label %if.else78
    i32 -1200576901, label %originalBB186
    i32 1723139225, label %originalBBpart2188
    i32 1958435516, label %if.end80
    i32 1722627483, label %if.end82
    i32 2087283486, label %originalBB190
    i32 -654215782, label %originalBBpart2192
    i32 133508265, label %if.end83
    i32 825826492, label %if.end84
    i32 1814963919, label %originalBB194
    i32 -1863881525, label %originalBBpart2196
    i32 -580680926, label %for.inc85
    i32 -2136221819, label %for.end87
    i32 661454676, label %if.then90
    i32 1078427300, label %if.end92
    i32 -1215204347, label %originalBBalteredBB
    i32 550403063, label %originalBB93alteredBB
    i32 1175511783, label %originalBB97alteredBB
    i32 -1217763379, label %originalBB103alteredBB
    i32 -1587412648, label %originalBB107alteredBB
    i32 652212935, label %originalBB121alteredBB
    i32 1198389310, label %originalBB166alteredBB
    i32 -489047302, label %originalBB170alteredBB
    i32 1963601666, label %originalBB186alteredBB
    i32 -4846211, label %originalBB190alteredBB
    i32 796734445, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %for.end87, %for.inc85, %originalBBpart2196, %originalBB194, %if.end84, %if.end83, %originalBBpart2192, %originalBB190, %if.end82, %if.end80, %originalBBpart2188, %originalBB186, %if.else78, %if.then77, %if.then74, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2184, %originalBB170, %for.body52, %for.cond45, %originalBBpart2168, %originalBB166, %for.end44, %for.inc42, %originalBBpart2164, %originalBB121, %for.body23, %for.cond20, %originalBBpart2119, %originalBB107, %if.then16, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end, %if.then10, %originalBBpart2101, %originalBB97, %for.body7, %for.cond2, %originalBBpart295, %originalBB93, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %219, %for.inc85 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end82 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.else78 ], [ %i.0, %if.then77 ], [ %i.0, %if.then74 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 2, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then90 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end82 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.else78 ], [ %j.0, %if.then77 ], [ %j.0, %if.then74 ], [ %j.0, %for.end67 ], [ %.neg43, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %78, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart295 ], [ 2, %originalBB93 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %conv19alteredBB, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then90 ], [ %x.0, %for.end87 ], [ %x.0, %for.inc85 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %if.end84 ], [ %x.0, %if.end83 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %if.end82 ], [ %x.0, %if.end80 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %if.else78 ], [ %x.0, %if.then77 ], [ %x.0, %if.then74 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB170 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond45 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB121 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart2119 ], [ %conv19, %originalBB107 ], [ %x.0, %if.then16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.end ], [ %x.0, %if.then10 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB121alteredBB ], [ 0, %originalBB107alteredBB ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then90 ], [ %y.0, %for.end87 ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.end84 ], [ %y.0, %if.end83 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %if.end82 ], [ %y.0, %if.end80 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %if.else78 ], [ %y.0, %if.then77 ], [ %y.0, %if.then74 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %if.end64 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB170 ], [ %y.0, %for.body52 ], [ %y.0, %for.cond45 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %for.end44 ], [ %.neg44, %for.inc42 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB121 ], [ %y.0, %for.body23 ], [ %y.0, %for.cond20 ], [ %y.0, %originalBBpart2119 ], [ 0, %originalBB107 ], [ %y.0, %if.then16 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.end ], [ %y.0, %if.then10 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB97 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB194alteredBB ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then90 ], [ %flag.0, %for.end87 ], [ %flag.0, %for.inc85 ], [ %flag.0, %originalBBpart2196 ], [ %flag.0, %originalBB194 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.end83 ], [ %flag.0, %originalBBpart2192 ], [ %flag.0, %originalBB190 ], [ %flag.0, %if.end82 ], [ %flag.0, %if.end80 ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB186 ], [ %flag.0, %if.else78 ], [ 0, %if.then77 ], [ %flag.0, %if.then74 ], [ %flag.0, %for.end67 ], [ %flag.0, %for.inc65 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.then63 ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB170 ], [ %flag.0, %for.body52 ], [ %flag.0, %for.cond45 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond20 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB107 ], [ %flag.0, %if.then16 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.end ], [ %flag.0, %if.then10 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond2 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1814963919, %originalBB194alteredBB ], [ 2087283486, %originalBB190alteredBB ], [ -1200576901, %originalBB186alteredBB ], [ -143430523, %originalBB170alteredBB ], [ -654429963, %originalBB166alteredBB ], [ 159928066, %originalBB121alteredBB ], [ -2027908755, %originalBB107alteredBB ], [ 1049003603, %originalBB103alteredBB ], [ 1519299113, %originalBB97alteredBB ], [ -693659215, %originalBB93alteredBB ], [ 198449536, %originalBBalteredBB ], [ 1078427300, %if.then90 ], [ %220, %for.end87 ], [ -666886659, %for.inc85 ], [ -580680926, %originalBBpart2196 ], [ %218, %originalBB194 ], [ %209, %if.end84 ], [ 825826492, %if.end83 ], [ 133508265, %originalBBpart2192 ], [ %200, %originalBB190 ], [ %191, %if.end82 ], [ 1722627483, %if.end80 ], [ 1958435516, %originalBBpart2188 ], [ %182, %originalBB186 ], [ %173, %if.else78 ], [ 1958435516, %if.then77 ], [ %164, %if.then74 ], [ %163, %for.end67 ], [ -430504489, %for.inc65 ], [ -1397399327, %if.end64 ], [ -475659062, %if.then63 ], [ %161, %originalBBpart2184 ], [ %160, %originalBB170 ], [ %147, %for.body52 ], [ %138, %for.cond45 ], [ -430504489, %originalBBpart2168 ], [ %136, %originalBB166 ], [ %127, %for.end44 ], [ -2009147849, %for.inc42 ], [ -40138994, %originalBBpart2164 ], [ %118, %originalBB121 ], [ %107, %for.body23 ], [ %98, %for.cond20 ], [ -2009147849, %originalBBpart2119 ], [ %97, %originalBB107 ], [ %88, %if.then16 ], [ %79, %for.end ], [ 1893633283, %for.inc ], [ -2070923677, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %68, %if.end ], [ -1542621391, %if.then10 ], [ %59, %originalBBpart2101 ], [ %58, %originalBB97 ], [ %49, %for.body7 ], [ %40, %for.cond2 ], [ 1893633283, %originalBBpart295 ], [ %39, %originalBB93 ], [ %30, %if.else ], [ -580680926, %if.then ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 198449536, i32 -1215204347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1948149732, i32 -1215204347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1335874189, i32 -2136221819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %21 = select i1 %cmp1, i32 -1257352256, i32 -544707435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -693659215, i32 550403063
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 81265777, i32 550403063
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv3 = sitofp i32 %i.0 to double
  %call4 = call double @sqrt(double %conv3) #4
  %cmp5 = fcmp oge double %call4, %conv
  %40 = select i1 %cmp5, i32 -570382148, i32 -1542621391
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1519299113, i32 1175511783
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 668647496, i32 1175511783
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1810917636, i32 1766841420
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1049003603, i32 -1217763379
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1601138872, i32 -1217763379
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv11 = sitofp i32 %j.0 to double
  %conv12 = sitofp i32 %i.0 to double
  %call13 = call double @sqrt(double %conv12) #4
  %cmp14 = fcmp olt double %call13, %conv11
  %79 = select i1 %cmp14, i32 252906441, i32 133508265
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2027908755, i32 -1587412648
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %conv17 = sitofp i32 %i.0 to double
  %call18 = call double @log10(double %conv17) #4
  %add = fadd double %call18, 1.000000e+00
  %conv19 = fptosi double %add to i32
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1795461037, i32 -1587412648
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %y.0, %x.0
  %98 = select i1 %cmp21, i32 -1679998467, i32 783355705
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 159928066, i32 652212935
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %108 = add i32 %y.0, 1
  %conv25 = sitofp i32 %108 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #4
  %conv27 = fptosi double %call26 to i32
  %rem28 = srem i32 %i.0, %conv27
  %call31 = call double @pow(double 1.000000e+01, double %conv25) #4
  %conv32 = fptosi double %call31 to i32
  %rem33 = srem i32 %i.0, %conv32
  %conv34 = sitofp i32 %y.0 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #4
  %conv36 = fptosi double %call35 to i32
  %rem37 = srem i32 %rem33, %conv36
  %109 = sub i32 %rem28, %rem37
  %call39 = call double @pow(double 1.000000e+01, double %conv34) #4
  %conv40 = fptosi double %call39 to i32
  %div = sdiv i32 %109, %conv40
  %conv41 = trunc i32 %div to i8
  %idxprom = sext i32 %y.0 to i64
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv41, i8* %arrayidx, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -420181685, i32 652212935
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg44 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -654429963, i32 1198389310
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1841904991, i32 1198389310
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sitofp i32 %j.0 to double
  %137 = add i32 %x.0, -1
  %conv48 = sitofp i32 %137 to double
  %div49 = fmul double %conv48, 5.000000e-01
  %cmp50 = fcmp ogt double %div49, %conv46
  %138 = select i1 %cmp50, i32 198765418, i32 -475659062
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -143430523, i32 -489047302
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom53
  %148 = load i8, i8* %arrayidx54, align 1
  %149 = xor i32 %j.0, -1
  %150 = add i32 %x.0, %149
  %idxprom58 = sext i32 %150 to i64
  %arrayidx59 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxprom58
  %151 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %148, %151
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 59567785, i32 -489047302
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %161 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 281777507, i32 796033961
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %conv68 = sitofp i32 %j.0 to double
  %162 = add i32 %x.0, -1
  %conv70 = sitofp i32 %162 to double
  %div71 = fmul double %conv70, 5.000000e-01
  %cmp72 = fcmp ole double %div71, %conv68
  %163 = select i1 %cmp72, i32 -874680912, i32 1722627483
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %flag.0, 1
  %164 = select i1 %cmp75, i32 -1224806196, i32 159053529
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1200576901, i32 1963601666
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 44)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1723139225, i32 1963601666
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2087283486, i32 -4846211
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -654215782, i32 -4846211
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1814963919, i32 796734445
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1863881525, i32 796734445
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %cmp88 = icmp eq i32 %flag.0, 1
  %220 = select i1 %cmp88, i32 661454676, i32 1078427300
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %conv17alteredBB = sitofp i32 %i.0 to double
  %call18alteredBB = call double @log10(double %conv17alteredBB) #4
  %addalteredBB = fadd double %call18alteredBB, 1.000000e+00
  %conv19alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %conv25alteredBB = sitofp i32 %.neg to double
  %call26alteredBB = call double @pow(double 1.000000e+01, double %conv25alteredBB) #4
  %conv27alteredBB = fptosi double %call26alteredBB to i32
  %rem28alteredBB = srem i32 %i.0, %conv27alteredBB
  %call31alteredBB = call double @pow(double 1.000000e+01, double %conv25alteredBB) #4
  %conv32alteredBB = fptosi double %call31alteredBB to i32
  %rem33alteredBB = srem i32 %i.0, %conv32alteredBB
  %conv34alteredBB = sitofp i32 %y.0 to double
  %call35alteredBB = call double @pow(double 1.000000e+01, double %conv34alteredBB) #4
  %conv36alteredBB = fptosi double %call35alteredBB to i32
  %rem37alteredBB = srem i32 %rem33alteredBB, %conv36alteredBB
  %221 = sub i32 %rem28alteredBB, %rem37alteredBB
  %call39alteredBB = call double @pow(double 1.000000e+01, double %conv34alteredBB) #4
  %conv40alteredBB = fptosi double %call39alteredBB to i32
  %divalteredBB = sdiv i32 %221, %conv40alteredBB
  %conv41alteredBB = trunc i32 %divalteredBB to i8
  %idxpromalteredBB = sext i32 %y.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 %conv41alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
