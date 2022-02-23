; ModuleID = 'build_ollvm/programs/4/956.ll'
source_filename = "source-C-CXX/4/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %call8.reg2mem = alloca i64, align 8
  %call6.reg2mem = alloca i64, align 8
  %n = alloca float, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  store i64 %call6, i64* %call6.reg2mem, align 8
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #7
  store i64 %call8, i64* %call8.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1219477009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1219477009, label %first
    i32 -1655406816, label %if.then
    i32 -524355603, label %if.else
    i32 -1138994607, label %originalBB
    i32 -501940382, label %originalBBpart2
    i32 -232601029, label %for.cond
    i32 -433445933, label %for.body
    i32 1908521327, label %lor.lhs.false
    i32 1010395659, label %lor.lhs.false22
    i32 -320018280, label %lor.lhs.false28
    i32 -1379495609, label %originalBB89
    i32 210713160, label %originalBBpart291
    i32 1290251351, label %if.then34
    i32 209691465, label %lor.lhs.false40
    i32 350504496, label %lor.lhs.false46
    i32 1831877281, label %lor.lhs.false52
    i32 -963721381, label %originalBB93
    i32 -1297776195, label %originalBBpart295
    i32 -1034498578, label %if.then58
    i32 1684490155, label %if.then67
    i32 464490909, label %if.end
    i32 942681288, label %if.end68
    i32 -1160056578, label %if.else69
    i32 -321021588, label %if.end71
    i32 293320638, label %for.inc
    i32 -2038740413, label %for.end
    i32 -571061890, label %if.then75
    i32 228728759, label %if.then82
    i32 -604942929, label %if.else84
    i32 -1913453636, label %originalBB97
    i32 144072911, label %originalBBpart299
    i32 610653420, label %if.end86
    i32 1273882211, label %if.end87
    i32 2123835893, label %if.end88
    i32 -1197823908, label %originalBBalteredBB
    i32 1009704616, label %originalBB89alteredBB
    i32 -1705733396, label %originalBB93alteredBB
    i32 -1638628324, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %originalBBpart299, %originalBB97, %if.else84, %if.then82, %if.then75, %for.end, %for.inc, %if.end71, %if.else69, %if.end68, %if.end, %if.then67, %if.then58, %originalBBpart295, %originalBB93, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %if.then34, %originalBBpart291, %originalBB89, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.else84 ], [ %sum.0, %if.then82 ], [ %sum.0, %if.then75 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end71 ], [ %sum.0, %if.else69 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end ], [ %.neg, %if.then67 ], [ %sum.0, %if.then58 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %lor.lhs.false40 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %lor.lhs.false28 ], [ %sum.0, %lor.lhs.false22 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.else84 ], [ %m.0, %if.then82 ], [ %m.0, %if.then75 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end71 ], [ 1, %if.else69 ], [ %m.0, %if.end68 ], [ %m.0, %if.end ], [ %m.0, %if.then67 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %lor.lhs.false46 ], [ %m.0, %lor.lhs.false40 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1913453636, %originalBB97alteredBB ], [ -963721381, %originalBB93alteredBB ], [ -1379495609, %originalBB89alteredBB ], [ -1138994607, %originalBBalteredBB ], [ 2123835893, %if.end87 ], [ 1273882211, %if.end86 ], [ 610653420, %originalBBpart299 ], [ %99, %originalBB97 ], [ %90, %if.else84 ], [ 610653420, %if.then82 ], [ %81, %if.then75 ], [ %79, %for.end ], [ -232601029, %for.inc ], [ 293320638, %if.end71 ], [ -2038740413, %if.else69 ], [ -321021588, %if.end68 ], [ 942681288, %if.end ], [ 464490909, %if.then67 ], [ %77, %if.then58 ], [ %74, %originalBBpart295 ], [ %73, %originalBB93 ], [ %63, %lor.lhs.false52 ], [ %54, %lor.lhs.false46 ], [ %52, %lor.lhs.false40 ], [ %50, %if.then34 ], [ %48, %originalBBpart291 ], [ %47, %originalBB89 ], [ %37, %lor.lhs.false28 ], [ %28, %lor.lhs.false22 ], [ %26, %lor.lhs.false ], [ %24, %for.body ], [ %22, %for.cond ], [ -232601029, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 2123835893, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload = load volatile i64, i64* %call8.reg2mem, align 8
  %cmp.not = icmp eq i64 %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload
  %2 = select i1 %cmp.not, i32 -524355603, i32 -1655406816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1138994607, i32 -1197823908
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
  %20 = select i1 %19, i32 -501940382, i32 -1197823908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp10.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp10.not, i32 -2038740413, i32 -433445933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %23, 65
  %24 = select i1 %cmp15, i32 1290251351, i32 1908521327
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %25, 84
  %26 = select i1 %cmp20, i32 1290251351, i32 1010395659
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %27, 67
  %28 = select i1 %cmp26, i32 1290251351, i32 -320018280
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1379495609, i32 1009704616
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom29
  %38 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %38, 71
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 210713160, i32 1009704616
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1290251351, i32 -1160056578
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %49, 65
  %50 = select i1 %cmp38, i32 -1034498578, i32 209691465
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %51, 84
  %52 = select i1 %cmp44, i32 -1034498578, i32 350504496
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom47
  %53 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %53, 67
  %54 = select i1 %cmp50, i32 -1034498578, i32 1831877281
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -963721381, i32 -1705733396
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom53
  %64 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %64, 71
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1297776195, i32 -1705733396
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %74 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1034498578, i32 942681288
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom59
  %75 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom59
  %76 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %75, %76
  %77 = select i1 %cmp65, i32 1684490155, i32 464490909
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp73 = icmp eq i32 %m.0, 0
  %79 = select i1 %cmp73, i32 -571061890, i32 1273882211
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %conv76 = sitofp i32 %sum.0 to float
  %call78 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv79 = uitofp i64 %call78 to float
  %div = fdiv float %conv76, %conv79
  %80 = load float, float* %n, align 4
  %cmp80 = fcmp ogt float %div, %80
  %81 = select i1 %cmp80, i32 228728759, i32 -604942929
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1913453636, i32 -1638628324
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 144072911, i32 -1638628324
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
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
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
