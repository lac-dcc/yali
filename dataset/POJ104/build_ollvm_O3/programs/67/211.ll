; ModuleID = 'build_ollvm/programs/67/211.ll'
source_filename = "source-C-CXX/67/211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %a3.0 = phi i32 [ undef, %entry ], [ %a3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1708017937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1708017937, label %for.cond
    i32 539026720, label %for.body
    i32 -1980645632, label %if.then
    i32 -83826943, label %for.cond6
    i32 1723947282, label %for.body9
    i32 588795502, label %land.lhs.true
    i32 -736492628, label %if.then19
    i32 959080510, label %originalBB
    i32 937380088, label %originalBBpart2
    i32 -1188939887, label %if.else
    i32 1295362816, label %for.cond20
    i32 1270178627, label %originalBB70
    i32 1005184656, label %originalBBpart272
    i32 1874388998, label %for.body23
    i32 -2011124142, label %if.then27
    i32 -356543184, label %if.end
    i32 -1188172466, label %originalBB74
    i32 -596428766, label %originalBBpart276
    i32 -932255352, label %for.inc
    i32 -2095739791, label %for.end
    i32 -465241382, label %if.end28
    i32 -917211818, label %if.then35
    i32 475947807, label %originalBB78
    i32 1970831347, label %originalBBpart280
    i32 109118555, label %land.lhs.true38
    i32 1020397075, label %originalBB82
    i32 137680312, label %originalBBpart289
    i32 -2087828031, label %if.then42
    i32 -171764012, label %if.else43
    i32 313353976, label %for.cond44
    i32 -274091359, label %originalBB91
    i32 1227303070, label %originalBBpart293
    i32 -1968491636, label %for.body47
    i32 -64531356, label %originalBB95
    i32 -2135486247, label %originalBBpart299
    i32 -747471499, label %if.then51
    i32 1747810036, label %if.end52
    i32 283719764, label %for.inc53
    i32 794160695, label %for.end55
    i32 -875093982, label %if.end56
    i32 1121100926, label %if.end57
    i32 934074516, label %if.then60
    i32 -64872921, label %originalBB101
    i32 -1550707525, label %originalBBpart2103
    i32 -1417538655, label %if.end62
    i32 -913874430, label %for.inc63
    i32 -20063800, label %for.end65
    i32 1391799945, label %if.end66
    i32 -1635681444, label %originalBB105
    i32 1676796797, label %originalBBpart2107
    i32 1991529786, label %for.inc67
    i32 -561653658, label %for.end69
    i32 -1680840726, label %originalBBalteredBB
    i32 1326924047, label %originalBB70alteredBB
    i32 1573329134, label %originalBB74alteredBB
    i32 1678218381, label %originalBB78alteredBB
    i32 -344398954, label %originalBB82alteredBB
    i32 768575332, label %originalBB91alteredBB
    i32 -84616586, label %originalBB95alteredBB
    i32 -2086906053, label %originalBB101alteredBB
    i32 1754376584, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2107, %originalBB105, %if.end66, %for.end65, %for.inc63, %if.end62, %originalBBpart2103, %originalBB101, %if.then60, %if.end57, %if.end56, %for.end55, %for.inc53, %if.end52, %if.then51, %originalBBpart299, %originalBB95, %for.body47, %originalBBpart293, %originalBB91, %for.cond44, %if.else43, %if.then42, %originalBBpart289, %originalBB82, %land.lhs.true38, %originalBBpart280, %originalBB78, %if.then35, %if.end28, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then27, %for.body23, %originalBBpart272, %originalBB70, %for.cond20, %if.else, %originalBBpart2, %originalBB, %if.then19, %land.lhs.true, %for.body9, %for.cond6, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %164, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then60 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond44 ], [ %j.0, %if.else43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB82 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then35 ], [ %j.0, %if.end28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then19 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 2, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then60 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %for.end55 ], [ %144, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond44 ], [ 2, %if.else43 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB82 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then35 ], [ %k.0, %if.end28 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond20 ], [ 2, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then19 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBB70alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %for.inc67 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end66 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then60 ], [ %d.0, %if.end57 ], [ %d.0, %if.end56 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %if.end52 ], [ 1, %if.then51 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB95 ], [ %d.0, %for.body47 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.cond44 ], [ %d.0, %if.else43 ], [ 1, %if.then42 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB82 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.then35 ], [ %d.0, %if.end28 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.end ], [ 1, %if.then27 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart272 ], [ %d.0, %originalBB70 ], [ %d.0, %for.cond20 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %if.then19 ], [ %d.0, %land.lhs.true ], [ 0, %for.body9 ], [ %d.0, %for.cond6 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc67 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.end66 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %if.end62 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then60 ], [ %x.0, %if.end57 ], [ %x.0, %if.end56 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc53 ], [ %x.0, %if.end52 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB95 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond44 ], [ %x.0, %if.else43 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB82 ], [ %x.0, %land.lhs.true38 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.then35 ], [ %65, %if.end28 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end ], [ %x.0, %if.then27 ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.cond20 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then19 ], [ %x.0, %land.lhs.true ], [ 0, %for.body9 ], [ %x.0, %for.cond6 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %183, %for.inc67 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then60 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond44 ], [ %i.0, %if.else43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then35 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB105alteredBB ], [ %a2.0, %originalBB101alteredBB ], [ %a2.0, %originalBB95alteredBB ], [ %a2.0, %originalBB91alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBB78alteredBB ], [ %a2.0, %originalBB74alteredBB ], [ %a2.0, %originalBB70alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc67 ], [ %a2.0, %originalBBpart2107 ], [ %a2.0, %originalBB105 ], [ %a2.0, %if.end66 ], [ %a2.0, %for.end65 ], [ %a2.0, %for.inc63 ], [ %a2.0, %if.end62 ], [ %a2.0, %originalBBpart2103 ], [ %a2.0, %originalBB101 ], [ %a2.0, %if.then60 ], [ %a2.0, %if.end57 ], [ %a2.0, %if.end56 ], [ %a2.0, %for.end55 ], [ %a2.0, %for.inc53 ], [ %a2.0, %if.end52 ], [ %a2.0, %if.then51 ], [ %a2.0, %originalBBpart299 ], [ %a2.0, %originalBB95 ], [ %a2.0, %for.body47 ], [ %a2.0, %originalBBpart293 ], [ %a2.0, %originalBB91 ], [ %a2.0, %for.cond44 ], [ %a2.0, %if.else43 ], [ %a2.0, %if.then42 ], [ %a2.0, %originalBBpart289 ], [ %a2.0, %originalBB82 ], [ %a2.0, %land.lhs.true38 ], [ %a2.0, %originalBBpart280 ], [ %a2.0, %originalBB78 ], [ %a2.0, %if.then35 ], [ %a2.0, %if.end28 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart276 ], [ %a2.0, %originalBB74 ], [ %a2.0, %if.end ], [ %a2.0, %if.then27 ], [ %a2.0, %for.body23 ], [ %a2.0, %originalBBpart272 ], [ %a2.0, %originalBB70 ], [ %a2.0, %for.cond20 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.then19 ], [ %a2.0, %land.lhs.true ], [ %conv13, %for.body9 ], [ %a2.0, %for.cond6 ], [ %a2.0, %if.then ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %a3.0.be = phi i32 [ %a3.0, %loopEntry ], [ %a3.0, %originalBB105alteredBB ], [ %a3.0, %originalBB101alteredBB ], [ %a3.0, %originalBB95alteredBB ], [ %a3.0, %originalBB91alteredBB ], [ %a3.0, %originalBB82alteredBB ], [ %a3.0, %originalBB78alteredBB ], [ %a3.0, %originalBB74alteredBB ], [ %a3.0, %originalBB70alteredBB ], [ %a3.0, %originalBBalteredBB ], [ %a3.0, %for.inc67 ], [ %a3.0, %originalBBpart2107 ], [ %a3.0, %originalBB105 ], [ %a3.0, %if.end66 ], [ %a3.0, %for.end65 ], [ %a3.0, %for.inc63 ], [ %a3.0, %if.end62 ], [ %a3.0, %originalBBpart2103 ], [ %a3.0, %originalBB101 ], [ %a3.0, %if.then60 ], [ %a3.0, %if.end57 ], [ %a3.0, %if.end56 ], [ %a3.0, %for.end55 ], [ %a3.0, %for.inc53 ], [ %a3.0, %if.end52 ], [ %a3.0, %if.then51 ], [ %a3.0, %originalBBpart299 ], [ %a3.0, %originalBB95 ], [ %a3.0, %for.body47 ], [ %a3.0, %originalBBpart293 ], [ %a3.0, %originalBB91 ], [ %a3.0, %for.cond44 ], [ %a3.0, %if.else43 ], [ %a3.0, %if.then42 ], [ %a3.0, %originalBBpart289 ], [ %a3.0, %originalBB82 ], [ %a3.0, %land.lhs.true38 ], [ %a3.0, %originalBBpart280 ], [ %a3.0, %originalBB78 ], [ %a3.0, %if.then35 ], [ %conv32, %if.end28 ], [ %a3.0, %for.end ], [ %a3.0, %for.inc ], [ %a3.0, %originalBBpart276 ], [ %a3.0, %originalBB74 ], [ %a3.0, %if.end ], [ %a3.0, %if.then27 ], [ %a3.0, %for.body23 ], [ %a3.0, %originalBBpart272 ], [ %a3.0, %originalBB70 ], [ %a3.0, %for.cond20 ], [ %a3.0, %if.else ], [ %a3.0, %originalBBpart2 ], [ %a3.0, %originalBB ], [ %a3.0, %if.then19 ], [ %a3.0, %land.lhs.true ], [ %a3.0, %for.body9 ], [ %a3.0, %for.cond6 ], [ %a3.0, %if.then ], [ %a3.0, %for.body ], [ %a3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1635681444, %originalBB105alteredBB ], [ -64872921, %originalBB101alteredBB ], [ -64531356, %originalBB95alteredBB ], [ -274091359, %originalBB91alteredBB ], [ 1020397075, %originalBB82alteredBB ], [ 475947807, %originalBB78alteredBB ], [ -1188172466, %originalBB74alteredBB ], [ 1270178627, %originalBB70alteredBB ], [ 959080510, %originalBBalteredBB ], [ -1708017937, %for.inc67 ], [ 1991529786, %originalBBpart2107 ], [ %182, %originalBB105 ], [ %173, %if.end66 ], [ 1391799945, %for.end65 ], [ -83826943, %for.inc63 ], [ -913874430, %if.end62 ], [ -20063800, %originalBBpart2103 ], [ %163, %originalBB101 ], [ %154, %if.then60 ], [ %145, %if.end57 ], [ 1121100926, %if.end56 ], [ -875093982, %for.end55 ], [ 313353976, %for.inc53 ], [ 283719764, %if.end52 ], [ 1747810036, %if.then51 ], [ %143, %originalBBpart299 ], [ %142, %originalBB95 ], [ %133, %for.body47 ], [ %124, %originalBBpart293 ], [ %123, %originalBB91 ], [ %114, %for.cond44 ], [ 313353976, %if.else43 ], [ -875093982, %if.then42 ], [ %105, %originalBBpart289 ], [ %104, %originalBB82 ], [ %94, %land.lhs.true38 ], [ %85, %originalBBpart280 ], [ %84, %originalBB78 ], [ %75, %if.then35 ], [ %66, %if.end28 ], [ -465241382, %for.end ], [ 1295362816, %for.inc ], [ -932255352, %originalBBpart276 ], [ %64, %originalBB74 ], [ %55, %if.end ], [ -356543184, %if.then27 ], [ %46, %for.body23 ], [ %45, %originalBBpart272 ], [ %44, %originalBB70 ], [ %35, %for.cond20 ], [ 1295362816, %if.else ], [ -465241382, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then19 ], [ %8, %land.lhs.true ], [ %6, %for.body9 ], [ %5, %for.cond6 ], [ -83826943, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -561653658, i32 539026720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = and i32 %i.0, 1
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 -1980645632, i32 1391799945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j.0, %div
  %5 = select i1 %cmp7.not, i32 -20063800, i32 1723947282
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %conv10 = sitofp i32 %j.0 to double
  %call11 = call double @sqrt(double %conv10) #4
  %call12 = call double @llvm.floor.f64(double %call11)
  %conv13 = fptosi double %call12 to i32
  %cmp14 = icmp sgt i32 %j.0, 2
  %6 = select i1 %cmp14, i32 588795502, i32 -1188939887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = and i32 %j.0, 1
  %cmp17 = icmp eq i32 %7, 0
  %8 = select i1 %cmp17, i32 -736492628, i32 -1188939887
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 959080510, i32 -1680840726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 937380088, i32 -1680840726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1270178627, i32 1326924047
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %k.0, %a2.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1005184656, i32 1326924047
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1874388998, i32 -2095739791
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %rem24 = srem i32 %j.0, %k.0
  %cmp25 = icmp eq i32 %rem24, 0
  %46 = select i1 %cmp25, i32 -2011124142, i32 -356543184
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
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
  %55 = select i1 %54, i32 -1188172466, i32 1573329134
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -596428766, i32 1573329134
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %65 = sub i32 %i.0, %j.0
  %conv29 = sitofp i32 %65 to double
  %call30 = call double @sqrt(double %conv29) #4
  %call31 = call double @llvm.floor.f64(double %call30)
  %conv32 = fptosi double %call31 to i32
  %cmp33 = icmp eq i32 %d.0, 0
  %66 = select i1 %cmp33, i32 -917211818, i32 1121100926
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 475947807, i32 1678218381
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %x.0, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1970831347, i32 1678218381
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 109118555, i32 -171764012
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1020397075, i32 -344398954
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = and i32 %x.0, 1
  %cmp40 = icmp eq i32 %95, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 137680312, i32 -344398954
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %105 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2087828031, i32 -171764012
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -274091359, i32 768575332
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp45 = icmp sle i32 %k.0, %a3.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1227303070, i32 768575332
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %124 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1968491636, i32 794160695
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -64531356, i32 -84616586
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rem48 = srem i32 %x.0, %k.0
  %cmp49 = icmp eq i32 %rem48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2135486247, i32 -84616586
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %143 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -747471499, i32 1747810036
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %d.0, 0
  %145 = select i1 %cmp58, i32 934074516, i32 -1417538655
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -64872921, i32 -2086906053
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %x.0)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1550707525, i32 -2086906053
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1635681444, i32 1754376584
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1676796797, i32 1754376584
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %x.0)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
