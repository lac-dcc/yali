; ModuleID = 'build_ollvm/programs/34/1383.ll'
source_filename = "source-C-CXX/34/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %map = alloca [8 x [8 x i32]], align 16
  %p = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max_j.0 = phi i32 [ undef, %entry ], [ %max_j.0.be, %loopEntry.backedge ]
  %isAndian.0 = phi i32 [ undef, %entry ], [ %isAndian.0.be, %loopEntry.backedge ]
  %min_i.0 = phi i32 [ undef, %entry ], [ %min_i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -668889425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -668889425, label %for.cond
    i32 -1728684152, label %originalBB
    i32 -1646269470, label %originalBBpart2
    i32 -2005587440, label %for.body
    i32 1037521043, label %originalBB86
    i32 1890313729, label %originalBBpart288
    i32 1089053626, label %for.cond1
    i32 -248078105, label %originalBB90
    i32 600617523, label %originalBBpart292
    i32 -763650181, label %for.body3
    i32 1998112473, label %for.inc
    i32 -318940310, label %for.end
    i32 778587891, label %for.inc7
    i32 1659695440, label %originalBB94
    i32 -1342915801, label %originalBBpart2102
    i32 754361901, label %for.end9
    i32 1424561557, label %for.cond10
    i32 -339080102, label %originalBB104
    i32 -1372776160, label %originalBBpart2106
    i32 1190399759, label %for.body12
    i32 1526770256, label %originalBB108
    i32 106501502, label %originalBBpart2110
    i32 1370629381, label %for.cond13
    i32 1284267288, label %for.body15
    i32 923944436, label %originalBB112
    i32 -1017130756, label %originalBBpart2114
    i32 1377560476, label %for.inc20
    i32 -814815731, label %for.end22
    i32 846859756, label %for.inc23
    i32 -1133487361, label %for.end25
    i32 1043831726, label %for.cond26
    i32 1478269457, label %for.body28
    i32 78258065, label %originalBB116
    i32 -534155988, label %originalBBpart2118
    i32 1948876545, label %for.cond29
    i32 -809689608, label %originalBB120
    i32 199201781, label %originalBBpart2122
    i32 -1639842547, label %for.body31
    i32 827289699, label %if.then
    i32 873342262, label %originalBB124
    i32 -413519234, label %originalBBpart2126
    i32 -1034397893, label %if.end
    i32 -342196837, label %for.inc41
    i32 571949901, label %originalBB128
    i32 -897667027, label %originalBBpart2131
    i32 -1500995208, label %for.end43
    i32 334476418, label %for.inc48
    i32 -716407364, label %for.end50
    i32 615149840, label %for.cond51
    i32 1018631566, label %for.body53
    i32 1439287122, label %for.cond54
    i32 -1913011280, label %for.body56
    i32 1513910584, label %originalBB133
    i32 1688874448, label %originalBBpart2135
    i32 403929437, label %if.then66
    i32 -1512613883, label %originalBB137
    i32 -169958679, label %originalBBpart2139
    i32 -1034865935, label %if.end67
    i32 -2051053106, label %for.inc68
    i32 -51122185, label %for.end70
    i32 -213060445, label %if.then76
    i32 -170726335, label %if.end78
    i32 -983040170, label %originalBB141
    i32 -2077033500, label %originalBBpart2143
    i32 1330973001, label %for.inc79
    i32 -988417096, label %originalBB145
    i32 -1036826580, label %originalBBpart2152
    i32 -636577769, label %for.end81
    i32 1054100253, label %if.then83
    i32 25725327, label %originalBB154
    i32 -723335850, label %originalBBpart2156
    i32 -879357678, label %if.end85
    i32 -1251051648, label %originalBBalteredBB
    i32 345913776, label %originalBB86alteredBB
    i32 1051870465, label %originalBB90alteredBB
    i32 -1441813862, label %originalBB94alteredBB
    i32 1437071707, label %originalBB104alteredBB
    i32 1892794061, label %originalBB108alteredBB
    i32 2042382288, label %originalBB112alteredBB
    i32 -1687049202, label %originalBB116alteredBB
    i32 -990755769, label %originalBB120alteredBB
    i32 1555410349, label %originalBB124alteredBB
    i32 242927523, label %originalBB128alteredBB
    i32 -1132768348, label %originalBB133alteredBB
    i32 1143291329, label %originalBB137alteredBB
    i32 1490363909, label %originalBB141alteredBB
    i32 -2067882567, label %originalBB145alteredBB
    i32 -1548358108, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.then83, %for.end81, %originalBBpart2152, %originalBB145, %for.inc79, %originalBBpart2143, %originalBB141, %if.end78, %if.then76, %for.end70, %for.inc68, %if.end67, %originalBBpart2139, %originalBB137, %if.then66, %originalBBpart2135, %originalBB133, %for.body56, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end43, %originalBBpart2131, %originalBB128, %for.inc41, %if.end, %originalBBpart2126, %originalBB124, %if.then, %for.body31, %originalBBpart2122, %originalBB120, %for.cond29, %originalBBpart2118, %originalBB116, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %originalBBpart2114, %originalBB112, %for.body15, %for.cond13, %originalBBpart2110, %originalBB108, %for.body12, %originalBBpart2106, %originalBB104, %for.cond10, %for.end9, %originalBBpart2102, %originalBB94, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %321, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end70 ], [ %262, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 1, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %218, %for.inc48 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %137, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2102 ], [ %68, %originalBB94 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %323, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %322, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then83 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2152 ], [ %292, %originalBB145 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2131 ], [ %208, %originalBB128 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %136, %for.inc20 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max_j.0.be = phi i32 [ %max_j.0, %loopEntry ], [ %max_j.0, %originalBB154alteredBB ], [ %max_j.0, %originalBB145alteredBB ], [ %max_j.0, %originalBB141alteredBB ], [ %max_j.0, %originalBB137alteredBB ], [ %max_j.0, %originalBB133alteredBB ], [ %max_j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %max_j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %max_j.0, %originalBB112alteredBB ], [ %max_j.0, %originalBB108alteredBB ], [ %max_j.0, %originalBB104alteredBB ], [ %max_j.0, %originalBB94alteredBB ], [ %max_j.0, %originalBB90alteredBB ], [ %max_j.0, %originalBB86alteredBB ], [ %max_j.0, %originalBBalteredBB ], [ %max_j.0, %originalBBpart2156 ], [ %max_j.0, %originalBB154 ], [ %max_j.0, %if.then83 ], [ %max_j.0, %for.end81 ], [ %max_j.0, %originalBBpart2152 ], [ %max_j.0, %originalBB145 ], [ %max_j.0, %for.inc79 ], [ %max_j.0, %originalBBpart2143 ], [ %max_j.0, %originalBB141 ], [ %max_j.0, %if.end78 ], [ %max_j.0, %if.then76 ], [ %max_j.0, %for.end70 ], [ %max_j.0, %for.inc68 ], [ %max_j.0, %if.end67 ], [ %max_j.0, %originalBBpart2139 ], [ %max_j.0, %originalBB137 ], [ %max_j.0, %if.then66 ], [ %max_j.0, %originalBBpart2135 ], [ %max_j.0, %originalBB133 ], [ %max_j.0, %for.body56 ], [ %max_j.0, %for.cond54 ], [ %max_j.0, %for.body53 ], [ %max_j.0, %for.cond51 ], [ %max_j.0, %for.end50 ], [ %max_j.0, %for.inc48 ], [ %max_j.0, %for.end43 ], [ %max_j.0, %originalBBpart2131 ], [ %max_j.0, %originalBB128 ], [ %max_j.0, %for.inc41 ], [ %max_j.0, %if.end ], [ %max_j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %max_j.0, %if.then ], [ %max_j.0, %for.body31 ], [ %max_j.0, %originalBBpart2122 ], [ %max_j.0, %originalBB120 ], [ %max_j.0, %for.cond29 ], [ %max_j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %max_j.0, %for.body28 ], [ %max_j.0, %for.cond26 ], [ %max_j.0, %for.end25 ], [ %max_j.0, %for.inc23 ], [ %max_j.0, %for.end22 ], [ %max_j.0, %for.inc20 ], [ %max_j.0, %originalBBpart2114 ], [ %max_j.0, %originalBB112 ], [ %max_j.0, %for.body15 ], [ %max_j.0, %for.cond13 ], [ %max_j.0, %originalBBpart2110 ], [ %max_j.0, %originalBB108 ], [ %max_j.0, %for.body12 ], [ %max_j.0, %originalBBpart2106 ], [ %max_j.0, %originalBB104 ], [ %max_j.0, %for.cond10 ], [ %max_j.0, %for.end9 ], [ %max_j.0, %originalBBpart2102 ], [ %max_j.0, %originalBB94 ], [ %max_j.0, %for.inc7 ], [ %max_j.0, %for.end ], [ %max_j.0, %for.inc ], [ %max_j.0, %for.body3 ], [ %max_j.0, %originalBBpart292 ], [ %max_j.0, %originalBB90 ], [ %max_j.0, %for.cond1 ], [ %max_j.0, %originalBBpart288 ], [ %max_j.0, %originalBB86 ], [ %max_j.0, %for.body ], [ %max_j.0, %originalBBpart2 ], [ %max_j.0, %originalBB ], [ %max_j.0, %for.cond ]
  %isAndian.0.be = phi i32 [ %isAndian.0, %loopEntry ], [ %isAndian.0, %originalBB154alteredBB ], [ %isAndian.0, %originalBB145alteredBB ], [ %isAndian.0, %originalBB141alteredBB ], [ %isAndian.0, %originalBB137alteredBB ], [ %isAndian.0, %originalBB133alteredBB ], [ %isAndian.0, %originalBB128alteredBB ], [ %isAndian.0, %originalBB124alteredBB ], [ %isAndian.0, %originalBB120alteredBB ], [ %isAndian.0, %originalBB116alteredBB ], [ %isAndian.0, %originalBB112alteredBB ], [ %isAndian.0, %originalBB108alteredBB ], [ %isAndian.0, %originalBB104alteredBB ], [ %isAndian.0, %originalBB94alteredBB ], [ %isAndian.0, %originalBB90alteredBB ], [ %isAndian.0, %originalBB86alteredBB ], [ %isAndian.0, %originalBBalteredBB ], [ %isAndian.0, %originalBBpart2156 ], [ %isAndian.0, %originalBB154 ], [ %isAndian.0, %if.then83 ], [ %isAndian.0, %for.end81 ], [ %isAndian.0, %originalBBpart2152 ], [ %isAndian.0, %originalBB145 ], [ %isAndian.0, %for.inc79 ], [ %isAndian.0, %originalBBpart2143 ], [ %isAndian.0, %originalBB141 ], [ %isAndian.0, %if.end78 ], [ 1, %if.then76 ], [ %isAndian.0, %for.end70 ], [ %isAndian.0, %for.inc68 ], [ %isAndian.0, %if.end67 ], [ %isAndian.0, %originalBBpart2139 ], [ %isAndian.0, %originalBB137 ], [ %isAndian.0, %if.then66 ], [ %isAndian.0, %originalBBpart2135 ], [ %isAndian.0, %originalBB133 ], [ %isAndian.0, %for.body56 ], [ %isAndian.0, %for.cond54 ], [ %isAndian.0, %for.body53 ], [ %isAndian.0, %for.cond51 ], [ 0, %for.end50 ], [ %isAndian.0, %for.inc48 ], [ %isAndian.0, %for.end43 ], [ %isAndian.0, %originalBBpart2131 ], [ %isAndian.0, %originalBB128 ], [ %isAndian.0, %for.inc41 ], [ %isAndian.0, %if.end ], [ %isAndian.0, %originalBBpart2126 ], [ %isAndian.0, %originalBB124 ], [ %isAndian.0, %if.then ], [ %isAndian.0, %for.body31 ], [ %isAndian.0, %originalBBpart2122 ], [ %isAndian.0, %originalBB120 ], [ %isAndian.0, %for.cond29 ], [ %isAndian.0, %originalBBpart2118 ], [ %isAndian.0, %originalBB116 ], [ %isAndian.0, %for.body28 ], [ %isAndian.0, %for.cond26 ], [ %isAndian.0, %for.end25 ], [ %isAndian.0, %for.inc23 ], [ %isAndian.0, %for.end22 ], [ %isAndian.0, %for.inc20 ], [ %isAndian.0, %originalBBpart2114 ], [ %isAndian.0, %originalBB112 ], [ %isAndian.0, %for.body15 ], [ %isAndian.0, %for.cond13 ], [ %isAndian.0, %originalBBpart2110 ], [ %isAndian.0, %originalBB108 ], [ %isAndian.0, %for.body12 ], [ %isAndian.0, %originalBBpart2106 ], [ %isAndian.0, %originalBB104 ], [ %isAndian.0, %for.cond10 ], [ %isAndian.0, %for.end9 ], [ %isAndian.0, %originalBBpart2102 ], [ %isAndian.0, %originalBB94 ], [ %isAndian.0, %for.inc7 ], [ %isAndian.0, %for.end ], [ %isAndian.0, %for.inc ], [ %isAndian.0, %for.body3 ], [ %isAndian.0, %originalBBpart292 ], [ %isAndian.0, %originalBB90 ], [ %isAndian.0, %for.cond1 ], [ %isAndian.0, %originalBBpart288 ], [ %isAndian.0, %originalBB86 ], [ %isAndian.0, %for.body ], [ %isAndian.0, %originalBBpart2 ], [ %isAndian.0, %originalBB ], [ %isAndian.0, %for.cond ]
  %min_i.0.be = phi i32 [ %min_i.0, %loopEntry ], [ %min_i.0, %originalBB154alteredBB ], [ %min_i.0, %originalBB145alteredBB ], [ %min_i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %min_i.0, %originalBB133alteredBB ], [ %min_i.0, %originalBB128alteredBB ], [ %min_i.0, %originalBB124alteredBB ], [ %min_i.0, %originalBB120alteredBB ], [ %min_i.0, %originalBB116alteredBB ], [ %min_i.0, %originalBB112alteredBB ], [ %min_i.0, %originalBB108alteredBB ], [ %min_i.0, %originalBB104alteredBB ], [ %min_i.0, %originalBB94alteredBB ], [ %min_i.0, %originalBB90alteredBB ], [ %min_i.0, %originalBB86alteredBB ], [ %min_i.0, %originalBBalteredBB ], [ %min_i.0, %originalBBpart2156 ], [ %min_i.0, %originalBB154 ], [ %min_i.0, %if.then83 ], [ %min_i.0, %for.end81 ], [ %min_i.0, %originalBBpart2152 ], [ %min_i.0, %originalBB145 ], [ %min_i.0, %for.inc79 ], [ %min_i.0, %originalBBpart2143 ], [ %min_i.0, %originalBB141 ], [ %min_i.0, %if.end78 ], [ %min_i.0, %if.then76 ], [ %min_i.0, %for.end70 ], [ %min_i.0, %for.inc68 ], [ %min_i.0, %if.end67 ], [ %min_i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %min_i.0, %if.then66 ], [ %min_i.0, %originalBBpart2135 ], [ %min_i.0, %originalBB133 ], [ %min_i.0, %for.body56 ], [ %min_i.0, %for.cond54 ], [ 0, %for.body53 ], [ %min_i.0, %for.cond51 ], [ %min_i.0, %for.end50 ], [ %min_i.0, %for.inc48 ], [ %min_i.0, %for.end43 ], [ %min_i.0, %originalBBpart2131 ], [ %min_i.0, %originalBB128 ], [ %min_i.0, %for.inc41 ], [ %min_i.0, %if.end ], [ %min_i.0, %originalBBpart2126 ], [ %min_i.0, %originalBB124 ], [ %min_i.0, %if.then ], [ %min_i.0, %for.body31 ], [ %min_i.0, %originalBBpart2122 ], [ %min_i.0, %originalBB120 ], [ %min_i.0, %for.cond29 ], [ %min_i.0, %originalBBpart2118 ], [ %min_i.0, %originalBB116 ], [ %min_i.0, %for.body28 ], [ %min_i.0, %for.cond26 ], [ %min_i.0, %for.end25 ], [ %min_i.0, %for.inc23 ], [ %min_i.0, %for.end22 ], [ %min_i.0, %for.inc20 ], [ %min_i.0, %originalBBpart2114 ], [ %min_i.0, %originalBB112 ], [ %min_i.0, %for.body15 ], [ %min_i.0, %for.cond13 ], [ %min_i.0, %originalBBpart2110 ], [ %min_i.0, %originalBB108 ], [ %min_i.0, %for.body12 ], [ %min_i.0, %originalBBpart2106 ], [ %min_i.0, %originalBB104 ], [ %min_i.0, %for.cond10 ], [ %min_i.0, %for.end9 ], [ %min_i.0, %originalBBpart2102 ], [ %min_i.0, %originalBB94 ], [ %min_i.0, %for.inc7 ], [ %min_i.0, %for.end ], [ %min_i.0, %for.inc ], [ %min_i.0, %for.body3 ], [ %min_i.0, %originalBBpart292 ], [ %min_i.0, %originalBB90 ], [ %min_i.0, %for.cond1 ], [ %min_i.0, %originalBBpart288 ], [ %min_i.0, %originalBB86 ], [ %min_i.0, %for.body ], [ %min_i.0, %originalBBpart2 ], [ %min_i.0, %originalBB ], [ %min_i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 25725327, %originalBB154alteredBB ], [ -988417096, %originalBB145alteredBB ], [ -983040170, %originalBB141alteredBB ], [ -1512613883, %originalBB137alteredBB ], [ 1513910584, %originalBB133alteredBB ], [ 571949901, %originalBB128alteredBB ], [ 873342262, %originalBB124alteredBB ], [ -809689608, %originalBB120alteredBB ], [ 78258065, %originalBB116alteredBB ], [ 923944436, %originalBB112alteredBB ], [ 1526770256, %originalBB108alteredBB ], [ -339080102, %originalBB104alteredBB ], [ 1659695440, %originalBB94alteredBB ], [ -248078105, %originalBB90alteredBB ], [ 1037521043, %originalBB86alteredBB ], [ -1728684152, %originalBBalteredBB ], [ -879357678, %originalBBpart2156 ], [ %320, %originalBB154 ], [ %311, %if.then83 ], [ %302, %for.end81 ], [ 615149840, %originalBBpart2152 ], [ %301, %originalBB145 ], [ %291, %for.inc79 ], [ 1330973001, %originalBBpart2143 ], [ %282, %originalBB141 ], [ %273, %if.end78 ], [ -636577769, %if.then76 ], [ %264, %for.end70 ], [ 1439287122, %for.inc68 ], [ -2051053106, %if.end67 ], [ -1034865935, %originalBBpart2139 ], [ %261, %originalBB137 ], [ %252, %if.then66 ], [ %243, %originalBBpart2135 ], [ %242, %originalBB133 ], [ %231, %for.body56 ], [ %222, %for.cond54 ], [ 1439287122, %for.body53 ], [ %220, %for.cond51 ], [ 615149840, %for.end50 ], [ 1043831726, %for.inc48 ], [ 334476418, %for.end43 ], [ 1948876545, %originalBBpart2131 ], [ %217, %originalBB128 ], [ %207, %for.inc41 ], [ -342196837, %if.end ], [ -1034397893, %originalBBpart2126 ], [ %198, %originalBB124 ], [ %189, %if.then ], [ %180, %for.body31 ], [ %177, %originalBBpart2122 ], [ %176, %originalBB120 ], [ %166, %for.cond29 ], [ 1948876545, %originalBBpart2118 ], [ %157, %originalBB116 ], [ %148, %for.body28 ], [ %139, %for.cond26 ], [ 1043831726, %for.end25 ], [ 1424561557, %for.inc23 ], [ 846859756, %for.end22 ], [ 1370629381, %for.inc20 ], [ 1377560476, %originalBBpart2114 ], [ %135, %originalBB112 ], [ %126, %for.body15 ], [ %117, %for.cond13 ], [ 1370629381, %originalBBpart2110 ], [ %115, %originalBB108 ], [ %106, %for.body12 ], [ %97, %originalBBpart2106 ], [ %96, %originalBB104 ], [ %86, %for.cond10 ], [ 1424561557, %for.end9 ], [ -668889425, %originalBBpart2102 ], [ %77, %originalBB94 ], [ %67, %for.inc7 ], [ 778587891, %for.end ], [ 1089053626, %for.inc ], [ 1998112473, %for.body3 ], [ %57, %originalBBpart292 ], [ %56, %originalBB90 ], [ %46, %for.cond1 ], [ 1089053626, %originalBBpart288 ], [ %37, %originalBB86 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1728684152, i32 -1251051648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 -1646269470, i32 -1251051648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2005587440, i32 754361901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1037521043, i32 345913776
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1890313729, i32 345913776
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -248078105, i32 1051870465
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 600617523, i32 1051870465
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -763650181, i32 -318940310
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1659695440, i32 -1441813862
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1342915801, i32 -1441813862
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -339080102, i32 1437071707
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1372776160, i32 1437071707
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1190399759, i32 -1133487361
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1526770256, i32 1892794061
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 106501502, i32 1892794061
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp14, i32 1284267288, i32 -814815731
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 923944436, i32 2042382288
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1017130756, i32 2042382288
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp27, i32 1478269457, i32 -716407364
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 78258065, i32 -1687049202
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -534155988, i32 -1687049202
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -809689608, i32 -990755769
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %167
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 199201781, i32 -990755769
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %177 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1639842547, i32 -1500995208
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom32, i64 %idxprom34
  %178 = load i32, i32* %arrayidx35, align 4
  %idxprom38 = sext i32 %max_j.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom32, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp40, i32 827289699, i32 -1034397893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 873342262, i32 1555410349
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -413519234, i32 1555410349
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 571949901, i32 242927523
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -897667027, i32 242927523
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %max_j.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom44, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %j.0, %219
  %220 = select i1 %cmp52, i32 1018631566, i32 -636577769
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp55 = icmp slt i32 %i.0, %221
  %222 = select i1 %cmp55, i32 -1913011280, i32 -51122185
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1513910584, i32 -1132768348
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom57, i64 %idxprom59
  %232 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %min_i.0 to i64
  %arrayidx64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %map, i64 0, i64 %idxprom61, i64 %idxprom59
  %233 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %232, %233
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1688874448, i32 -1132768348
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %243 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 403929437, i32 -1034865935
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1512613883, i32 1143291329
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -169958679, i32 1143291329
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %min_i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom71, i64 %idxprom73
  %263 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %263, 1
  %264 = select i1 %cmp75, i32 -213060445, i32 -170726335
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min_i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -983040170, i32 1490363909
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2077033500, i32 1490363909
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -988417096, i32 -2067882567
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1036826580, i32 -2067882567
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %isAndian.0, 0
  %302 = select i1 %cmp82, i32 1054100253, i32 -879357678
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 25725327, i32 -1548358108
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -723335850, i32 -1548358108
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
