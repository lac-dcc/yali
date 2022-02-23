; ModuleID = 'build_ollvm/programs/20/1108.ll'
source_filename = "source-C-CXX/20/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1477281517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1477281517, label %for.cond
    i32 -464626068, label %for.body
    i32 1818590222, label %for.inc
    i32 1575934574, label %for.end
    i32 927698198, label %for.cond9
    i32 226424310, label %for.body13
    i32 533542606, label %originalBB
    i32 1315122321, label %originalBBpart2
    i32 254396621, label %if.then
    i32 -836419634, label %originalBB94
    i32 1515512921, label %originalBBpart296
    i32 -1236348839, label %if.end
    i32 -424731363, label %originalBB98
    i32 558426789, label %originalBBpart2100
    i32 526959502, label %for.inc21
    i32 1853618395, label %for.end23
    i32 -1452852150, label %for.cond24
    i32 1504418595, label %originalBB102
    i32 1395005224, label %originalBBpart2117
    i32 -176999390, label %for.body28
    i32 2111709984, label %if.then37
    i32 -1410053214, label %if.end43
    i32 1367030976, label %for.inc44
    i32 1432883568, label %for.end46
    i32 -192961317, label %for.cond47
    i32 -1066461526, label %for.body50
    i32 649306025, label %for.cond51
    i32 -721072221, label %for.body56
    i32 1199031952, label %originalBB119
    i32 320278344, label %originalBBpart2128
    i32 533344548, label %if.then64
    i32 -1979478559, label %if.end75
    i32 -84188466, label %for.inc76
    i32 473607788, label %originalBB130
    i32 -2061904038, label %originalBBpart2141
    i32 154731477, label %for.end78
    i32 2095224812, label %for.inc79
    i32 396826171, label %originalBB143
    i32 -674595792, label %originalBBpart2148
    i32 -1040765366, label %for.end81
    i32 529485031, label %originalBB150
    i32 1384559958, label %originalBBpart2152
    i32 1112009317, label %for.cond84
    i32 1851830510, label %for.body87
    i32 -1796914251, label %for.inc91
    i32 -13823443, label %for.end93
    i32 790321001, label %originalBBalteredBB
    i32 1305960160, label %originalBB94alteredBB
    i32 -499873208, label %originalBB98alteredBB
    i32 2061278786, label %originalBB102alteredBB
    i32 749799710, label %originalBB119alteredBB
    i32 839819553, label %originalBB130alteredBB
    i32 -430958379, label %originalBB143alteredBB
    i32 530719282, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.body87, %for.cond84, %originalBBpart2152, %originalBB150, %for.end81, %originalBBpart2148, %originalBB143, %for.inc79, %for.end78, %originalBBpart2141, %originalBB130, %for.inc76, %if.end75, %if.then64, %originalBBpart2128, %originalBB119, %for.body56, %for.cond51, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then37, %for.body28, %originalBBpart2117, %originalBB102, %for.cond24, %for.end23, %for.inc21, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond51 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %.neg44, %if.then37 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond24 ], [ 0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %181, %originalBB143alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc91 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2148 ], [ %147, %originalBB143 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ 0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then37 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %180, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %178, %for.inc91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2141 ], [ %128, %originalBB130 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ 0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %90, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %65, %for.inc21 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB150alteredBB ], [ %aver.0, %originalBB143alteredBB ], [ %aver.0, %originalBB130alteredBB ], [ %aver.0, %originalBB119alteredBB ], [ %aver.0, %originalBB102alteredBB ], [ %aver.0, %originalBB98alteredBB ], [ %aver.0, %originalBB94alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.inc91 ], [ %aver.0, %for.body87 ], [ %aver.0, %for.cond84 ], [ %aver.0, %originalBBpart2152 ], [ %aver.0, %originalBB150 ], [ %aver.0, %for.end81 ], [ %aver.0, %originalBBpart2148 ], [ %aver.0, %originalBB143 ], [ %aver.0, %for.inc79 ], [ %aver.0, %for.end78 ], [ %aver.0, %originalBBpart2141 ], [ %aver.0, %originalBB130 ], [ %aver.0, %for.inc76 ], [ %aver.0, %if.end75 ], [ %aver.0, %if.then64 ], [ %aver.0, %originalBBpart2128 ], [ %aver.0, %originalBB119 ], [ %aver.0, %for.body56 ], [ %aver.0, %for.cond51 ], [ %aver.0, %for.body50 ], [ %aver.0, %for.cond47 ], [ %aver.0, %for.end46 ], [ %aver.0, %for.inc44 ], [ %aver.0, %if.end43 ], [ %aver.0, %if.then37 ], [ %aver.0, %for.body28 ], [ %aver.0, %originalBBpart2117 ], [ %aver.0, %originalBB102 ], [ %aver.0, %for.cond24 ], [ %aver.0, %for.end23 ], [ %aver.0, %for.inc21 ], [ %aver.0, %originalBBpart2100 ], [ %aver.0, %originalBB98 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart296 ], [ %aver.0, %originalBB94 ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.body13 ], [ %aver.0, %for.cond9 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %call18alteredBB, %originalBBalteredBB ], [ %c.0, %for.inc91 ], [ %c.0, %for.body87 ], [ %c.0, %for.cond84 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.end81 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB143 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB130 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB119 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond51 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then37 ], [ %call33, %for.body28 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %call18, %originalBB ], [ %c.0, %for.body13 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc91 ], [ %max.0, %for.body87 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB143 ], [ %max.0, %for.inc79 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond51 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then37 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body13 ], [ %max.0, %for.cond9 ], [ %call8, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc91 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond84 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc79 ], [ %sum.0, %for.end78 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then37 ], [ %sum.0, %for.body28 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 529485031, %originalBB150alteredBB ], [ 396826171, %originalBB143alteredBB ], [ 473607788, %originalBB130alteredBB ], [ 1199031952, %originalBB119alteredBB ], [ 1504418595, %originalBB102alteredBB ], [ -424731363, %originalBB98alteredBB ], [ -836419634, %originalBB94alteredBB ], [ 533542606, %originalBBalteredBB ], [ 1112009317, %for.inc91 ], [ -1796914251, %for.body87 ], [ %176, %for.cond84 ], [ 1112009317, %originalBBpart2152 ], [ %175, %originalBB150 ], [ %165, %for.end81 ], [ -192961317, %originalBBpart2148 ], [ %156, %originalBB143 ], [ %146, %for.inc79 ], [ 2095224812, %for.end78 ], [ 649306025, %originalBBpart2141 ], [ %137, %originalBB130 ], [ %127, %for.inc76 ], [ -84188466, %if.end75 ], [ -1979478559, %if.then64 ], [ %116, %originalBBpart2128 ], [ %115, %originalBB119 ], [ %103, %for.body56 ], [ %94, %for.cond51 ], [ 649306025, %for.body50 ], [ %91, %for.cond47 ], [ -192961317, %for.end46 ], [ -1452852150, %for.inc44 ], [ 1367030976, %if.end43 ], [ -1410053214, %if.then37 ], [ %88, %for.body28 ], [ %86, %originalBBpart2117 ], [ %85, %originalBB102 ], [ %74, %for.cond24 ], [ -1452852150, %for.end23 ], [ 927698198, %for.inc21 ], [ 526959502, %originalBBpart2100 ], [ %64, %originalBB98 ], [ %55, %if.end ], [ -1236348839, %originalBBpart296 ], [ %46, %originalBB94 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body13 ], [ %8, %for.cond9 ], [ 927698198, %for.end ], [ 1477281517, %for.inc ], [ 1818590222, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1575934574, i32 -464626068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %3 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %4 to double
  %div = fdiv double %sum.0, %conv4
  %5 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %5 to double
  %sub7 = fsub double %conv6, %div
  %call8 = call double @llvm.fabs.f64(double %sub7)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp11.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp11.not, i32 1853618395, i32 226424310
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 533542606, i32 790321001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %18 to double
  %sub17 = fsub double %conv16, %aver.0
  %call18 = call double @llvm.fabs.f64(double %sub17)
  %cmp19 = fcmp ogt double %call18, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1315122321, i32 790321001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 254396621, i32 -1236348839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -836419634, i32 1305960160
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1515512921, i32 1305960160
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -424731363, i32 -499873208
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 558426789, i32 -499873208
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1504418595, i32 2061278786
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp26 = icmp sle i32 %i.0, %76
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1395005224, i32 2061278786
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -176999390, i32 1432883568
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %87 to double
  %sub32 = fsub double %conv31, %aver.0
  %call33 = call double @llvm.fabs.f64(double %sub32)
  %sub34 = fsub double %max.0, %call33
  %cmp35 = fcmp olt double %sub34, 0x3EB0C6F7A0B5ED8D
  %88 = select i1 %cmp35, i32 2111709984, i32 -1410053214
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %89, i32* %arrayidx41, align 4
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %k.0, %j.0
  %91 = select i1 %cmp48, i32 -1066461526, i32 -1040765366
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %92 = xor i32 %k.0, -1
  %93 = add i32 %j.0, %92
  %cmp54 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp54, i32 -721072221, i32 154731477
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1199031952, i32 749799710
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %104 = load i32, i32* %arrayidx58, align 4
  %105 = add i32 %i.0, 1
  %idxprom60 = sext i32 %105 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  %106 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %104, %106
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 320278344, i32 749799710
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %116 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 533344548, i32 -1979478559
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom65
  %117 = load i32, i32* %arrayidx66, align 4
  %.neg = add i32 %i.0, 1
  %idxprom68 = sext i32 %.neg to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom68
  %118 = load i32, i32* %arrayidx69, align 4
  store i32 %118, i32* %arrayidx66, align 4
  store i32 %117, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 473607788, i32 839819553
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2061904038, i32 839819553
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 396826171, i32 -430958379
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -674595792, i32 -430958379
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 529485031, i32 530719282
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx82alteredBB, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1384559958, i32 530719282
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %j.0
  %176 = select i1 %cmp85, i32 1851830510, i32 -13823443
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %177 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %179 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %179 to double
  %sub17alteredBB = fsub double %conv16alteredBB, %aver.0
  %call18alteredBB = call double @llvm.fabs.f64(double %sub17alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx82alteredBB, align 16
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
