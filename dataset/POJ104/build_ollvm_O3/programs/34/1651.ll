; ModuleID = 'build_ollvm/programs/34/1651.ll'
source_filename = "source-C-CXX/34/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %maxcolIndex = alloca [8 x i32], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1679717690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1679717690, label %for.cond
    i32 989847950, label %for.body
    i32 -1885685905, label %originalBB
    i32 -790486072, label %originalBBpart2
    i32 775425566, label %for.cond3
    i32 2082857495, label %for.body5
    i32 738301554, label %for.inc
    i32 619706232, label %originalBB89
    i32 -851135346, label %originalBBpart297
    i32 -182235015, label %for.end
    i32 917456298, label %originalBB99
    i32 800329847, label %originalBBpart2101
    i32 -884219715, label %for.inc9
    i32 -941462763, label %originalBB103
    i32 1209874203, label %originalBBpart2106
    i32 -268205011, label %for.end11
    i32 -34196403, label %for.cond12
    i32 2035374959, label %originalBB108
    i32 1585084625, label %originalBBpart2110
    i32 1883688353, label %for.body14
    i32 -245627680, label %originalBB112
    i32 1849921828, label %originalBBpart2114
    i32 -1667811055, label %for.cond17
    i32 1029874850, label %for.body19
    i32 -172320573, label %originalBB116
    i32 144030820, label %originalBBpart2118
    i32 -2033427609, label %if.then
    i32 67622866, label %if.end
    i32 -1154538200, label %for.inc33
    i32 324110713, label %originalBB120
    i32 -1405428468, label %originalBBpart2122
    i32 489444249, label %for.end35
    i32 -321320831, label %for.inc36
    i32 -1207818594, label %for.end38
    i32 -720778524, label %originalBB124
    i32 1844331246, label %originalBBpart2126
    i32 -1371350051, label %for.cond39
    i32 -1745648732, label %for.body41
    i32 974413165, label %originalBB128
    i32 -285276136, label %originalBBpart2130
    i32 -225070325, label %for.cond42
    i32 1034029874, label %originalBB132
    i32 -1229284876, label %originalBBpart2134
    i32 594394665, label %for.body44
    i32 106031142, label %if.then58
    i32 -480498097, label %originalBB136
    i32 805553807, label %originalBBpart2138
    i32 1164418401, label %if.end59
    i32 -903901717, label %land.lhs.true
    i32 2021173039, label %originalBB140
    i32 1269194034, label %originalBBpart2148
    i32 -1396363283, label %if.then74
    i32 1853440598, label %if.end78
    i32 -1633356550, label %originalBB150
    i32 969005133, label %originalBBpart2152
    i32 -281760654, label %for.inc79
    i32 -2043359194, label %for.end81
    i32 1171760305, label %for.inc82
    i32 463235824, label %for.end84
    i32 -1449354357, label %if.then86
    i32 -1305609168, label %if.end88
    i32 1847602244, label %originalBB154
    i32 -1185346401, label %originalBBpart2156
    i32 -192205170, label %originalBBalteredBB
    i32 1759515915, label %originalBB89alteredBB
    i32 -1913099242, label %originalBB99alteredBB
    i32 2143578636, label %originalBB103alteredBB
    i32 1706311070, label %originalBB108alteredBB
    i32 -1094606867, label %originalBB112alteredBB
    i32 1556725935, label %originalBB116alteredBB
    i32 -358137022, label %originalBB120alteredBB
    i32 127005238, label %originalBB124alteredBB
    i32 -498114170, label %originalBB128alteredBB
    i32 -1119587007, label %originalBB132alteredBB
    i32 -189309250, label %originalBB136alteredBB
    i32 1689779686, label %originalBB140alteredBB
    i32 -1112756794, label %originalBB150alteredBB
    i32 95837628, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB154, %if.end88, %if.then86, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2152, %originalBB150, %if.end78, %if.then74, %originalBBpart2148, %originalBB140, %land.lhs.true, %if.end59, %originalBBpart2138, %originalBB136, %if.then58, %for.body44, %originalBBpart2134, %originalBB132, %for.cond42, %originalBBpart2130, %originalBB128, %for.body41, %for.cond39, %originalBBpart2126, %originalBB124, %for.end38, %for.inc36, %for.end35, %originalBBpart2122, %originalBB120, %for.inc33, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body19, %for.cond17, %originalBBpart2114, %originalBB112, %for.body14, %originalBBpart2110, %originalBB108, %for.cond12, %for.end11, %originalBBpart2106, %originalBB103, %for.inc9, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB89, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB154alteredBB ], [ %row.0, %originalBB150alteredBB ], [ %row.0, %originalBB140alteredBB ], [ %row.0, %originalBB136alteredBB ], [ %row.0, %originalBB132alteredBB ], [ %row.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %row.0, %originalBB120alteredBB ], [ %row.0, %originalBB116alteredBB ], [ %row.0, %originalBB112alteredBB ], [ %row.0, %originalBB108alteredBB ], [ %304, %originalBB103alteredBB ], [ %row.0, %originalBB99alteredBB ], [ %row.0, %originalBB89alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB154 ], [ %row.0, %if.end88 ], [ %row.0, %if.then86 ], [ %row.0, %for.end84 ], [ %283, %for.inc82 ], [ %row.0, %for.end81 ], [ %row.0, %for.inc79 ], [ %row.0, %originalBBpart2152 ], [ %row.0, %originalBB150 ], [ %row.0, %if.end78 ], [ %row.0, %if.then74 ], [ %row.0, %originalBBpart2148 ], [ %row.0, %originalBB140 ], [ %row.0, %land.lhs.true ], [ %row.0, %if.end59 ], [ %row.0, %originalBBpart2138 ], [ %row.0, %originalBB136 ], [ %row.0, %if.then58 ], [ %row.0, %for.body44 ], [ %row.0, %originalBBpart2134 ], [ %row.0, %originalBB132 ], [ %row.0, %for.cond42 ], [ %row.0, %originalBBpart2130 ], [ %row.0, %originalBB128 ], [ %row.0, %for.body41 ], [ %row.0, %for.cond39 ], [ %row.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %row.0, %for.end38 ], [ %157, %for.inc36 ], [ %row.0, %for.end35 ], [ %row.0, %originalBBpart2122 ], [ %row.0, %originalBB120 ], [ %row.0, %for.inc33 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart2118 ], [ %row.0, %originalBB116 ], [ %row.0, %for.body19 ], [ %row.0, %for.cond17 ], [ %row.0, %originalBBpart2114 ], [ %row.0, %originalBB112 ], [ %row.0, %for.body14 ], [ %row.0, %originalBBpart2110 ], [ %row.0, %originalBB108 ], [ %row.0, %for.cond12 ], [ 0, %for.end11 ], [ %row.0, %originalBBpart2106 ], [ %67, %originalBB103 ], [ %row.0, %for.inc9 ], [ %row.0, %originalBBpart2101 ], [ %row.0, %originalBB99 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart297 ], [ %row.0, %originalBB89 ], [ %row.0, %for.inc ], [ %row.0, %for.body5 ], [ %row.0, %for.cond3 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB154alteredBB ], [ %col.0, %originalBB150alteredBB ], [ %col.0, %originalBB140alteredBB ], [ %col.0, %originalBB136alteredBB ], [ %col.0, %originalBB132alteredBB ], [ %col.0, %originalBB128alteredBB ], [ %col.0, %originalBB124alteredBB ], [ %305, %originalBB120alteredBB ], [ %col.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %col.0, %originalBB108alteredBB ], [ %col.0, %originalBB103alteredBB ], [ %col.0, %originalBB99alteredBB ], [ %303, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %col.0, %originalBB154 ], [ %col.0, %if.end88 ], [ %col.0, %if.then86 ], [ %col.0, %for.end84 ], [ %col.0, %for.inc82 ], [ %col.0, %for.end81 ], [ %col.0, %for.inc79 ], [ %col.0, %originalBBpart2152 ], [ %col.0, %originalBB150 ], [ %col.0, %if.end78 ], [ %col.0, %if.then74 ], [ %col.0, %originalBBpart2148 ], [ %col.0, %originalBB140 ], [ %col.0, %land.lhs.true ], [ %col.0, %if.end59 ], [ %col.0, %originalBBpart2138 ], [ %col.0, %originalBB136 ], [ %col.0, %if.then58 ], [ %col.0, %for.body44 ], [ %col.0, %originalBBpart2134 ], [ %col.0, %originalBB132 ], [ %col.0, %for.cond42 ], [ %col.0, %originalBBpart2130 ], [ %col.0, %originalBB128 ], [ %col.0, %for.body41 ], [ %col.0, %for.cond39 ], [ %col.0, %originalBBpart2126 ], [ %col.0, %originalBB124 ], [ %col.0, %for.end38 ], [ %col.0, %for.inc36 ], [ %col.0, %for.end35 ], [ %col.0, %originalBBpart2122 ], [ %.neg, %originalBB120 ], [ %col.0, %for.inc33 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart2118 ], [ %col.0, %originalBB116 ], [ %col.0, %for.body19 ], [ %col.0, %for.cond17 ], [ %col.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %col.0, %for.body14 ], [ %col.0, %originalBBpart2110 ], [ %col.0, %originalBB108 ], [ %col.0, %for.cond12 ], [ %col.0, %for.end11 ], [ %col.0, %originalBBpart2106 ], [ %col.0, %originalBB103 ], [ %col.0, %for.inc9 ], [ %col.0, %originalBBpart2101 ], [ %col.0, %originalBB99 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart297 ], [ %.neg41, %originalBB89 ], [ %col.0, %for.inc ], [ %col.0, %for.body5 ], [ %col.0, %for.cond3 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %282, %for.inc79 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then58 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB154 ], [ %flag.0, %if.end88 ], [ %flag.0, %if.then86 ], [ %flag.0, %for.end84 ], [ %flag.0, %for.inc82 ], [ %flag.0, %for.end81 ], [ %flag.0, %for.inc79 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB150 ], [ %flag.0, %if.end78 ], [ 1, %if.then74 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB140 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end59 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.then58 ], [ %flag.0, %for.body44 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.cond42 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %for.body41 ], [ %flag.0, %for.cond39 ], [ %flag.0, %originalBBpart2126 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %for.end35 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.inc33 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB116 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond17 ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.body14 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.cond12 ], [ %flag.0, %for.end11 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc9 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847602244, %originalBB154alteredBB ], [ -1633356550, %originalBB150alteredBB ], [ 2021173039, %originalBB140alteredBB ], [ -480498097, %originalBB136alteredBB ], [ 1034029874, %originalBB132alteredBB ], [ 974413165, %originalBB128alteredBB ], [ -720778524, %originalBB124alteredBB ], [ 324110713, %originalBB120alteredBB ], [ -172320573, %originalBB116alteredBB ], [ -245627680, %originalBB112alteredBB ], [ 2035374959, %originalBB108alteredBB ], [ -941462763, %originalBB103alteredBB ], [ 917456298, %originalBB99alteredBB ], [ 619706232, %originalBB89alteredBB ], [ -1885685905, %originalBBalteredBB ], [ %302, %originalBB154 ], [ %293, %if.end88 ], [ -1305609168, %if.then86 ], [ %284, %for.end84 ], [ -1371350051, %for.inc82 ], [ 1171760305, %for.end81 ], [ -225070325, %for.inc79 ], [ -281760654, %originalBBpart2152 ], [ %281, %originalBB150 ], [ %272, %if.end78 ], [ 1853440598, %if.then74 ], [ %262, %originalBBpart2148 ], [ %261, %originalBB140 ], [ %250, %land.lhs.true ], [ %241, %if.end59 ], [ -2043359194, %originalBBpart2138 ], [ %237, %originalBB136 ], [ %228, %if.then58 ], [ %219, %for.body44 ], [ %215, %originalBBpart2134 ], [ %214, %originalBB132 ], [ %204, %for.cond42 ], [ -225070325, %originalBBpart2130 ], [ %195, %originalBB128 ], [ %186, %for.body41 ], [ %177, %for.cond39 ], [ -1371350051, %originalBBpart2126 ], [ %175, %originalBB124 ], [ %166, %for.end38 ], [ -34196403, %for.inc36 ], [ -321320831, %for.end35 ], [ -1667811055, %originalBBpart2122 ], [ %156, %originalBB120 ], [ %147, %for.inc33 ], [ -1154538200, %if.end ], [ 67622866, %if.then ], [ %138, %originalBBpart2118 ], [ %137, %originalBB116 ], [ %125, %for.body19 ], [ %116, %for.cond17 ], [ -1667811055, %originalBBpart2114 ], [ %114, %originalBB112 ], [ %105, %for.body14 ], [ %96, %originalBBpart2110 ], [ %95, %originalBB108 ], [ %85, %for.cond12 ], [ -34196403, %for.end11 ], [ 1679717690, %originalBBpart2106 ], [ %76, %originalBB103 ], [ %66, %for.inc9 ], [ -884219715, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %48, %for.end ], [ 775425566, %originalBBpart297 ], [ %39, %originalBB89 ], [ %30, %for.inc ], [ 738301554, %for.body5 ], [ %21, %for.cond3 ], [ 775425566, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 989847950, i32 -268205011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1885685905, i32 -192205170
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -790486072, i32 -192205170
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %COL, align 4
  %cmp4 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp4, i32 2082857495, i32 -182235015
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom6 = sext i32 %col.0 to i64
  %arrayidx7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 619706232, i32 1759515915
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg41 = add i32 %col.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -851135346, i32 1759515915
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 917456298, i32 -1913099242
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 800329847, i32 -1913099242
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -941462763, i32 2143578636
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %67 = add i32 %row.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1209874203, i32 2143578636
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2035374959, i32 1706311070
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = load i32, i32* %ROW, align 4
  %cmp13 = icmp slt i32 %row.0, %86
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1585084625, i32 1706311070
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1883688353, i32 -1207818594
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -245627680, i32 -1094606867
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %row.0 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1849921828, i32 -1094606867
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* %COL, align 4
  %cmp18 = icmp slt i32 %col.0, %115
  %116 = select i1 %cmp18, i32 1029874850, i32 489444249
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -172320573, i32 1556725935
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %row.0 to i64
  %idxprom22 = sext i32 %col.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %127 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom28
  %128 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %126, %128
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 144030820, i32 1556725935
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %138 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2033427609, i32 67622866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %row.0 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom31
  store i32 %col.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 324110713, i32 -358137022
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1405428468, i32 -358137022
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %157 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -720778524, i32 127005238
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1844331246, i32 127005238
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %176 = load i32, i32* %ROW, align 4
  %cmp40 = icmp slt i32 %row.0, %176
  %177 = select i1 %cmp40, i32 -1745648732, i32 463235824
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 974413165, i32 -498114170
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -285276136, i32 -498114170
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1034029874, i32 -1119587007
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %205 = load i32, i32* %ROW, align 4
  %cmp43 = icmp slt i32 %i.0, %205
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1229284876, i32 -1119587007
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %215 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 594394665, i32 -2043359194
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %row.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom47
  %216 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom49
  %217 = load i32, i32* %arrayidx50, align 4
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %218 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %217, %218
  %219 = select i1 %cmp57, i32 106031142, i32 1164418401
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -480498097, i32 -189309250
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 805553807, i32 -189309250
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %row.0 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom62
  %238 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %238 to i64
  %arrayidx65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom64
  %239 = load i32, i32* %arrayidx65, align 4
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom64
  %240 = load i32, i32* %arrayidx71, align 4
  %cmp72.not = icmp slt i32 %239, %240
  %241 = select i1 %cmp72.not, i32 1853440598, i32 -903901717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2021173039, i32 1689779686
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %251 = load i32, i32* %ROW, align 4
  %252 = add i32 %251, -1
  %cmp73 = icmp eq i32 %i.0, %252
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1269194034, i32 1689779686
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %262 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1396363283, i32 1853440598
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %row.0 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom75
  %263 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %row.0, i32 %263)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1633356550, i32 -1112756794
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 969005133, i32 -1112756794
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %283 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %flag.0, 0
  %284 = select i1 %cmp85, i32 -1449354357, i32 -1305609168
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1847602244, i32 95837628
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1185346401, i32 95837628
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %303 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %row.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %maxcolIndex, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %col.0, 1
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
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
