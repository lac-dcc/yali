; ModuleID = 'build_ollvm/programs/68/799.ll'
source_filename = "source-C-CXX/68/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@aa = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@bb = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call5 = call i32 @add(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %call5, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -51278398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -51278398, label %for.cond
    i32 -1517172759, label %originalBB
    i32 -1946796466, label %originalBBpart2
    i32 -1917520250, label %for.body
    i32 -1457146774, label %originalBB7
    i32 1790603529, label %originalBBpart29
    i32 642712794, label %for.inc
    i32 -1974425412, label %for.end
    i32 -1449666013, label %originalBBalteredBB
    i32 848673114, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB7alteredBB ], [ %j.0, %originalBBalteredBB ], [ %38, %for.inc ], [ %j.0, %originalBBpart29 ], [ %j.0, %originalBB7 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457146774, %originalBB7alteredBB ], [ -1517172759, %originalBBalteredBB ], [ -51278398, %for.inc ], [ 642712794, %originalBBpart29 ], [ %37, %originalBB7 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1517172759, i32 -1449666013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1946796466, i32 -1449666013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1917520250, i32 -1974425412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1457146774, i32 848673114
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1790603529, i32 848673114
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %39 = load i32, i32* %arrayidxalteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @add(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %.reg2mem117 = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem115 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv2, i32* %.reg2mem115, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1904132823, i32 416747620
  %9 = select i1 %7, i32 -1834341657, i32 416747620
  %10 = select i1 %7, i32 586154607, i32 -740365336
  %11 = select i1 %7, i32 226103688, i32 -740365336
  %12 = select i1 %7, i32 1332717771, i32 -346000876
  %13 = select i1 %7, i32 871522677, i32 -346000876
  %14 = select i1 %7, i32 32832211, i32 1038862530
  %15 = select i1 %7, i32 -1412600034, i32 1038862530
  %16 = select i1 %7, i32 -737284728, i32 -804107542
  %17 = select i1 %7, i32 -2094675587, i32 -804107542
  %18 = select i1 %7, i32 -1916401153, i32 -29933322
  %19 = select i1 %7, i32 1386174007, i32 -29933322
  %20 = select i1 %7, i32 407303010, i32 -346753919
  %21 = select i1 %7, i32 920013259, i32 -346753919
  %22 = select i1 %7, i32 2033581776, i32 -578867107
  %23 = select i1 %7, i32 1964912852, i32 -578867107
  %24 = select i1 %7, i32 -1873816916, i32 931533369
  %25 = select i1 %7, i32 1214570454, i32 931533369
  %26 = add i32 %conv2, -1
  %27 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.052 = phi i32 [ undef, %entry ], [ %k.052.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1026992930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1026992930, label %first
    i32 -100340703, label %cond.true
    i32 -1392232382, label %cond.false
    i32 -1018601739, label %cond.end
    i32 2117780134, label %for.cond
    i32 1396193200, label %for.body
    i32 750156893, label %for.inc
    i32 1652505444, label %for.end
    i32 -2098065152, label %for.cond11
    i32 1272594787, label %for.body14
    i32 -1503771522, label %for.inc22
    i32 -2093713677, label %for.end24
    i32 -1099813431, label %for.cond25
    i32 1214570454, label %originalBB
    i32 -1873816916, label %originalBBpart2
    i32 -2114670308, label %for.body28
    i32 1964912852, label %originalBB78
    i32 2033581776, label %originalBBpart280
    i32 941462896, label %if.then
    i32 920013259, label %originalBB82
    i32 407303010, label %originalBBpart284
    i32 518134352, label %if.end
    i32 2068805307, label %if.then37
    i32 1386174007, label %originalBB86
    i32 -1916401153, label %originalBBpart292
    i32 -1475833607, label %if.end43
    i32 -2094675587, label %originalBB94
    i32 -737284728, label %originalBBpart296
    i32 360908332, label %for.inc44
    i32 430910592, label %for.end46
    i32 18279287, label %for.cond47
    i32 -1931014378, label %for.body50
    i32 -819749065, label %for.inc61
    i32 -1612247185, label %for.end63
    i32 -1412600034, label %originalBB98
    i32 32832211, label %originalBBpart2100
    i32 1189997813, label %for.cond64
    i32 871522677, label %originalBB102
    i32 1332717771, label %originalBBpart2104
    i32 578914590, label %for.body67
    i32 -2001462591, label %if.then72
    i32 271052648, label %if.else
    i32 226103688, label %originalBB106
    i32 586154607, label %originalBBpart2108
    i32 1335947247, label %if.end74
    i32 1475607748, label %for.inc75
    i32 -563086990, label %for.end77
    i32 -1834341657, label %originalBB110
    i32 1904132823, label %originalBBpart2112
    i32 931533369, label %originalBBalteredBB
    i32 -578867107, label %originalBB78alteredBB
    i32 -346753919, label %originalBB82alteredBB
    i32 -29933322, label %originalBB86alteredBB
    i32 -804107542, label %originalBB94alteredBB
    i32 1038862530, label %originalBB98alteredBB
    i32 -346000876, label %originalBB102alteredBB
    i32 -740365336, label %originalBB106alteredBB
    i32 416747620, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB110, %for.end77, %for.inc75, %if.end74, %originalBBpart2108, %originalBB106, %if.else, %if.then72, %for.body67, %originalBBpart2104, %originalBB102, %for.cond64, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %for.body50, %for.cond47, %for.end46, %for.inc44, %originalBBpart296, %originalBB94, %if.end43, %originalBBpart292, %originalBB86, %if.then37, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body28, %originalBBpart2, %originalBB, %for.cond25, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first
  %k.052.be = phi i32 [ %k.052, %loopEntry ], [ %k.052, %originalBB110alteredBB ], [ %k.052, %originalBB106alteredBB ], [ %k.052, %originalBB102alteredBB ], [ %k.052, %originalBB98alteredBB ], [ %k.052, %originalBB94alteredBB ], [ %k.052, %originalBB86alteredBB ], [ %k.052, %originalBB82alteredBB ], [ %k.052, %originalBB78alteredBB ], [ %k.052, %originalBBalteredBB ], [ %k.0, %originalBB110 ], [ %k.052, %for.end77 ], [ %k.052, %for.inc75 ], [ %k.052, %if.end74 ], [ %k.052, %originalBBpart2108 ], [ %k.052, %originalBB106 ], [ %k.052, %if.else ], [ %k.052, %if.then72 ], [ %k.052, %for.body67 ], [ %k.052, %originalBBpart2104 ], [ %k.052, %originalBB102 ], [ %k.052, %for.cond64 ], [ %k.052, %originalBBpart2100 ], [ %k.052, %originalBB98 ], [ %k.052, %for.end63 ], [ %k.052, %for.inc61 ], [ %k.052, %for.body50 ], [ %k.052, %for.cond47 ], [ %k.052, %for.end46 ], [ %k.052, %for.inc44 ], [ %k.052, %originalBBpart296 ], [ %k.052, %originalBB94 ], [ %k.052, %if.end43 ], [ %k.052, %originalBBpart292 ], [ %k.052, %originalBB86 ], [ %k.052, %if.then37 ], [ %k.052, %if.end ], [ %k.052, %originalBBpart284 ], [ %k.052, %originalBB82 ], [ %k.052, %if.then ], [ %k.052, %originalBBpart280 ], [ %k.052, %originalBB78 ], [ %k.052, %for.body28 ], [ %k.052, %originalBBpart2 ], [ %k.052, %originalBB ], [ %k.052, %for.cond25 ], [ %k.052, %for.end24 ], [ %k.052, %for.inc22 ], [ %k.052, %for.body14 ], [ %k.052, %for.cond11 ], [ %k.052, %for.end ], [ %k.052, %for.inc ], [ %k.052, %for.body ], [ %k.052, %for.cond ], [ %k.052, %cond.end ], [ %k.052, %cond.false ], [ %k.052, %cond.true ], [ %k.052, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB110 ], [ %len.0, %for.end77 ], [ %len.0, %for.inc75 ], [ %len.0, %if.end74 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %if.else ], [ %len.0, %if.then72 ], [ %len.0, %for.body67 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %for.cond64 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %for.end63 ], [ %len.0, %for.inc61 ], [ %len.0, %for.body50 ], [ %len.0, %for.cond47 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %if.end43 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB86 ], [ %len.0, %if.then37 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.body28 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond25 ], [ %len.0, %for.end24 ], [ %len.0, %for.inc22 ], [ %len.0, %for.body14 ], [ %len.0, %for.cond11 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB110 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else ], [ %58, %if.then72 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %37, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %32, %for.body ], [ %k.0, %for.cond ], [ 0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end77 ], [ %59, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %i.0, %for.end63 ], [ %54, %for.inc61 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %48, %for.inc44 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %38, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %26, %for.end ], [ %33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %27, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1834341657, %originalBB110alteredBB ], [ 226103688, %originalBB106alteredBB ], [ 871522677, %originalBB102alteredBB ], [ -1412600034, %originalBB98alteredBB ], [ -2094675587, %originalBB94alteredBB ], [ 1386174007, %originalBB86alteredBB ], [ 920013259, %originalBB82alteredBB ], [ 1964912852, %originalBB78alteredBB ], [ 1214570454, %originalBBalteredBB ], [ %8, %originalBB110 ], [ %9, %for.end77 ], [ 1189997813, %for.inc75 ], [ 1475607748, %if.end74 ], [ -563086990, %originalBBpart2108 ], [ %10, %originalBB106 ], [ %11, %if.else ], [ 1335947247, %if.then72 ], [ %57, %for.body67 ], [ %55, %originalBBpart2104 ], [ %12, %originalBB102 ], [ %13, %for.cond64 ], [ 1189997813, %originalBBpart2100 ], [ %14, %originalBB98 ], [ %15, %for.end63 ], [ 18279287, %for.inc61 ], [ -819749065, %for.body50 ], [ %49, %for.cond47 ], [ 18279287, %for.end46 ], [ -1099813431, %for.inc44 ], [ 360908332, %originalBBpart296 ], [ %16, %originalBB94 ], [ %17, %if.end43 ], [ -1475833607, %originalBBpart292 ], [ %18, %originalBB86 ], [ %19, %if.then37 ], [ %44, %if.end ], [ 518134352, %originalBBpart284 ], [ %20, %originalBB82 ], [ %21, %if.then ], [ %40, %originalBBpart280 ], [ %22, %originalBB78 ], [ %23, %for.body28 ], [ %39, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond25 ], [ -1099813431, %for.end24 ], [ -2098065152, %for.inc22 ], [ -1503771522, %for.body14 ], [ %34, %for.cond11 ], [ -2098065152, %for.end ], [ 2117780134, %for.inc ], [ 750156893, %for.body ], [ %29, %for.cond ], [ 2117780134, %cond.end ], [ -1018601739, %cond.false ], [ -1018601739, %cond.true ], [ %28, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB102alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %for.end77 ], [ %cond.reg2mem.0, %for.inc75 ], [ %cond.reg2mem.0, %if.end74 ], [ %cond.reg2mem.0, %originalBBpart2108 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then72 ], [ %cond.reg2mem.0, %for.body67 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB102 ], [ %cond.reg2mem.0, %for.cond64 ], [ %cond.reg2mem.0, %originalBBpart2100 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %for.body50 ], [ %cond.reg2mem.0, %for.cond47 ], [ %cond.reg2mem.0, %for.end46 ], [ %cond.reg2mem.0, %for.inc44 ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %if.end43 ], [ %cond.reg2mem.0, %originalBBpart292 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %if.then37 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %for.body28 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond25 ], [ %cond.reg2mem.0, %for.end24 ], [ %cond.reg2mem.0, %for.inc22 ], [ %cond.reg2mem.0, %for.body14 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %conv2, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i32, i32* %.reg2mem115, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %28 = select i1 %cmp, i32 -100340703, i32 -1392232382
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  %29 = select i1 %cmp4, i32 1396193200, i32 1652505444
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %30 to i32
  %31 = add nsw i32 %conv6, -48
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %idxprom8
  store i32 %31, i32* %arrayidx9, align 4
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %34 = select i1 %cmp12, i32 1272594787, i32 -2093713677
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %b, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %35 to i32
  %36 = add nsw i32 %conv17, -48
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %idxprom19
  store i32 %36, i32* %arrayidx20, align 4
  %37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* getelementptr inbounds ([202 x i32], [202 x i32]* @c, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %len.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %39 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2114670308, i32 430910592
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %conv
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %40 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 941462896, i32 518134352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom31
  %42 = load i32, i32* %arrayidx34, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %conv2
  %44 = select i1 %cmp35, i32 2068805307, i32 -1475833607
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %idxprom38
  %45 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom38
  %46 = load i32, i32* %arrayidx41, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %len.0
  %49 = select i1 %cmp48, i32 -1931014378, i32 -1612247185
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom51
  %50 = load i32, i32* %arrayidx52, align 4
  %div = sdiv i32 %50, 10
  %51 = add i32 %i.0, 1
  %idxprom54 = sext i32 %51 to i64
  %arrayidx55 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom54
  %52 = load i32, i32* %arrayidx55, align 4
  %53 = add i32 %52, %div
  store i32 %53, i32* %arrayidx55, align 4
  %rem = srem i32 %50, 10
  store i32 %rem, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %55 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 578914590, i32 -563086990
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom68
  %56 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %56, 0
  %57 = select i1 %cmp70, i32 -2001462591, i32 271052648
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %58 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  store i32 %k.052, i32* %.reg2mem117, align 4
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i32, i32* %.reg2mem117, align 4
  ret i32 %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @aa, i64 0, i64 %idxprom31alteredBB
  %60 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom31alteredBB
  %61 = load i32, i32* %arrayidx34alteredBB, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @bb, i64 0, i64 %idxprom38alteredBB
  %63 = load i32, i32* %arrayidx39alteredBB, align 4
  %arrayidx41alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* @c, i64 0, i64 %idxprom38alteredBB
  %64 = load i32, i32* %arrayidx41alteredBB, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
