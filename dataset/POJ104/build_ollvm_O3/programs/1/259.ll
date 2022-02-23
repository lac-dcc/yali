; ModuleID = 'build_ollvm/programs/1/259.ll'
source_filename = "source-C-CXX/1/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %k = alloca [26 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ 65, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1794425099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1794425099, label %for.cond
    i32 861319981, label %for.body
    i32 229128014, label %for.inc
    i32 -705341785, label %for.end
    i32 -1621985365, label %for.cond1
    i32 -211941429, label %for.body3
    i32 -72659122, label %originalBB
    i32 1635948126, label %originalBBpart2
    i32 474475156, label %for.inc9
    i32 1399748032, label %for.end11
    i32 -2136928285, label %for.cond12
    i32 -1837315826, label %originalBB108
    i32 -1808568540, label %originalBBpart2110
    i32 -358810381, label %for.body15
    i32 -1201262252, label %for.cond16
    i32 -330517519, label %originalBB112
    i32 2003262805, label %originalBBpart2114
    i32 830556948, label %for.body19
    i32 1612005234, label %for.cond20
    i32 -914648776, label %originalBB116
    i32 1279005360, label %originalBBpart2118
    i32 -1246675484, label %for.body23
    i32 1930885972, label %originalBB120
    i32 -1503753030, label %originalBBpart2122
    i32 -799774934, label %if.then
    i32 1130247415, label %if.end
    i32 516055564, label %originalBB124
    i32 1329979429, label %originalBBpart2126
    i32 1331648526, label %for.inc37
    i32 -1149516875, label %for.end39
    i32 723422590, label %for.inc40
    i32 1099067035, label %for.end42
    i32 1351142015, label %for.inc43
    i32 2072478367, label %originalBB128
    i32 -2080801070, label %originalBBpart2138
    i32 863541275, label %for.end45
    i32 209292310, label %for.cond46
    i32 2144457985, label %for.body49
    i32 1651282461, label %if.then54
    i32 -292951348, label %if.end57
    i32 1330569899, label %for.inc58
    i32 1346531381, label %for.end60
    i32 150436270, label %originalBB140
    i32 882258602, label %originalBBpart2142
    i32 833911353, label %for.cond61
    i32 -393430053, label %for.body64
    i32 -1407439251, label %originalBB144
    i32 -602440622, label %originalBBpart2146
    i32 -1834614462, label %if.then69
    i32 -118739952, label %if.end75
    i32 1883164135, label %for.inc76
    i32 -1678594195, label %for.end78
    i32 -307779100, label %originalBB148
    i32 -245205564, label %originalBBpart2150
    i32 1220814046, label %for.cond79
    i32 -1649514496, label %for.body82
    i32 -1182451220, label %for.cond83
    i32 -895754165, label %originalBB152
    i32 -814719598, label %originalBBpart2154
    i32 1596804263, label %for.body86
    i32 1545217591, label %if.then96
    i32 1589638542, label %if.end101
    i32 -1482648761, label %for.inc102
    i32 -493285731, label %for.end104
    i32 -1800773509, label %for.inc105
    i32 1644790526, label %for.end107
    i32 -1475435245, label %originalBBalteredBB
    i32 1869376023, label %originalBB108alteredBB
    i32 -1522725521, label %originalBB112alteredBB
    i32 1626992895, label %originalBB116alteredBB
    i32 -1157203645, label %originalBB120alteredBB
    i32 1948497327, label %originalBB124alteredBB
    i32 -1432088076, label %originalBB128alteredBB
    i32 1939428802, label %originalBB140alteredBB
    i32 -413723530, label %originalBB144alteredBB
    i32 444858649, label %originalBB148alteredBB
    i32 32389243, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.then96, %for.body86, %originalBBpart2154, %originalBB152, %for.cond83, %for.body82, %for.cond79, %originalBBpart2150, %originalBB148, %for.end78, %for.inc76, %if.end75, %if.then69, %originalBBpart2146, %originalBB144, %for.body64, %for.cond61, %originalBBpart2142, %originalBB140, %for.end60, %for.inc58, %if.end57, %if.then54, %for.body49, %for.cond46, %for.end45, %originalBBpart2138, %originalBB128, %for.inc43, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2126, %originalBB124, %if.end, %if.then, %originalBBpart2122, %originalBB120, %for.body23, %originalBBpart2118, %originalBB116, %for.cond20, %for.body19, %originalBBpart2114, %originalBB112, %for.cond16, %for.body15, %originalBBpart2110, %originalBB108, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg46, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end78 ], [ %187, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end60 ], [ %146, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %123, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %22, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %230, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %122, %for.inc37 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc105 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %if.then96 ], [ %max.0, %for.body86 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond83 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond79 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %145, %if.then54 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc43 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond16 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc105 ], [ %a.0, %for.end104 ], [ %a.0, %for.inc102 ], [ %a.0, %if.end101 ], [ %a.0, %if.then96 ], [ %a.0, %for.body86 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.cond83 ], [ %a.0, %for.body82 ], [ %a.0, %for.cond79 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end75 ], [ %a.0, %if.then69 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.body64 ], [ %a.0, %for.cond61 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %if.then54 ], [ %a.0, %for.body49 ], [ %a.0, %for.cond46 ], [ %a.0, %for.end45 ], [ %a.0, %originalBBpart2138 ], [ %.neg48, %originalBB128 ], [ %a.0, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.body23 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.cond20 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %for.cond16 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.cond12 ], [ 65, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc105 ], [ %d.0, %for.end104 ], [ %d.0, %for.inc102 ], [ %d.0, %if.end101 ], [ %d.0, %if.then96 ], [ %d.0, %for.body86 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %for.cond83 ], [ %d.0, %for.body82 ], [ %d.0, %for.cond79 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %if.end75 ], [ %conv71, %if.then69 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.body64 ], [ %d.0, %for.cond61 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.end60 ], [ %d.0, %for.inc58 ], [ %d.0, %if.end57 ], [ %d.0, %if.then54 ], [ %d.0, %for.body49 ], [ %d.0, %for.cond46 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB128 ], [ %d.0, %for.inc43 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.cond20 ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB112 ], [ %d.0, %for.cond16 ], [ %d.0, %for.body15 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end11 ], [ %d.0, %for.inc9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -895754165, %originalBB152alteredBB ], [ -307779100, %originalBB148alteredBB ], [ -1407439251, %originalBB144alteredBB ], [ 150436270, %originalBB140alteredBB ], [ 2072478367, %originalBB128alteredBB ], [ 516055564, %originalBB124alteredBB ], [ 1930885972, %originalBB120alteredBB ], [ -914648776, %originalBB116alteredBB ], [ -330517519, %originalBB112alteredBB ], [ -1837315826, %originalBB108alteredBB ], [ -72659122, %originalBBalteredBB ], [ 1220814046, %for.inc105 ], [ -1800773509, %for.end104 ], [ -1182451220, %for.inc102 ], [ -1482648761, %if.end101 ], [ 1589638542, %if.then96 ], [ %228, %for.body86 ], [ %226, %originalBBpart2154 ], [ %225, %originalBB152 ], [ %216, %for.cond83 ], [ -1182451220, %for.body82 ], [ %207, %for.cond79 ], [ 1220814046, %originalBBpart2150 ], [ %205, %originalBB148 ], [ %196, %for.end78 ], [ 833911353, %for.inc76 ], [ 1883164135, %if.end75 ], [ -118739952, %if.then69 ], [ %185, %originalBBpart2146 ], [ %184, %originalBB144 ], [ %174, %for.body64 ], [ %165, %for.cond61 ], [ 833911353, %originalBBpart2142 ], [ %164, %originalBB140 ], [ %155, %for.end60 ], [ 209292310, %for.inc58 ], [ 1330569899, %if.end57 ], [ -292951348, %if.then54 ], [ %144, %for.body49 ], [ %142, %for.cond46 ], [ 209292310, %for.end45 ], [ -2136928285, %originalBBpart2138 ], [ %141, %originalBB128 ], [ %132, %for.inc43 ], [ 1351142015, %for.end42 ], [ -1201262252, %for.inc40 ], [ 723422590, %for.end39 ], [ 1612005234, %for.inc37 ], [ 1331648526, %originalBBpart2126 ], [ %121, %originalBB124 ], [ %112, %if.end ], [ 1130247415, %if.then ], [ %100, %originalBBpart2122 ], [ %99, %originalBB120 ], [ %89, %for.body23 ], [ %80, %originalBBpart2118 ], [ %79, %originalBB116 ], [ %70, %for.cond20 ], [ 1612005234, %for.body19 ], [ %61, %originalBBpart2114 ], [ %60, %originalBB112 ], [ %50, %for.cond16 ], [ -1201262252, %for.body15 ], [ %41, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %31, %for.cond12 ], [ -2136928285, %for.end11 ], [ -1621985365, %for.inc9 ], [ 474475156, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1621985365, %for.end ], [ 1794425099, %for.inc ], [ 229128014, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 861319981, i32 -705341785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -211941429, i32 1399748032
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -72659122, i32 -1475435245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %ISBN = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom4, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom4, i32 1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ISBN, i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1635948126, i32 -1475435245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1837315826, i32 1869376023
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i8 %a.0, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1808568540, i32 1869376023
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -358810381, i32 863541275
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -330517519, i32 -1522725521
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %i.0, %51
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2003262805, i32 -1522725521
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 830556948, i32 1099067035
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -914648776, i32 1626992895
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 26
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1279005360, i32 1626992895
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %80 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1246675484, i32 -1149516875
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1930885972, i32 -1157203645
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom24, i32 1, i64 %idxprom27
  %90 = load i8, i8* %arrayidx28, align 1
  %cmp31 = icmp eq i8 %90, %a.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1503753030, i32 -1157203645
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -799774934, i32 1130247415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv33 = sext i8 %a.0 to i64
  %101 = add nsw i64 %conv33, -65
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %101
  %102 = load i32, i32* %arrayidx35, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 516055564, i32 1948497327
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1329979429, i32 1948497327
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2072478367, i32 -1432088076
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg48 = add i8 %a.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2080801070, i32 -1432088076
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, 26
  %142 = select i1 %cmp47, i32 2144457985, i32 1346531381
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom50
  %143 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %143, %max.0
  %144 = select i1 %cmp52.not, i32 -292951348, i32 1651282461
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom55
  %145 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 150436270, i32 1939428802
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 882258602, i32 1939428802
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 26
  %165 = select i1 %cmp62, i32 -393430053, i32 -1678594195
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1407439251, i32 -413723530
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %k, i64 0, i64 %idxprom65
  %175 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %175, %max.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -602440622, i32 -413723530
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %185 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1834614462, i32 -118739952
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %186 = trunc i32 %i.0 to i8
  %conv71 = add i8 %d.0, %186
  %conv72 = sext i8 %conv71 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv72)
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -307779100, i32 444858649
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -245205564, i32 444858649
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %i.0, %206
  %207 = select i1 %cmp80, i32 -1649514496, i32 1644790526
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -895754165, i32 32389243
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, 26
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -814719598, i32 32389243
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %226 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1596804263, i32 -493285731
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom87, i32 1, i64 %idxprom90
  %227 = load i8, i8* %arrayidx91, align 1
  %cmp94 = icmp eq i8 %227, %d.0
  %228 = select i1 %cmp94, i32 1545217591, i32 1589638542
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %ISBN99 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom97, i32 0
  %229 = load i32, i32* %ISBN99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %ISBNalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom4alteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom4alteredBB, i32 1, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ISBNalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i8 %a.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
