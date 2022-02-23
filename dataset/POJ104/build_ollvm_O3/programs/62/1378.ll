; ModuleID = 'build_ollvm/programs/62/1378.ll'
source_filename = "source-C-CXX/62/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ undef, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1977247219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977247219, label %for.cond
    i32 -1208164096, label %for.body
    i32 1100626454, label %originalBB
    i32 -1274099998, label %originalBBpart2
    i32 1011408303, label %for.cond2
    i32 -198818638, label %for.body5
    i32 -1761362576, label %for.inc
    i32 1044021100, label %for.end
    i32 -1624877999, label %originalBB91
    i32 218472776, label %originalBBpart293
    i32 2135412725, label %for.inc9
    i32 1393540812, label %for.end11
    i32 1525394501, label %for.cond14
    i32 891643104, label %for.body17
    i32 986600715, label %for.cond18
    i32 1402781611, label %for.body21
    i32 -78635013, label %for.inc27
    i32 -1106421391, label %for.end29
    i32 -2066884018, label %for.inc30
    i32 -1305174324, label %for.end32
    i32 2007957317, label %for.cond33
    i32 429785567, label %for.body36
    i32 -1002349262, label %for.cond37
    i32 -1069184633, label %originalBB95
    i32 -2130880238, label %originalBBpart2107
    i32 1589124936, label %for.body40
    i32 -1399042406, label %for.cond41
    i32 -605997969, label %for.body44
    i32 -445266976, label %for.inc53
    i32 -192222683, label %for.end55
    i32 597424447, label %for.inc60
    i32 -1337275054, label %for.end62
    i32 1181427840, label %originalBB109
    i32 409983892, label %originalBBpart2111
    i32 1117714603, label %for.inc63
    i32 -1533980973, label %originalBB113
    i32 147450521, label %originalBBpart2122
    i32 -1943583123, label %for.end65
    i32 750619316, label %originalBB124
    i32 -1762733438, label %originalBBpart2126
    i32 1342609783, label %for.cond66
    i32 -1933987552, label %originalBB128
    i32 -454730624, label %originalBBpart2134
    i32 -992701684, label %for.body69
    i32 1056063236, label %if.then
    i32 -1258919218, label %originalBB136
    i32 1925321547, label %originalBBpart2138
    i32 -917949196, label %for.cond75
    i32 -971279665, label %originalBB140
    i32 -1632810655, label %originalBBpart2151
    i32 1345804355, label %for.body78
    i32 1378399578, label %for.inc84
    i32 1715462403, label %originalBB153
    i32 -913671973, label %originalBBpart2172
    i32 -258920377, label %for.end86
    i32 1054038165, label %if.end
    i32 -1206601732, label %for.inc88
    i32 315769714, label %for.end90
    i32 -617954420, label %originalBBalteredBB
    i32 -1520031711, label %originalBB91alteredBB
    i32 575172512, label %originalBB95alteredBB
    i32 -433270876, label %originalBB109alteredBB
    i32 -1113281498, label %originalBB113alteredBB
    i32 -426607690, label %originalBB124alteredBB
    i32 -1326546841, label %originalBB128alteredBB
    i32 822772216, label %originalBB136alteredBB
    i32 375467656, label %originalBB140alteredBB
    i32 -1999208099, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end, %for.end86, %originalBBpart2172, %originalBB153, %for.inc84, %for.body78, %originalBBpart2151, %originalBB140, %for.cond75, %originalBBpart2138, %originalBB136, %if.then, %for.body69, %originalBBpart2134, %originalBB128, %for.cond66, %originalBBpart2126, %originalBB124, %for.end65, %originalBBpart2122, %originalBB113, %for.inc63, %originalBBpart2111, %originalBB109, %for.end62, %for.inc60, %for.end55, %for.inc53, %for.body44, %for.cond41, %for.body40, %originalBBpart2107, %originalBB95, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB153alteredBB ], [ %i1.0, %originalBB140alteredBB ], [ %i1.0, %originalBB136alteredBB ], [ %i1.0, %originalBB128alteredBB ], [ %i1.0, %originalBB124alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB109alteredBB ], [ %i1.0, %originalBB95alteredBB ], [ %i1.0, %originalBB91alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc88 ], [ %i1.0, %if.end ], [ %i1.0, %for.end86 ], [ %i1.0, %originalBBpart2172 ], [ %i1.0, %originalBB153 ], [ %i1.0, %for.inc84 ], [ %i1.0, %for.body78 ], [ %i1.0, %originalBBpart2151 ], [ %i1.0, %originalBB140 ], [ %i1.0, %for.cond75 ], [ %i1.0, %originalBBpart2138 ], [ %i1.0, %originalBB136 ], [ %i1.0, %if.then ], [ %i1.0, %for.body69 ], [ %i1.0, %originalBBpart2134 ], [ %i1.0, %originalBB128 ], [ %i1.0, %for.cond66 ], [ %i1.0, %originalBBpart2126 ], [ %i1.0, %originalBB124 ], [ %i1.0, %for.end65 ], [ %i1.0, %originalBBpart2122 ], [ %i1.0, %originalBB113 ], [ %i1.0, %for.inc63 ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB109 ], [ %i1.0, %for.end62 ], [ %i1.0, %for.inc60 ], [ %i1.0, %for.end55 ], [ %i1.0, %for.inc53 ], [ %i1.0, %for.body44 ], [ %i1.0, %for.cond41 ], [ %i1.0, %for.body40 ], [ %i1.0, %originalBBpart2107 ], [ %i1.0, %originalBB95 ], [ %i1.0, %for.cond37 ], [ %i1.0, %for.body36 ], [ %i1.0, %for.cond33 ], [ %i1.0, %for.end32 ], [ %i1.0, %for.inc30 ], [ %i1.0, %for.end29 ], [ %i1.0, %for.inc27 ], [ %i1.0, %for.body21 ], [ %i1.0, %for.cond18 ], [ %i1.0, %for.body17 ], [ %i1.0, %for.cond14 ], [ %i1.0, %for.end11 ], [ %.neg29, %for.inc9 ], [ %i1.0, %originalBBpart293 ], [ %i1.0, %originalBB91 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body5 ], [ %i1.0, %for.cond2 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB153alteredBB ], [ %j1.0, %originalBB140alteredBB ], [ %j1.0, %originalBB136alteredBB ], [ %j1.0, %originalBB128alteredBB ], [ %j1.0, %originalBB124alteredBB ], [ %j1.0, %originalBB113alteredBB ], [ %j1.0, %originalBB109alteredBB ], [ %j1.0, %originalBB95alteredBB ], [ %j1.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j1.0, %for.inc88 ], [ %j1.0, %if.end ], [ %j1.0, %for.end86 ], [ %j1.0, %originalBBpart2172 ], [ %j1.0, %originalBB153 ], [ %j1.0, %for.inc84 ], [ %j1.0, %for.body78 ], [ %j1.0, %originalBBpart2151 ], [ %j1.0, %originalBB140 ], [ %j1.0, %for.cond75 ], [ %j1.0, %originalBBpart2138 ], [ %j1.0, %originalBB136 ], [ %j1.0, %if.then ], [ %j1.0, %for.body69 ], [ %j1.0, %originalBBpart2134 ], [ %j1.0, %originalBB128 ], [ %j1.0, %for.cond66 ], [ %j1.0, %originalBBpart2126 ], [ %j1.0, %originalBB124 ], [ %j1.0, %for.end65 ], [ %j1.0, %originalBBpart2122 ], [ %j1.0, %originalBB113 ], [ %j1.0, %for.inc63 ], [ %j1.0, %originalBBpart2111 ], [ %j1.0, %originalBB109 ], [ %j1.0, %for.end62 ], [ %j1.0, %for.inc60 ], [ %j1.0, %for.end55 ], [ %j1.0, %for.inc53 ], [ %j1.0, %for.body44 ], [ %j1.0, %for.cond41 ], [ %j1.0, %for.body40 ], [ %j1.0, %originalBBpart2107 ], [ %j1.0, %originalBB95 ], [ %j1.0, %for.cond37 ], [ %j1.0, %for.body36 ], [ %j1.0, %for.cond33 ], [ %j1.0, %for.end32 ], [ %j1.0, %for.inc30 ], [ %j1.0, %for.end29 ], [ %j1.0, %for.inc27 ], [ %j1.0, %for.body21 ], [ %j1.0, %for.cond18 ], [ %j1.0, %for.body17 ], [ %j1.0, %for.cond14 ], [ %j1.0, %for.end11 ], [ %j1.0, %for.inc9 ], [ %j1.0, %originalBBpart293 ], [ %j1.0, %originalBB91 ], [ %j1.0, %for.end ], [ %.neg30, %for.inc ], [ %j1.0, %for.body5 ], [ %j1.0, %for.cond2 ], [ %j1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB153alteredBB ], [ %i2.0, %originalBB140alteredBB ], [ %i2.0, %originalBB136alteredBB ], [ %i2.0, %originalBB128alteredBB ], [ %i2.0, %originalBB124alteredBB ], [ %i2.0, %originalBB113alteredBB ], [ %i2.0, %originalBB109alteredBB ], [ %i2.0, %originalBB95alteredBB ], [ %i2.0, %originalBB91alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %for.inc88 ], [ %i2.0, %if.end ], [ %i2.0, %for.end86 ], [ %i2.0, %originalBBpart2172 ], [ %i2.0, %originalBB153 ], [ %i2.0, %for.inc84 ], [ %i2.0, %for.body78 ], [ %i2.0, %originalBBpart2151 ], [ %i2.0, %originalBB140 ], [ %i2.0, %for.cond75 ], [ %i2.0, %originalBBpart2138 ], [ %i2.0, %originalBB136 ], [ %i2.0, %if.then ], [ %i2.0, %for.body69 ], [ %i2.0, %originalBBpart2134 ], [ %i2.0, %originalBB128 ], [ %i2.0, %for.cond66 ], [ %i2.0, %originalBBpart2126 ], [ %i2.0, %originalBB124 ], [ %i2.0, %for.end65 ], [ %i2.0, %originalBBpart2122 ], [ %i2.0, %originalBB113 ], [ %i2.0, %for.inc63 ], [ %i2.0, %originalBBpart2111 ], [ %i2.0, %originalBB109 ], [ %i2.0, %for.end62 ], [ %i2.0, %for.inc60 ], [ %i2.0, %for.end55 ], [ %i2.0, %for.inc53 ], [ %i2.0, %for.body44 ], [ %i2.0, %for.cond41 ], [ %i2.0, %for.body40 ], [ %i2.0, %originalBBpart2107 ], [ %i2.0, %originalBB95 ], [ %i2.0, %for.cond37 ], [ %i2.0, %for.body36 ], [ %i2.0, %for.cond33 ], [ %i2.0, %for.end32 ], [ %49, %for.inc30 ], [ %i2.0, %for.end29 ], [ %i2.0, %for.inc27 ], [ %i2.0, %for.body21 ], [ %i2.0, %for.cond18 ], [ %i2.0, %for.body17 ], [ %i2.0, %for.cond14 ], [ 0, %for.end11 ], [ %i2.0, %for.inc9 ], [ %i2.0, %originalBBpart293 ], [ %i2.0, %originalBB91 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond2 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB153alteredBB ], [ %j2.0, %originalBB140alteredBB ], [ %j2.0, %originalBB136alteredBB ], [ %j2.0, %originalBB128alteredBB ], [ %j2.0, %originalBB124alteredBB ], [ %j2.0, %originalBB113alteredBB ], [ %j2.0, %originalBB109alteredBB ], [ %j2.0, %originalBB95alteredBB ], [ %j2.0, %originalBB91alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %for.inc88 ], [ %j2.0, %if.end ], [ %j2.0, %for.end86 ], [ %j2.0, %originalBBpart2172 ], [ %j2.0, %originalBB153 ], [ %j2.0, %for.inc84 ], [ %j2.0, %for.body78 ], [ %j2.0, %originalBBpart2151 ], [ %j2.0, %originalBB140 ], [ %j2.0, %for.cond75 ], [ %j2.0, %originalBBpart2138 ], [ %j2.0, %originalBB136 ], [ %j2.0, %if.then ], [ %j2.0, %for.body69 ], [ %j2.0, %originalBBpart2134 ], [ %j2.0, %originalBB128 ], [ %j2.0, %for.cond66 ], [ %j2.0, %originalBBpart2126 ], [ %j2.0, %originalBB124 ], [ %j2.0, %for.end65 ], [ %j2.0, %originalBBpart2122 ], [ %j2.0, %originalBB113 ], [ %j2.0, %for.inc63 ], [ %j2.0, %originalBBpart2111 ], [ %j2.0, %originalBB109 ], [ %j2.0, %for.end62 ], [ %j2.0, %for.inc60 ], [ %j2.0, %for.end55 ], [ %j2.0, %for.inc53 ], [ %j2.0, %for.body44 ], [ %j2.0, %for.cond41 ], [ %j2.0, %for.body40 ], [ %j2.0, %originalBBpart2107 ], [ %j2.0, %originalBB95 ], [ %j2.0, %for.cond37 ], [ %j2.0, %for.body36 ], [ %j2.0, %for.cond33 ], [ %j2.0, %for.end32 ], [ %j2.0, %for.inc30 ], [ %j2.0, %for.end29 ], [ %48, %for.inc27 ], [ %j2.0, %for.body21 ], [ %j2.0, %for.cond18 ], [ 0, %for.body17 ], [ %j2.0, %for.cond14 ], [ %j2.0, %for.end11 ], [ %j2.0, %for.inc9 ], [ %j2.0, %originalBBpart293 ], [ %j2.0, %originalBB91 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body5 ], [ %j2.0, %for.cond2 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB153alteredBB ], [ %i3.0, %originalBB140alteredBB ], [ %i3.0, %originalBB136alteredBB ], [ %i3.0, %originalBB128alteredBB ], [ %i3.0, %originalBB124alteredBB ], [ %220, %originalBB113alteredBB ], [ %i3.0, %originalBB109alteredBB ], [ %i3.0, %originalBB95alteredBB ], [ %i3.0, %originalBB91alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc88 ], [ %i3.0, %if.end ], [ %i3.0, %for.end86 ], [ %i3.0, %originalBBpart2172 ], [ %i3.0, %originalBB153 ], [ %i3.0, %for.inc84 ], [ %i3.0, %for.body78 ], [ %i3.0, %originalBBpart2151 ], [ %i3.0, %originalBB140 ], [ %i3.0, %for.cond75 ], [ %i3.0, %originalBBpart2138 ], [ %i3.0, %originalBB136 ], [ %i3.0, %if.then ], [ %i3.0, %for.body69 ], [ %i3.0, %originalBBpart2134 ], [ %i3.0, %originalBB128 ], [ %i3.0, %for.cond66 ], [ %i3.0, %originalBBpart2126 ], [ %i3.0, %originalBB124 ], [ %i3.0, %for.end65 ], [ %i3.0, %originalBBpart2122 ], [ %.neg, %originalBB113 ], [ %i3.0, %for.inc63 ], [ %i3.0, %originalBBpart2111 ], [ %i3.0, %originalBB109 ], [ %i3.0, %for.end62 ], [ %i3.0, %for.inc60 ], [ %i3.0, %for.end55 ], [ %i3.0, %for.inc53 ], [ %i3.0, %for.body44 ], [ %i3.0, %for.cond41 ], [ %i3.0, %for.body40 ], [ %i3.0, %originalBBpart2107 ], [ %i3.0, %originalBB95 ], [ %i3.0, %for.cond37 ], [ %i3.0, %for.body36 ], [ %i3.0, %for.cond33 ], [ 0, %for.end32 ], [ %i3.0, %for.inc30 ], [ %i3.0, %for.end29 ], [ %i3.0, %for.inc27 ], [ %i3.0, %for.body21 ], [ %i3.0, %for.cond18 ], [ %i3.0, %for.body17 ], [ %i3.0, %for.cond14 ], [ %i3.0, %for.end11 ], [ %i3.0, %for.inc9 ], [ %i3.0, %originalBBpart293 ], [ %i3.0, %originalBB91 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body5 ], [ %i3.0, %for.cond2 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBB153alteredBB ], [ %j3.0, %originalBB140alteredBB ], [ %j3.0, %originalBB136alteredBB ], [ %j3.0, %originalBB128alteredBB ], [ %j3.0, %originalBB124alteredBB ], [ %j3.0, %originalBB113alteredBB ], [ %j3.0, %originalBB109alteredBB ], [ %j3.0, %originalBB95alteredBB ], [ %j3.0, %originalBB91alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %for.inc88 ], [ %j3.0, %if.end ], [ %j3.0, %for.end86 ], [ %j3.0, %originalBBpart2172 ], [ %j3.0, %originalBB153 ], [ %j3.0, %for.inc84 ], [ %j3.0, %for.body78 ], [ %j3.0, %originalBBpart2151 ], [ %j3.0, %originalBB140 ], [ %j3.0, %for.cond75 ], [ %j3.0, %originalBBpart2138 ], [ %j3.0, %originalBB136 ], [ %j3.0, %if.then ], [ %j3.0, %for.body69 ], [ %j3.0, %originalBBpart2134 ], [ %j3.0, %originalBB128 ], [ %j3.0, %for.cond66 ], [ %j3.0, %originalBBpart2126 ], [ %j3.0, %originalBB124 ], [ %j3.0, %for.end65 ], [ %j3.0, %originalBBpart2122 ], [ %j3.0, %originalBB113 ], [ %j3.0, %for.inc63 ], [ %j3.0, %originalBBpart2111 ], [ %j3.0, %originalBB109 ], [ %j3.0, %for.end62 ], [ %81, %for.inc60 ], [ %j3.0, %for.end55 ], [ %j3.0, %for.inc53 ], [ %j3.0, %for.body44 ], [ %j3.0, %for.cond41 ], [ %j3.0, %for.body40 ], [ %j3.0, %originalBBpart2107 ], [ %j3.0, %originalBB95 ], [ %j3.0, %for.cond37 ], [ 0, %for.body36 ], [ %j3.0, %for.cond33 ], [ %j3.0, %for.end32 ], [ %j3.0, %for.inc30 ], [ %j3.0, %for.end29 ], [ %j3.0, %for.inc27 ], [ %j3.0, %for.body21 ], [ %j3.0, %for.cond18 ], [ %j3.0, %for.body17 ], [ %j3.0, %for.cond14 ], [ %j3.0, %for.end11 ], [ %j3.0, %for.inc9 ], [ %j3.0, %originalBBpart293 ], [ %j3.0, %originalBB91 ], [ %j3.0, %for.end ], [ %j3.0, %for.inc ], [ %j3.0, %for.body5 ], [ %j3.0, %for.cond2 ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %for.body ], [ %j3.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBBalteredBB ], [ %219, %for.inc88 ], [ %l.0, %if.end ], [ %l.0, %for.end86 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB153 ], [ %l.0, %for.inc84 ], [ %l.0, %for.body78 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.then ], [ %l.0, %for.body69 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond66 ], [ %l.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %l.0, %for.end65 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond37 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %221, %originalBB153alteredBB ], [ %h.0, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc88 ], [ %h.0, %if.end ], [ %h.0, %for.end86 ], [ %h.0, %originalBBpart2172 ], [ %209, %originalBB153 ], [ %h.0, %for.inc84 ], [ %h.0, %for.body78 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB140 ], [ %h.0, %for.cond75 ], [ %h.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %h.0, %if.then ], [ %h.0, %for.body69 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB128 ], [ %h.0, %for.cond66 ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.end65 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB113 ], [ %h.0, %for.inc63 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %for.end62 ], [ %h.0, %for.inc60 ], [ %h.0, %for.end55 ], [ %h.0, %for.inc53 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond41 ], [ %h.0, %for.body40 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB95 ], [ %h.0, %for.cond37 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond33 ], [ %h.0, %for.end32 ], [ %h.0, %for.inc30 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond18 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond14 ], [ %h.0, %for.end11 ], [ %h.0, %for.inc9 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body5 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end55 ], [ %80, %for.inc53 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ 0, %for.body40 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc88 ], [ %q.0, %if.end ], [ %q.0, %for.end86 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB153 ], [ %q.0, %for.inc84 ], [ %q.0, %for.body78 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB140 ], [ %q.0, %for.cond75 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.then ], [ %q.0, %for.body69 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB128 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.end65 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %79, %for.body44 ], [ %q.0, %for.cond41 ], [ 0, %for.body40 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB95 ], [ %q.0, %for.cond37 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end32 ], [ %q.0, %for.inc30 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond18 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body5 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1715462403, %originalBB153alteredBB ], [ -971279665, %originalBB140alteredBB ], [ -1258919218, %originalBB136alteredBB ], [ -1933987552, %originalBB128alteredBB ], [ 750619316, %originalBB124alteredBB ], [ -1533980973, %originalBB113alteredBB ], [ 1181427840, %originalBB109alteredBB ], [ -1069184633, %originalBB95alteredBB ], [ -1624877999, %originalBB91alteredBB ], [ 1100626454, %originalBBalteredBB ], [ 1342609783, %for.inc88 ], [ -1206601732, %if.end ], [ 1054038165, %for.end86 ], [ -917949196, %originalBBpart2172 ], [ %218, %originalBB153 ], [ %208, %for.inc84 ], [ 1378399578, %for.body78 ], [ %198, %originalBBpart2151 ], [ %197, %originalBB140 ], [ %186, %for.cond75 ], [ -917949196, %originalBBpart2138 ], [ %177, %originalBB136 ], [ %168, %if.then ], [ %159, %for.body69 ], [ %156, %originalBBpart2134 ], [ %155, %originalBB128 ], [ %144, %for.cond66 ], [ 1342609783, %originalBBpart2126 ], [ %135, %originalBB124 ], [ %126, %for.end65 ], [ 2007957317, %originalBBpart2122 ], [ %117, %originalBB113 ], [ %108, %for.inc63 ], [ 1117714603, %originalBBpart2111 ], [ %99, %originalBB109 ], [ %90, %for.end62 ], [ -1002349262, %for.inc60 ], [ 597424447, %for.end55 ], [ -1399042406, %for.inc53 ], [ -445266976, %for.body44 ], [ %76, %for.cond41 ], [ -1399042406, %for.body40 ], [ %73, %originalBBpart2107 ], [ %72, %originalBB95 ], [ %61, %for.cond37 ], [ -1002349262, %for.body36 ], [ %52, %for.cond33 ], [ 2007957317, %for.end32 ], [ 1525394501, %for.inc30 ], [ -2066884018, %for.end29 ], [ 986600715, %for.inc27 ], [ -78635013, %for.body21 ], [ %47, %for.cond18 ], [ 986600715, %for.body17 ], [ %44, %for.cond14 ], [ 1525394501, %for.end11 ], [ -1977247219, %for.inc9 ], [ 2135412725, %originalBBpart293 ], [ %41, %originalBB91 ], [ %32, %for.end ], [ 1011408303, %for.inc ], [ -1761362576, %for.body5 ], [ %23, %for.cond2 ], [ 1011408303, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i1.0, %1
  %2 = select i1 %cmp.not, i32 1393540812, i32 -1208164096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1100626454, i32 -617954420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1274099998, i32 -617954420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %22 = add i32 %21, -1
  %cmp4.not = icmp sgt i32 %j1.0, %22
  %23 = select i1 %cmp4.not, i32 1044021100, i32 -198818638
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %idxprom6 = sext i32 %j1.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1624877999, i32 -1520031711
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 218472776, i32 -1520031711
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg29 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2)
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %x2, align 4
  %43 = add i32 %42, -1
  %cmp16.not = icmp sgt i32 %i2.0, %43
  %44 = select i1 %cmp16.not, i32 -1305174324, i32 891643104
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* %y2, align 4
  %46 = add i32 %45, -1
  %cmp20.not = icmp sgt i32 %j2.0, %46
  %47 = select i1 %cmp20.not, i32 -1106421391, i32 1402781611
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i2.0 to i64
  %idxprom24 = sext i32 %j2.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %49 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %50 = load i32, i32* %x1, align 4
  %51 = add i32 %50, -1
  %cmp35.not = icmp sgt i32 %i3.0, %51
  %52 = select i1 %cmp35.not, i32 -1943583123, i32 429785567
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1069184633, i32 575172512
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %62 = load i32, i32* %y2, align 4
  %63 = add i32 %62, -1
  %cmp39 = icmp sle i32 %j3.0, %63
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2130880238, i32 575172512
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %73 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1589124936, i32 -1337275054
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %74 = load i32, i32* %x2, align 4
  %75 = add i32 %74, -1
  %cmp43.not = icmp sgt i32 %k.0, %75
  %76 = select i1 %cmp43.not, i32 -192222683, i32 -605997969
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i3.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %77 = load i32, i32* %arrayidx48, align 4
  %idxprom51 = sext i32 %j3.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom51
  %78 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %78, %77
  %79 = add i32 %mul, %q.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i3.0 to i64
  %idxprom58 = sext i32 %j3.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 %q.0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %81 = add i32 %j3.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1181427840, i32 -433270876
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 409983892, i32 -433270876
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1533980973, i32 -1113281498
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 147450521, i32 -1113281498
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 750619316, i32 -426607690
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1762733438, i32 -426607690
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1933987552, i32 -1326546841
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %145 = load i32, i32* %x1, align 4
  %146 = add i32 %145, -1
  %cmp68 = icmp sle i32 %l.0, %146
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -454730624, i32 -1326546841
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %156 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -992701684, i32 315769714
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %l.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70, i64 0
  %157 = load i32, i32* %arrayidx72, align 16
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* %y2, align 4
  %cmp74.not = icmp eq i32 %158, 1
  %159 = select i1 %cmp74.not, i32 1054038165, i32 1056063236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1258919218, i32 822772216
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1925321547, i32 822772216
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -971279665, i32 375467656
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %187 = load i32, i32* %y2, align 4
  %188 = add i32 %187, -1
  %cmp77 = icmp sle i32 %h.0, %188
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1632810655, i32 375467656
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %198 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1345804355, i32 -258920377
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %l.0 to i64
  %idxprom81 = sext i32 %h.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom79, i64 %idxprom81
  %199 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1715462403, i32 -1999208099
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %209 = add i32 %h.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -913671973, i32 -1999208099
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %219 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %h.0, 1
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
