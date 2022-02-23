; ModuleID = 'build_ollvm/programs/73/825.ll'
source_filename = "source-C-CXX/73/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %f = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [10000 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 330935361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 330935361, label %for.cond
    i32 306569162, label %for.body
    i32 -1653487588, label %originalBB
    i32 1353743578, label %originalBBpart2
    i32 -57114179, label %for.cond1
    i32 114721487, label %for.body3
    i32 -715233120, label %for.inc
    i32 653299965, label %for.end
    i32 -697890049, label %for.cond5
    i32 -44118907, label %originalBB89
    i32 -624770029, label %originalBBpart291
    i32 -99377253, label %for.body7
    i32 -2092618845, label %if.then
    i32 -207818594, label %originalBB93
    i32 1333146967, label %originalBBpart295
    i32 1197827667, label %if.end
    i32 -1847711473, label %for.inc14
    i32 -2138085354, label %originalBB97
    i32 -1960450662, label %originalBBpart2109
    i32 8094706, label %for.end16
    i32 -685546153, label %if.then18
    i32 1606513228, label %if.end22
    i32 1157072168, label %for.inc23
    i32 -980013593, label %for.end25
    i32 -1109194024, label %originalBB111
    i32 477058469, label %originalBBpart2126
    i32 989453788, label %for.cond27
    i32 -508613960, label %originalBB128
    i32 1909948812, label %originalBBpart2130
    i32 -328798817, label %for.body29
    i32 -668622580, label %for.cond30
    i32 1735698218, label %for.body34
    i32 -487478610, label %if.then38
    i32 1213729763, label %originalBB132
    i32 1458460254, label %originalBBpart2134
    i32 1339526813, label %if.end39
    i32 -1483478278, label %for.inc40
    i32 -2116267671, label %for.end42
    i32 1118750835, label %if.then46
    i32 2050738238, label %if.end52
    i32 -229909644, label %originalBB136
    i32 835469780, label %originalBBpart2138
    i32 -2118427626, label %for.inc53
    i32 -214355318, label %for.end55
    i32 90200777, label %originalBB140
    i32 1563360520, label %originalBBpart2151
    i32 1880758771, label %for.cond57
    i32 1333038907, label %for.body59
    i32 -1825434017, label %if.then64
    i32 839383191, label %if.end68
    i32 419270813, label %land.lhs.true
    i32 925720145, label %originalBB153
    i32 -83231867, label %originalBBpart2155
    i32 1736542389, label %if.then76
    i32 -546668527, label %if.end80
    i32 -1129389271, label %for.inc81
    i32 148647631, label %for.end83
    i32 1862675432, label %if.then86
    i32 1819973239, label %if.end88
    i32 -1184110199, label %originalBBalteredBB
    i32 -473625318, label %originalBB89alteredBB
    i32 1575351630, label %originalBB93alteredBB
    i32 903743911, label %originalBB97alteredBB
    i32 -2094331950, label %originalBB111alteredBB
    i32 -199984651, label %originalBB128alteredBB
    i32 -9336822, label %originalBB132alteredBB
    i32 1531357072, label %originalBB136alteredBB
    i32 524509625, label %originalBB140alteredBB
    i32 1672580449, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %for.end83, %for.inc81, %if.end80, %if.then76, %originalBBpart2155, %originalBB153, %land.lhs.true, %if.end68, %if.then64, %for.body59, %for.cond57, %originalBBpart2151, %originalBB140, %for.end55, %for.inc53, %originalBBpart2138, %originalBB136, %if.end52, %if.then46, %for.end42, %for.inc40, %if.end39, %originalBBpart2134, %originalBB132, %if.then38, %for.body34, %for.cond30, %for.body29, %originalBBpart2130, %originalBB128, %for.cond27, %originalBBpart2126, %originalBB111, %for.end25, %for.inc23, %if.end22, %if.then18, %for.end16, %originalBBpart2109, %originalBB97, %for.inc14, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body7, %originalBBpart291, %originalBB89, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end68 ], [ %j.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %for.end42 ], [ %.neg49, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then38 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ 2, %for.body29 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond5 ], [ %26, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB153alteredBB ], [ %225, %originalBB140alteredBB ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB128alteredBB ], [ 0, %originalBB111alteredBB ], [ %223, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then86 ], [ %r.0, %for.end83 ], [ %r.0, %for.inc81 ], [ %r.0, %if.end80 ], [ %r.0, %if.then76 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB153 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end68 ], [ %r.0, %if.then64 ], [ %r.0, %for.body59 ], [ %r.0, %for.cond57 ], [ %r.0, %originalBBpart2151 ], [ %182, %originalBB140 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc53 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %if.end52 ], [ %153, %if.then46 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc40 ], [ %r.0, %if.end39 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB132 ], [ %r.0, %if.then38 ], [ %r.0, %for.body34 ], [ %r.0, %for.cond30 ], [ %r.0, %for.body29 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %for.cond27 ], [ %r.0, %originalBBpart2126 ], [ 0, %originalBB111 ], [ %r.0, %for.end25 ], [ %r.0, %for.inc23 ], [ %r.0, %if.end22 ], [ %r.0, %if.then18 ], [ %r.0, %for.end16 ], [ %r.0, %originalBBpart2109 ], [ %77, %originalBB97 ], [ %r.0, %for.inc14 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.cond5 ], [ 0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %224, %originalBB111alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end68 ], [ %k.0, %if.then64 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end52 ], [ %k.0, %if.then46 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then38 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2126 ], [ %99, %originalBB111 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %89, %if.then18 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %220, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end68 ], [ %i.0, %if.then64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB140 ], [ %i.0, %for.end55 ], [ %172, %for.inc53 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB111 ], [ %i.0, %for.end25 ], [ %.neg50, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %e.0, %if.then86 ], [ %e.0, %for.end83 ], [ %e.0, %for.inc81 ], [ %e.0, %if.end80 ], [ %e.0, %if.then76 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end68 ], [ %e.0, %if.then64 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond57 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB140 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc53 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.end52 ], [ %e.0, %if.then46 ], [ %e.0, %for.end42 ], [ %e.0, %for.inc40 ], [ %e.0, %if.end39 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %if.then38 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond30 ], [ %e.0, %for.body29 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.cond27 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB111 ], [ %e.0, %for.end25 ], [ %e.0, %for.inc23 ], [ %e.0, %if.end22 ], [ %e.0, %if.then18 ], [ %e.0, %for.end16 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB97 ], [ %e.0, %for.inc14 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %if.then ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.cond5 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %div, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 925720145, %originalBB153alteredBB ], [ 90200777, %originalBB140alteredBB ], [ -229909644, %originalBB136alteredBB ], [ 1213729763, %originalBB132alteredBB ], [ -508613960, %originalBB128alteredBB ], [ -1109194024, %originalBB111alteredBB ], [ -2138085354, %originalBB97alteredBB ], [ -207818594, %originalBB93alteredBB ], [ -44118907, %originalBB89alteredBB ], [ -1653487588, %originalBBalteredBB ], [ 1819973239, %if.then86 ], [ %222, %for.end83 ], [ 1880758771, %for.inc81 ], [ -1129389271, %if.end80 ], [ -546668527, %if.then76 ], [ %218, %originalBBpart2155 ], [ %217, %originalBB153 ], [ %207, %land.lhs.true ], [ %198, %if.end68 ], [ 839383191, %if.then64 ], [ %194, %for.body59 ], [ %192, %for.cond57 ], [ 1880758771, %originalBBpart2151 ], [ %191, %originalBB140 ], [ %181, %for.end55 ], [ 989453788, %for.inc53 ], [ -2118427626, %originalBBpart2138 ], [ %171, %originalBB136 ], [ %162, %if.end52 ], [ 2050738238, %if.then46 ], [ %151, %for.end42 ], [ -668622580, %for.inc40 ], [ -1483478278, %if.end39 ], [ -2116267671, %originalBBpart2134 ], [ %149, %originalBB132 ], [ %140, %if.then38 ], [ %131, %for.body34 ], [ %129, %for.cond30 ], [ -668622580, %for.body29 ], [ %127, %originalBBpart2130 ], [ %126, %originalBB128 ], [ %117, %for.cond27 ], [ 989453788, %originalBBpart2126 ], [ %108, %originalBB111 ], [ %98, %for.end25 ], [ 330935361, %for.inc23 ], [ 1157072168, %if.end22 ], [ 1606513228, %if.then18 ], [ %88, %for.end16 ], [ -697890049, %originalBBpart2109 ], [ %86, %originalBB97 ], [ %76, %for.inc14 ], [ -1847711473, %if.end ], [ 8094706, %originalBBpart295 ], [ %67, %originalBB93 ], [ %58, %if.then ], [ %49, %for.body7 ], [ %45, %originalBBpart291 ], [ %44, %originalBB89 ], [ %35, %for.cond5 ], [ -697890049, %for.end ], [ -57114179, %for.inc ], [ -715233120, %for.body3 ], [ %23, %for.cond1 ], [ -57114179, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -980013593, i32 306569162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1653487588, i32 -1184110199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1353743578, i32 -1184110199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %e.0, 0
  %23 = select i1 %cmp2.not, i32 653299965, i32 114721487
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %div = sdiv i32 %e.0, 10
  %mul.neg = mul nsw i32 %div, -10
  %24 = add i32 %mul.neg, %e.0
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -44118907, i32 -473625318
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp6 = icmp sge i32 %j.0, %r.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -624770029, i32 -473625318
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -99377253, i32 8094706
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %r.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %47 = sub i32 %j.0, %r.0
  %idxprom11 = sext i32 %47 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %48 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %46, %48
  %49 = select i1 %cmp13.not, i32 1197827667, i32 -2092618845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -207818594, i32 1575351630
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1333146967, i32 1575351630
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2138085354, i32 903743911
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = add i32 %r.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1960450662, i32 903743911
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %cmp17.not = icmp slt i32 %r.0, %87
  %88 = select i1 %cmp17.not, i32 1606513228, i32 -685546153
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %i.0, i32* %arrayidx20, align 4
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1109194024, i32 -2094331950
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 477058469, i32 -2094331950
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -508613960, i32 -199984651
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp28 = icmp sle i32 %i.0, %k.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1909948812, i32 -199984651
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %127 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -328798817, i32 -214355318
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom31
  %128 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp33, i32 1735698218, i32 -2116267671
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %130, %j.0
  %cmp37 = icmp eq i32 %rem, 0
  %131 = select i1 %cmp37, i32 -487478610, i32 1339526813
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1213729763, i32 -9336822
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1458460254, i32 -9336822
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom43
  %150 = load i32, i32* %arrayidx44, align 4
  %cmp45.not = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp45.not, i32 2050738238, i32 1118750835
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom47
  %152 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %r.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom49
  store i32 %152, i32* %arrayidx50, align 4
  %153 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -229909644, i32 1531357072
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 835469780, i32 1531357072
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 90200777, i32 524509625
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %182 = add i32 %r.0, -1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1563360520, i32 524509625
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %i.0, %r.0
  %192 = select i1 %cmp58.not, i32 148647631, i32 1333038907
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom61 = sext i32 %.neg to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom61
  %193 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %193, 0
  %194 = select i1 %cmp63.not, i32 839383191, i32 -1825434017
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom65
  %195 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %idxprom70 = sext i32 %196 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %197, 0
  %198 = select i1 %cmp72, i32 419270813, i32 -546668527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 925720145, i32 1672580449
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom73
  %208 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp ne i32 %208, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -83231867, i32 1672580449
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %218 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1736542389, i32 -546668527
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom77
  %219 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp eq i32 %221, 0
  %222 = select i1 %cmp85, i32 1862675432, i32 1819973239
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
