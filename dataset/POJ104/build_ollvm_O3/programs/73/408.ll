; ModuleID = 'build_ollvm/programs/73/408.ll'
source_filename = "source-C-CXX/73/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %save = alloca [20000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %r.0 = phi i64 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1841077293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1841077293, label %for.cond
    i32 -1811087323, label %for.body
    i32 -1297493143, label %if.then
    i32 -1634948871, label %if.else
    i32 1966788593, label %if.then3
    i32 -51492276, label %if.else6
    i32 790109850, label %for.cond7
    i32 -1827206628, label %for.body12
    i32 -2075319758, label %if.then15
    i32 951381830, label %if.end
    i32 -1700464448, label %originalBB
    i32 1989678456, label %originalBBpart2
    i32 966361466, label %for.inc
    i32 -1511802225, label %for.end
    i32 1956232427, label %if.then22
    i32 1899571634, label %if.else25
    i32 1170910020, label %if.end27
    i32 1149492066, label %if.end28
    i32 204179241, label %if.end29
    i32 -12255629, label %for.inc30
    i32 966298462, label %for.end32
    i32 1622010723, label %for.cond33
    i32 2012854609, label %originalBB74
    i32 -531330793, label %originalBBpart276
    i32 326967501, label %for.body36
    i32 152331544, label %if.then43
    i32 298747732, label %if.else46
    i32 540327196, label %originalBB78
    i32 -584968669, label %originalBBpart280
    i32 -1367387993, label %if.end48
    i32 1688053014, label %for.inc49
    i32 -1541875277, label %for.end51
    i32 -975041280, label %if.then54
    i32 1365460467, label %originalBB82
    i32 1403135483, label %originalBBpart284
    i32 76101006, label %if.end56
    i32 -481393889, label %originalBB86
    i32 -1880286711, label %originalBBpart288
    i32 -1856330750, label %for.cond57
    i32 1771301090, label %for.body60
    i32 -1220679311, label %if.then67
    i32 1509169591, label %if.end70
    i32 -1084311601, label %for.inc71
    i32 -1946457792, label %for.end73
    i32 869211829, label %originalBBalteredBB
    i32 -1630892825, label %originalBB74alteredBB
    i32 737240158, label %originalBB78alteredBB
    i32 -1933887994, label %originalBB82alteredBB
    i32 7762805, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then67, %for.body60, %for.cond57, %originalBBpart288, %originalBB86, %if.end56, %originalBBpart284, %originalBB82, %if.then54, %for.end51, %for.inc49, %if.end48, %originalBBpart280, %originalBB78, %if.else46, %if.then43, %for.body36, %originalBBpart276, %originalBB74, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.end28, %if.end27, %if.else25, %if.then22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then15, %for.body12, %for.cond7, %if.else6, %if.then3, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond7 ], [ %i.0, %if.else6 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.else46 ], [ %j.0, %if.then43 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.else25 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond7 ], [ 2, %if.else6 ], [ %j.0, %if.then3 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.else46 ], [ %k.0, %if.then43 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end28 ], [ %k.0, %if.end27 ], [ %k.0, %if.else25 ], [ %28, %if.then22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond7 ], [ %k.0, %if.else6 ], [ %5, %if.then3 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc71 ], [ %l.0, %if.end70 ], [ %l.0, %if.then67 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond57 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.then54 ], [ %l.0, %for.end51 ], [ %70, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.else46 ], [ %l.0, %if.then43 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.cond33 ], [ 0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %if.end29 ], [ %l.0, %if.end28 ], [ %l.0, %if.end27 ], [ %l.0, %if.else25 ], [ %l.0, %if.then22 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then15 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond7 ], [ %l.0, %if.else6 ], [ %l.0, %if.then3 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %115, %originalBB86alteredBB ], [ %x.0, %originalBB82alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBBalteredBB ], [ %113, %for.inc71 ], [ %x.0, %if.end70 ], [ %x.0, %if.then67 ], [ %x.0, %for.body60 ], [ %x.0, %for.cond57 ], [ %x.0, %originalBBpart288 ], [ %99, %originalBB86 ], [ %x.0, %if.end56 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB82 ], [ %x.0, %if.then54 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart280 ], [ %x.0, %originalBB78 ], [ %x.0, %if.else46 ], [ %x.0, %if.then43 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end29 ], [ %x.0, %if.end28 ], [ %x.0, %if.end27 ], [ %x.0, %if.else25 ], [ %x.0, %if.then22 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then15 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond7 ], [ %x.0, %if.else6 ], [ %x.0, %if.then3 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %r.0.be = phi i64 [ %r.0, %loopEntry ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %114, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc71 ], [ %r.0, %if.end70 ], [ %r.0, %if.then67 ], [ %r.0, %for.body60 ], [ %r.0, %for.cond57 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %if.end56 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %if.then54 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %if.end48 ], [ %r.0, %originalBBpart280 ], [ %60, %originalBB78 ], [ %r.0, %if.else46 ], [ %r.0, %if.then43 ], [ %r.0, %for.body36 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %for.cond33 ], [ 0, %for.end32 ], [ %r.0, %for.inc30 ], [ %r.0, %if.end29 ], [ %r.0, %if.end28 ], [ %r.0, %if.end27 ], [ %r.0, %if.else25 ], [ %r.0, %if.then22 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then15 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond7 ], [ %r.0, %if.else6 ], [ %r.0, %if.then3 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -481393889, %originalBB86alteredBB ], [ 1365460467, %originalBB82alteredBB ], [ 540327196, %originalBB78alteredBB ], [ 2012854609, %originalBB74alteredBB ], [ -1700464448, %originalBBalteredBB ], [ -1856330750, %for.inc71 ], [ -1084311601, %if.end70 ], [ 1509169591, %if.then67 ], [ %111, %for.body60 ], [ %109, %for.cond57 ], [ -1856330750, %originalBBpart288 ], [ %108, %originalBB86 ], [ %98, %if.end56 ], [ 76101006, %originalBBpart284 ], [ %89, %originalBB82 ], [ %80, %if.then54 ], [ %71, %for.end51 ], [ 1622010723, %for.inc49 ], [ 1688053014, %if.end48 ], [ -1367387993, %originalBBpart280 ], [ %69, %originalBB78 ], [ %59, %if.else46 ], [ -1541875277, %if.then43 ], [ %49, %for.body36 ], [ %47, %originalBBpart276 ], [ %46, %originalBB74 ], [ %37, %for.cond33 ], [ 1622010723, %for.end32 ], [ -1841077293, %for.inc30 ], [ -12255629, %if.end29 ], [ 204179241, %if.end28 ], [ 1149492066, %if.end27 ], [ 1170910020, %if.else25 ], [ 1170910020, %if.then22 ], [ %27, %for.end ], [ 790109850, %for.inc ], [ 966361466, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ -1511802225, %if.then15 ], [ %7, %for.body12 ], [ %6, %for.cond7 ], [ 790109850, %if.else6 ], [ 1149492066, %if.then3 ], [ %4, %if.else ], [ -12255629, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %1
  %2 = select i1 %cmp.not, i32 966298462, i32 -1811087323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i64 %i.0, 1
  %3 = select i1 %cmp1, i32 -1297493143, i32 -1634948871
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i64 %i.0, 2
  %4 = select i1 %cmp2, i32 1966788593, i32 -51492276
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %k.0
  store i64 %i.0, i64* %arrayidx, align 8
  %5 = add i64 %k.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv = sitofp i64 %j.0 to double
  %conv8 = sitofp i64 %i.0 to double
  %call9 = call double @sqrt(double %conv8) #4
  %cmp10 = fcmp oge double %call9, %conv
  %6 = select i1 %cmp10, i32 -1827206628, i32 -1511802225
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp13 = icmp eq i64 %rem, 0
  %7 = select i1 %cmp13, i32 -2075319758, i32 951381830
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1700464448, i32 869211829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1989678456, i32 869211829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv17 = sitofp i64 %j.0 to double
  %conv18 = sitofp i64 %i.0 to double
  %call19 = call double @sqrt(double %conv18) #4
  %cmp20 = fcmp olt double %call19, %conv17
  %27 = select i1 %cmp20, i32 1956232427, i32 1899571634
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %k.0
  store i64 %i.0, i64* %arrayidx23, align 8
  %28 = add i64 %k.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2012854609, i32 -1630892825
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i64 %l.0, %k.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -531330793, i32 -1630892825
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %47 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 326967501, i32 -1541875277
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %l.0
  %48 = load i64, i64* %arrayidx37, align 8
  %conv38 = trunc i64 %48 to i32
  %call39 = call i64 @oho(i32 %conv38)
  %cmp41 = icmp eq i64 %call39, %48
  %49 = select i1 %cmp41, i32 152331544, i32 298747732
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %l.0
  %50 = load i64, i64* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %50)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 540327196, i32 737240158
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %60 = add i64 %r.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -584968669, i32 737240158
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %70 = add i64 %l.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i64 %r.0, %k.0
  %71 = select i1 %cmp52, i32 -975041280, i32 76101006
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1365460467, i32 -1933887994
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1403135483, i32 -1933887994
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -481393889, i32 7762805
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %99 = add i64 %l.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1880286711, i32 7762805
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i64 %x.0, %k.0
  %109 = select i1 %cmp58, i32 1771301090, i32 -1946457792
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %x.0
  %110 = load i64, i64* %arrayidx61, align 8
  %conv62 = trunc i64 %110 to i32
  %call63 = call i64 @oho(i32 %conv62)
  %cmp65 = icmp eq i64 %call63, %110
  %111 = select i1 %cmp65, i32 -1220679311, i32 1509169591
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [20000 x i64], [20000 x i64]* %save, i64 0, i64 %x.0
  %112 = load i64, i64* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %112)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %113 = add i64 %x.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %114 = add i64 %r.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %115 = add i64 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @oho(i32 %x) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1559307483, i32 -648646
  %9 = select i1 %7, i32 -1213779414, i32 -648646
  %10 = select i1 %7, i32 1804664961, i32 1605781077
  %11 = select i1 %7, i32 1954230441, i32 1605781077
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv7 = phi i64 [ undef, %entry ], [ %conv7.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -903222789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -903222789, label %while.cond
    i32 1954230441, label %originalBB
    i32 1804664961, label %originalBBpart2
    i32 -950767000, label %while.body
    i32 -1090318043, label %while.end
    i32 -1213779414, label %originalBB1
    i32 1559307483, label %originalBBpart24
    i32 1605781077, label %originalBBalteredBB
    i32 -648646, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %conv7.be = phi i64 [ %conv7, %loopEntry ], [ %conv7, %originalBB1alteredBB ], [ %conv7, %originalBBalteredBB ], [ %conv, %originalBB1 ], [ %conv7, %while.end ], [ %conv7, %while.body ], [ %conv7, %originalBBpart2 ], [ %conv7, %originalBB ], [ %conv7, %while.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB1alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB1 ], [ %x.addr.0, %while.end ], [ %div, %while.body ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB1alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB1 ], [ %c.0, %while.end ], [ %.neg, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1213779414, %originalBB1alteredBB ], [ 1954230441, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %while.end ], [ -903222789, %while.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %x.addr.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -950767000, i32 -1090318043
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %div = sdiv i32 %x.addr.0, 10
  %mul.neg.neg = mul i32 %c.0, 10
  %.neg = add i32 %mul.neg.neg, %rem
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %conv = sext i32 %c.0 to i64
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i64 %conv7, i64* %conv.reg2mem, align 8
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i64, i64* %conv.reg2mem, align 8
  ret i64 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
