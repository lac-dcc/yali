; ModuleID = 'build_ollvm/programs/73/609.ll'
source_filename = "source-C-CXX/73/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %s = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %1 = bitcast [100000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %1, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %ix.0 = phi i32 [ undef, %entry ], [ %ix.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -112034270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112034270, label %for.cond
    i32 609185069, label %for.body
    i32 1366577497, label %for.cond1
    i32 -99634913, label %for.body3
    i32 -402273645, label %originalBB
    i32 -2138450968, label %originalBBpart2
    i32 107150236, label %if.then
    i32 -523882892, label %originalBB60
    i32 -80903093, label %originalBBpart262
    i32 1292398742, label %if.end
    i32 1699857331, label %for.inc
    i32 -1799102296, label %for.end
    i32 172141653, label %originalBB64
    i32 974456650, label %originalBBpart266
    i32 -614734201, label %for.inc5
    i32 -439824839, label %for.end7
    i32 -426784133, label %for.cond8
    i32 -1955511438, label %for.body10
    i32 1791280319, label %if.then14
    i32 -119136221, label %originalBB68
    i32 -523910391, label %originalBBpart270
    i32 1530518282, label %while.cond
    i32 629836518, label %while.body
    i32 801067664, label %while.end
    i32 -42895338, label %for.cond20
    i32 1820649801, label %originalBB72
    i32 -1989527159, label %originalBBpart298
    i32 -959505309, label %for.body23
    i32 381964430, label %if.then30
    i32 -2074073650, label %originalBB100
    i32 683549034, label %originalBBpart2102
    i32 -1735009736, label %if.end31
    i32 -2109662689, label %for.inc32
    i32 501990619, label %originalBB104
    i32 349047901, label %originalBBpart2111
    i32 1171014843, label %for.end34
    i32 1440590049, label %land.lhs.true
    i32 -116748830, label %originalBB113
    i32 1564639913, label %originalBBpart2115
    i32 1767825626, label %if.then37
    i32 400876678, label %originalBB117
    i32 930881689, label %originalBBpart2119
    i32 550122076, label %if.else
    i32 36425500, label %if.then40
    i32 72002099, label %if.end42
    i32 1813543275, label %originalBB121
    i32 1947700806, label %originalBBpart2123
    i32 -1128051993, label %if.end43
    i32 -1555285108, label %if.end44
    i32 -1525139179, label %originalBB125
    i32 -1159656709, label %originalBBpart2127
    i32 -1368002597, label %for.inc45
    i32 1000792572, label %for.end47
    i32 2036377567, label %if.then49
    i32 -997288499, label %originalBB129
    i32 298895229, label %originalBBpart2131
    i32 -367932070, label %if.end51
    i32 1196794562, label %originalBBalteredBB
    i32 -1457094593, label %originalBB60alteredBB
    i32 509636630, label %originalBB64alteredBB
    i32 1280675996, label %originalBB68alteredBB
    i32 694000046, label %originalBB72alteredBB
    i32 1215315002, label %originalBB100alteredBB
    i32 -14675762, label %originalBB104alteredBB
    i32 -1879374153, label %originalBB113alteredBB
    i32 -317331873, label %originalBB117alteredBB
    i32 1773173084, label %originalBB121alteredBB
    i32 -382774804, label %originalBB125alteredBB
    i32 80823318, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB129, %if.then49, %for.end47, %for.inc45, %originalBBpart2127, %originalBB125, %if.end44, %if.end43, %originalBBpart2123, %originalBB121, %if.end42, %if.then40, %if.else, %originalBBpart2119, %originalBB117, %if.then37, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.end34, %originalBBpart2111, %originalBB104, %for.inc32, %if.end31, %originalBBpart2102, %originalBB100, %if.then30, %for.body23, %originalBBpart298, %originalBB72, %for.cond20, %while.end, %while.body, %while.cond, %originalBBpart270, %originalBB68, %if.then14, %for.body10, %for.cond8, %for.end7, %for.inc5, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %.neg33, %for.inc45 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond20 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %63, %for.end7 ], [ %62, %for.inc5 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2111 ], [ %139, %originalBB104 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond20 ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end7 ], [ %j.0, %for.inc5 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then49 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then30 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond20 ], [ %k.0, %while.end ], [ %87, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %k.0, %if.then14 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end7 ], [ %k.0, %for.inc5 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2131 ], [ %f.0, %originalBB129 ], [ %f.0, %if.then49 ], [ %f.0, %for.end47 ], [ %f.0, %for.inc45 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %if.end44 ], [ %f.0, %if.end43 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %if.end42 ], [ %f.0, %if.then40 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %if.then37 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.end34 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB104 ], [ %f.0, %for.inc32 ], [ %f.0, %if.end31 ], [ %f.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %f.0, %if.then30 ], [ %f.0, %for.body23 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB72 ], [ %f.0, %for.cond20 ], [ 0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %if.then14 ], [ %f.0, %for.body10 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end7 ], [ %f.0, %for.inc5 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB60 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %ix.0.be = phi i32 [ %ix.0, %loopEntry ], [ %ix.0, %originalBB129alteredBB ], [ %ix.0, %originalBB125alteredBB ], [ %ix.0, %originalBB121alteredBB ], [ %ix.0, %originalBB117alteredBB ], [ %ix.0, %originalBB113alteredBB ], [ %ix.0, %originalBB104alteredBB ], [ %ix.0, %originalBB100alteredBB ], [ %ix.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %ix.0, %originalBB64alteredBB ], [ %ix.0, %originalBB60alteredBB ], [ %ix.0, %originalBBalteredBB ], [ %ix.0, %originalBBpart2131 ], [ %ix.0, %originalBB129 ], [ %ix.0, %if.then49 ], [ %ix.0, %for.end47 ], [ %ix.0, %for.inc45 ], [ %ix.0, %originalBBpart2127 ], [ %ix.0, %originalBB125 ], [ %ix.0, %if.end44 ], [ %ix.0, %if.end43 ], [ %ix.0, %originalBBpart2123 ], [ %ix.0, %originalBB121 ], [ %ix.0, %if.end42 ], [ %ix.0, %if.then40 ], [ %ix.0, %if.else ], [ %ix.0, %originalBBpart2119 ], [ %ix.0, %originalBB117 ], [ %ix.0, %if.then37 ], [ %ix.0, %originalBBpart2115 ], [ %ix.0, %originalBB113 ], [ %ix.0, %land.lhs.true ], [ %ix.0, %for.end34 ], [ %ix.0, %originalBBpart2111 ], [ %ix.0, %originalBB104 ], [ %ix.0, %for.inc32 ], [ %ix.0, %if.end31 ], [ %ix.0, %originalBBpart2102 ], [ %ix.0, %originalBB100 ], [ %ix.0, %if.then30 ], [ %ix.0, %for.body23 ], [ %ix.0, %originalBBpart298 ], [ %ix.0, %originalBB72 ], [ %ix.0, %for.cond20 ], [ %ix.0, %while.end ], [ %div, %while.body ], [ %ix.0, %while.cond ], [ %ix.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %ix.0, %if.then14 ], [ %ix.0, %for.body10 ], [ %ix.0, %for.cond8 ], [ %ix.0, %for.end7 ], [ %ix.0, %for.inc5 ], [ %ix.0, %originalBBpart266 ], [ %ix.0, %originalBB64 ], [ %ix.0, %for.end ], [ %ix.0, %for.inc ], [ %ix.0, %if.end ], [ %ix.0, %originalBBpart262 ], [ %ix.0, %originalBB60 ], [ %ix.0, %if.then ], [ %ix.0, %originalBBpart2 ], [ %ix.0, %originalBB ], [ %ix.0, %for.body3 ], [ %ix.0, %for.cond1 ], [ %ix.0, %for.body ], [ %ix.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB129alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ 1, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB129 ], [ %flag.0, %if.then49 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %originalBBpart2127 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %if.end42 ], [ 1, %if.then40 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2119 ], [ 1, %originalBB117 ], [ %flag.0, %if.then37 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end34 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.inc32 ], [ %flag.0, %if.end31 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.then30 ], [ %flag.0, %for.body23 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.cond20 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %if.then14 ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.end7 ], [ %flag.0, %for.inc5 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -997288499, %originalBB129alteredBB ], [ -1525139179, %originalBB125alteredBB ], [ 1813543275, %originalBB121alteredBB ], [ 400876678, %originalBB117alteredBB ], [ -116748830, %originalBB113alteredBB ], [ 501990619, %originalBB104alteredBB ], [ -2074073650, %originalBB100alteredBB ], [ 1820649801, %originalBB72alteredBB ], [ -119136221, %originalBB68alteredBB ], [ 172141653, %originalBB64alteredBB ], [ -523882892, %originalBB60alteredBB ], [ -402273645, %originalBBalteredBB ], [ -367932070, %originalBBpart2131 ], [ %242, %originalBB129 ], [ %233, %if.then49 ], [ %224, %for.end47 ], [ -426784133, %for.inc45 ], [ -1368002597, %originalBBpart2127 ], [ %223, %originalBB125 ], [ %214, %if.end44 ], [ -1555285108, %if.end43 ], [ -1128051993, %originalBBpart2123 ], [ %205, %originalBB121 ], [ %196, %if.end42 ], [ 72002099, %if.then40 ], [ %187, %if.else ], [ -1128051993, %originalBBpart2119 ], [ %186, %originalBB117 ], [ %177, %if.then37 ], [ %168, %originalBBpart2115 ], [ %167, %originalBB113 ], [ %158, %land.lhs.true ], [ %149, %for.end34 ], [ -42895338, %originalBBpart2111 ], [ %148, %originalBB104 ], [ %138, %for.inc32 ], [ -2109662689, %if.end31 ], [ 1171014843, %originalBBpart2102 ], [ %129, %originalBB100 ], [ %120, %if.then30 ], [ %111, %for.body23 ], [ %106, %originalBBpart298 ], [ %105, %originalBB72 ], [ %96, %for.cond20 ], [ -42895338, %while.end ], [ 1530518282, %while.body ], [ %86, %while.cond ], [ 1530518282, %originalBBpart270 ], [ %85, %originalBB68 ], [ %76, %if.then14 ], [ %67, %for.body10 ], [ %65, %for.cond8 ], [ -426784133, %for.end7 ], [ -112034270, %for.inc5 ], [ -614734201, %originalBBpart266 ], [ %61, %originalBB64 ], [ %52, %for.end ], [ 1366577497, %for.inc ], [ 1699857331, %if.end ], [ -1799102296, %originalBBpart262 ], [ %42, %originalBB60 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ 1366577497, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -439824839, i32 609185069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %5 = select i1 %cmp2, i32 -99634913, i32 -1799102296
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -402273645, i32 1196794562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2138450968, i32 1196794562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 107150236, i32 1292398742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -523882892, i32 -1457094593
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -80903093, i32 -1457094593
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 172141653, i32 509636630
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 974456650, i32 509636630
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp9.not, i32 1000792572, i32 -1955511438
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom11
  %66 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %66, 0
  %67 = select i1 %cmp13, i32 1791280319, i32 -1555285108
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -119136221, i32 1280675996
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -523910391, i32 1280675996
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %ix.0, 0
  %86 = select i1 %cmp15, i32 629836518, i32 801067664
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem16 = srem i32 %ix.0, 10
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom17
  store i32 %rem16, i32* %arrayidx18, align 4
  %87 = add i32 %k.0, 1
  %div = sdiv i32 %ix.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1820649801, i32 694000046
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %div21.neg.neg = sdiv i32 %k.0, 2
  %cmp22 = icmp sle i32 %j.0, %div21.neg.neg
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1989527159, i32 694000046
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %106 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -959505309, i32 1171014843
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %108 = xor i32 %j.0, -1
  %109 = add i32 %k.0, %108
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %s, i64 0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %107, %110
  %111 = select i1 %cmp29.not, i32 -1735009736, i32 381964430
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2074073650, i32 1215315002
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 683549034, i32 1215315002
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 501990619, i32 -14675762
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 349047901, i32 -14675762
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %f.0, 0
  %149 = select i1 %cmp35, i32 1440590049, i32 550122076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -116748830, i32 -1879374153
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %flag.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1564639913, i32 -1879374153
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %168 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1767825626, i32 550122076
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 400876678, i32 -317331873
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 930881689, i32 -317331873
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp39 = icmp eq i32 %f.0, 0
  %187 = select i1 %cmp39, i32 36425500, i32 72002099
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1813543275, i32 1773173084
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1947700806, i32 1773173084
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1525139179, i32 -382774804
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1159656709, i32 -382774804
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %flag.0, 0
  %224 = select i1 %cmp48, i32 2036377567, i32 -367932070
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -997288499, i32 80823318
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 298895229, i32 80823318
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
