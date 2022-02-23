; ModuleID = 'build_ollvm/programs/57/235.ll'
source_filename = "source-C-CXX/57/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [65535 x i8], align 16
  %str = alloca [65535 x i8], align 16
  %arraydecay = getelementptr inbounds [65535 x i8], [65535 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %arrayidx24 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -561868555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -561868555, label %for.cond
    i32 -1760445107, label %for.body
    i32 684663055, label %lor.lhs.false
    i32 1470675072, label %land.lhs.true
    i32 -1889998824, label %lor.lhs.false18
    i32 2104241505, label %land.lhs.true23
    i32 6178631, label %if.then
    i32 709538697, label %for.cond28
    i32 -39748090, label %originalBB
    i32 1412602027, label %originalBBpart2
    i32 994571839, label %for.body31
    i32 -313607331, label %land.lhs.true36
    i32 -918382317, label %lor.lhs.false42
    i32 1804313552, label %land.lhs.true48
    i32 1510289133, label %lor.lhs.false54
    i32 -1119921983, label %originalBB85
    i32 65811203, label %originalBBpart287
    i32 -1307450311, label %land.lhs.true60
    i32 -926221526, label %lor.lhs.false66
    i32 234707379, label %if.then72
    i32 1864269309, label %if.else
    i32 70794967, label %if.end
    i32 262489123, label %for.end
    i32 -1809217691, label %originalBB89
    i32 -1542845283, label %originalBBpart291
    i32 -144463771, label %if.then76
    i32 993063831, label %originalBB93
    i32 -111783408, label %originalBBpart295
    i32 -84847920, label %if.end78
    i32 -1361389204, label %if.else79
    i32 1077084193, label %if.end81
    i32 147127616, label %for.inc
    i32 1845689646, label %originalBB97
    i32 -2018004994, label %originalBBpart2109
    i32 969868790, label %for.end83
    i32 -2127705076, label %originalBBalteredBB
    i32 583897571, label %originalBB85alteredBB
    i32 591326327, label %originalBB89alteredBB
    i32 27821879, label %originalBB93alteredBB
    i32 592397531, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB97, %for.inc, %if.end81, %if.else79, %if.end78, %originalBBpart295, %originalBB93, %if.then76, %originalBBpart291, %originalBB89, %for.end, %if.end, %if.else, %if.then72, %lor.lhs.false66, %land.lhs.true60, %originalBBpart287, %originalBB85, %lor.lhs.false54, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %for.body31, %originalBBpart2, %originalBB, %for.cond28, %if.then, %land.lhs.true23, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %119, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %109, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond28 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end81 ], [ %j.0, %if.else79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %62, %if.then72 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond28 ], [ 1, %if.then ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB97 ], [ %l.0, %for.inc ], [ %l.0, %if.end81 ], [ %l.0, %if.else79 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then72 ], [ %l.0, %lor.lhs.false66 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %lor.lhs.false54 ], [ %l.0, %land.lhs.true48 ], [ %l.0, %lor.lhs.false42 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %for.body31 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond28 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true23 ], [ %l.0, %lor.lhs.false18 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1845689646, %originalBB97alteredBB ], [ 993063831, %originalBB93alteredBB ], [ -1809217691, %originalBB89alteredBB ], [ -1119921983, %originalBB85alteredBB ], [ -39748090, %originalBBalteredBB ], [ -561868555, %originalBBpart2109 ], [ %118, %originalBB97 ], [ %108, %for.inc ], [ 147127616, %if.end81 ], [ 1077084193, %if.else79 ], [ 1077084193, %if.end78 ], [ -84847920, %originalBBpart295 ], [ %99, %originalBB93 ], [ %90, %if.then76 ], [ %81, %originalBBpart291 ], [ %80, %originalBB89 ], [ %71, %for.end ], [ 709538697, %if.end ], [ 262489123, %if.else ], [ 70794967, %if.then72 ], [ %61, %lor.lhs.false66 ], [ %59, %land.lhs.true60 ], [ %57, %originalBBpart287 ], [ %56, %originalBB85 ], [ %46, %lor.lhs.false54 ], [ %37, %land.lhs.true48 ], [ %35, %lor.lhs.false42 ], [ %33, %land.lhs.true36 ], [ %31, %for.body31 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.cond28 ], [ 709538697, %if.then ], [ %10, %land.lhs.true23 ], [ %8, %lor.lhs.false18 ], [ %6, %land.lhs.true ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 -1760445107, i32 969868790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx24) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arrayidx24) #7
  %conv = trunc i64 %call6 to i32
  %1 = load i8, i8* %arrayidx24, align 16
  %cmp8 = icmp eq i8 %1, 95
  %2 = select i1 %cmp8, i32 6178631, i32 684663055
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx24, align 16
  %cmp12 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp12, i32 1470675072, i32 -1889998824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx24, align 16
  %cmp16 = icmp slt i8 %5, 91
  %6 = select i1 %cmp16, i32 6178631, i32 -1889998824
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx24, align 16
  %cmp21 = icmp sgt i8 %7, 96
  %8 = select i1 %cmp21, i32 2104241505, i32 -1361389204
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %9 = load i8, i8* %arrayidx24, align 16
  %cmp26 = icmp slt i8 %9, 123
  %10 = select i1 %cmp26, i32 6178631, i32 -1361389204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -39748090, i32 -2127705076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %l.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1412602027, i32 -2127705076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %29 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 994571839, i32 262489123
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %30, 58
  %31 = select i1 %cmp34, i32 -313607331, i32 -918382317
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom37
  %32 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %32, 47
  %33 = select i1 %cmp40, i32 234707379, i32 -918382317
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom43
  %34 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %34, 64
  %35 = select i1 %cmp46, i32 1804313552, i32 1510289133
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom49
  %36 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %36, 91
  %37 = select i1 %cmp52, i32 234707379, i32 1510289133
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1119921983, i32 583897571
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom55
  %47 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %47, 96
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 65811203, i32 583897571
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %57 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1307450311, i32 -926221526
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom61
  %58 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %58, 123
  %59 = select i1 %cmp64, i32 234707379, i32 -926221526
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom67
  %60 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %60, 95
  %61 = select i1 %cmp70, i32 234707379, i32 1864269309
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1809217691, i32 591326327
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp74 = icmp eq i32 %j.0, %l.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1542845283, i32 591326327
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %81 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -144463771, i32 -84847920
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 993063831, i32 27821879
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -111783408, i32 27821879
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1845689646, i32 592397531
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2018004994, i32 592397531
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
