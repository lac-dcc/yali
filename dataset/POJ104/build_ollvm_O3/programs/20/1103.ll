; ModuleID = 'build_ollvm/programs/20/1103.ll'
source_filename = "source-C-CXX/20/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [310 x i32], align 16
  %out = alloca [310 x i32], align 16
  %0 = bitcast [310 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %0, i8 0, i64 1240, i1 false)
  %1 = bitcast [310 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %1, i8 0, i64 1240, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx75alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %avr.0 = phi double [ 0.000000e+00, %entry ], [ %avr.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -682503064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -682503064, label %for.cond
    i32 258958135, label %originalBB
    i32 -1867196510, label %originalBBpart2
    i32 -1384554687, label %for.body
    i32 1328592758, label %for.inc
    i32 1723475874, label %for.end
    i32 -2010735047, label %for.cond5
    i32 -151129465, label %originalBB87
    i32 1643976785, label %originalBBpart289
    i32 1488316475, label %for.body8
    i32 1633530307, label %if.then
    i32 -1669306565, label %if.end
    i32 -2128851070, label %for.inc15
    i32 779415822, label %for.end17
    i32 -1411163576, label %originalBB91
    i32 -1392138588, label %originalBBpart293
    i32 -1793235366, label %for.cond18
    i32 1216750807, label %originalBB95
    i32 172947328, label %originalBBpart297
    i32 1421082766, label %for.body21
    i32 -619042354, label %if.then30
    i32 -2066594095, label %if.end36
    i32 280046529, label %for.inc37
    i32 -1219816407, label %for.end39
    i32 -1673180707, label %for.cond40
    i32 601494740, label %originalBB99
    i32 -1882946293, label %originalBBpart2106
    i32 -1070991293, label %for.body44
    i32 -1757389788, label %for.cond45
    i32 -12781502, label %for.body49
    i32 -2095933818, label %if.then57
    i32 1930827829, label %if.end68
    i32 109077892, label %for.inc69
    i32 -1888108311, label %for.end71
    i32 1868475938, label %originalBB108
    i32 -1971641257, label %originalBBpart2110
    i32 987011008, label %for.inc72
    i32 743883274, label %for.end74
    i32 -541848006, label %originalBB112
    i32 -1445798000, label %originalBBpart2114
    i32 524736503, label %for.cond77
    i32 784146242, label %for.body80
    i32 -853022703, label %originalBB116
    i32 -109833349, label %originalBBpart2118
    i32 166802027, label %for.inc84
    i32 -823084626, label %originalBB120
    i32 -583774928, label %originalBBpart2129
    i32 -2068668475, label %for.end86
    i32 -993632321, label %originalBBalteredBB
    i32 -1534066018, label %originalBB87alteredBB
    i32 379918587, label %originalBB91alteredBB
    i32 583819865, label %originalBB95alteredBB
    i32 170816271, label %originalBB99alteredBB
    i32 -1363432851, label %originalBB108alteredBB
    i32 -1267710327, label %originalBB112alteredBB
    i32 801168605, label %originalBB116alteredBB
    i32 -237204247, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc84, %originalBBpart2118, %originalBB116, %for.body80, %for.cond77, %originalBBpart2114, %originalBB112, %for.end74, %for.inc72, %originalBBpart2110, %originalBB108, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body49, %for.cond45, %for.body44, %originalBBpart2106, %originalBB99, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then30, %for.body21, %originalBBpart297, %originalBB95, %for.cond18, %originalBBpart293, %originalBB91, %for.end17, %for.inc15, %if.end, %if.then, %for.body8, %originalBBpart289, %originalBB87, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then57 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %.neg, %if.then30 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end71 ], [ %119, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then57 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond45 ], [ 0, %for.body44 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then30 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond77 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.then57 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.body44 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then30 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond18 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %avr.0.be = phi double [ %avr.0, %loopEntry ], [ %avr.0, %originalBB120alteredBB ], [ %avr.0, %originalBB116alteredBB ], [ %avr.0, %originalBB112alteredBB ], [ %avr.0, %originalBB108alteredBB ], [ %avr.0, %originalBB99alteredBB ], [ %avr.0, %originalBB95alteredBB ], [ %avr.0, %originalBB91alteredBB ], [ %avr.0, %originalBB87alteredBB ], [ %avr.0, %originalBBalteredBB ], [ %avr.0, %originalBBpart2129 ], [ %avr.0, %originalBB120 ], [ %avr.0, %for.inc84 ], [ %avr.0, %originalBBpart2118 ], [ %avr.0, %originalBB116 ], [ %avr.0, %for.body80 ], [ %avr.0, %for.cond77 ], [ %avr.0, %originalBBpart2114 ], [ %avr.0, %originalBB112 ], [ %avr.0, %for.end74 ], [ %avr.0, %for.inc72 ], [ %avr.0, %originalBBpart2110 ], [ %avr.0, %originalBB108 ], [ %avr.0, %for.end71 ], [ %avr.0, %for.inc69 ], [ %avr.0, %if.end68 ], [ %avr.0, %if.then57 ], [ %avr.0, %for.body49 ], [ %avr.0, %for.cond45 ], [ %avr.0, %for.body44 ], [ %avr.0, %originalBBpart2106 ], [ %avr.0, %originalBB99 ], [ %avr.0, %for.cond40 ], [ %avr.0, %for.end39 ], [ %avr.0, %for.inc37 ], [ %avr.0, %if.end36 ], [ %avr.0, %if.then30 ], [ %avr.0, %for.body21 ], [ %avr.0, %originalBBpart297 ], [ %avr.0, %originalBB95 ], [ %avr.0, %for.cond18 ], [ %avr.0, %originalBBpart293 ], [ %avr.0, %originalBB91 ], [ %avr.0, %for.end17 ], [ %avr.0, %for.inc15 ], [ %avr.0, %if.end ], [ %avr.0, %if.then ], [ %avr.0, %for.body8 ], [ %avr.0, %originalBBpart289 ], [ %avr.0, %originalBB87 ], [ %avr.0, %for.cond5 ], [ %div, %for.end ], [ %avr.0, %for.inc ], [ %avr.0, %for.body ], [ %avr.0, %originalBBpart2 ], [ %avr.0, %originalBB ], [ %avr.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.body80 ], [ %max.0, %for.cond77 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end68 ], [ %max.0, %if.then57 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond45 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB99 ], [ %max.0, %for.cond40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then30 ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end17 ], [ %max.0, %for.inc15 ], [ %max.0, %if.end ], [ %b.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc84 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.body80 ], [ %b.0, %for.cond77 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.end71 ], [ %b.0, %for.inc69 ], [ %b.0, %if.end68 ], [ %b.0, %if.then57 ], [ %b.0, %for.body49 ], [ %b.0, %for.cond45 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB99 ], [ %b.0, %for.cond40 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %if.then30 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.cond18 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %call12, %for.body8 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %199, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %187, %originalBB120 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %i.0, %for.end74 ], [ %138, %for.inc72 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %89, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end17 ], [ %47, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -823084626, %originalBB120alteredBB ], [ -853022703, %originalBB116alteredBB ], [ -541848006, %originalBB112alteredBB ], [ 1868475938, %originalBB108alteredBB ], [ 601494740, %originalBB99alteredBB ], [ 1216750807, %originalBB95alteredBB ], [ -1411163576, %originalBB91alteredBB ], [ -151129465, %originalBB87alteredBB ], [ 258958135, %originalBBalteredBB ], [ 524736503, %originalBBpart2129 ], [ %196, %originalBB120 ], [ %186, %for.inc84 ], [ 166802027, %originalBBpart2118 ], [ %177, %originalBB116 ], [ %167, %for.body80 ], [ %158, %for.cond77 ], [ 524736503, %originalBBpart2114 ], [ %157, %originalBB112 ], [ %147, %for.end74 ], [ -1673180707, %for.inc72 ], [ 987011008, %originalBBpart2110 ], [ %137, %originalBB108 ], [ %128, %for.end71 ], [ -1757389788, %for.inc69 ], [ 109077892, %if.end68 ], [ 1930827829, %if.then57 ], [ %115, %for.body49 ], [ %111, %for.cond45 ], [ -1757389788, %for.body44 ], [ %109, %originalBBpart2106 ], [ %108, %originalBB99 ], [ %98, %for.cond40 ], [ -1673180707, %for.end39 ], [ -1793235366, %for.inc37 ], [ 280046529, %if.end36 ], [ -2066594095, %if.then30 ], [ %87, %for.body21 ], [ %85, %originalBBpart297 ], [ %84, %originalBB95 ], [ %74, %for.cond18 ], [ -1793235366, %originalBBpart293 ], [ %65, %originalBB91 ], [ %56, %for.end17 ], [ -2010735047, %for.inc15 ], [ -2128851070, %if.end ], [ -1669306565, %if.then ], [ %46, %for.body8 ], [ %44, %originalBBpart289 ], [ %43, %originalBB87 ], [ %33, %for.cond5 ], [ -2010735047, %for.end ], [ -682503064, %for.inc ], [ 1328592758, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 258958135, i32 -993632321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1867196510, i32 -993632321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1384554687, i32 1723475874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %22 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %22 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %24 to double
  %div = fdiv double %sum.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -151129465, i32 -1534066018
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %34
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1643976785, i32 -1534066018
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1488316475, i32 779415822
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %45 to double
  %sub = fsub double %conv11, %avr.0
  %call12 = call double @llvm.fabs.f64(double %sub)
  %cmp13 = fcmp ogt double %call12, %max.0
  %46 = select i1 %cmp13, i32 1633530307, i32 -1669306565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1411163576, i32 379918587
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1392138588, i32 379918587
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1216750807, i32 583819865
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %75
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 172947328, i32 583819865
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1421082766, i32 -1219816407
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %86 to double
  %sub25 = fsub double %conv24, %avr.0
  %call26 = call double @llvm.fabs.f64(double %sub25)
  %sub27 = fsub double %max.0, %call26
  %cmp28 = fcmp olt double %sub27, 1.000000e-05
  %87 = select i1 %cmp28, i32 -619042354, i32 -2066594095
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [310 x i32], [310 x i32]* %num, i64 0, i64 %idxprom31
  %88 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom33
  store i32 %88, i32* %arrayidx34, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 601494740, i32 170816271
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %cmp42 = icmp slt i32 %i.0, %99
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1882946293, i32 170816271
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %109 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1070991293, i32 743883274
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  %cmp47 = icmp slt i32 %k.0, %110
  %111 = select i1 %cmp47, i32 -12781502, i32 -1888108311
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom50
  %112 = load i32, i32* %arrayidx51, align 4
  %113 = add i32 %k.0, 1
  %idxprom53 = sext i32 %113 to i64
  %arrayidx54 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom53
  %114 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %112, %114
  %115 = select i1 %cmp55, i32 -2095933818, i32 1930827829
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom58
  %116 = load i32, i32* %arrayidx59, align 4
  %117 = add i32 %k.0, 1
  %idxprom61 = sext i32 %117 to i64
  %arrayidx62 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom61
  %118 = load i32, i32* %arrayidx62, align 4
  store i32 %118, i32* %arrayidx59, align 4
  store i32 %116, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1868475938, i32 -1363432851
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1971641257, i32 -1363432851
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -541848006, i32 -1267710327
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %148)
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1445798000, i32 -1267710327
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %j.0
  %158 = select i1 %cmp78, i32 784146242, i32 -2068668475
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -853022703, i32 801168605
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom81
  %168 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -109833349, i32 801168605
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -823084626, i32 -237204247
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -583774928, i32 -237204247
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %out, i64 0, i64 %idxprom81alteredBB
  %198 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
