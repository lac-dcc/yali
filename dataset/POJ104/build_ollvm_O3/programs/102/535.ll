; ModuleID = 'build_ollvm/programs/102/535.ll'
source_filename = "source-C-CXX/102/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i8], align 16
  %c = alloca [1001 x i32], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -754265213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754265213, label %for.cond
    i32 1625073618, label %for.body
    i32 -1944898952, label %for.inc
    i32 -204297522, label %for.end
    i32 -1877126074, label %for.cond5
    i32 1486140642, label %originalBB
    i32 -572641877, label %originalBBpart2
    i32 1990943275, label %for.body10
    i32 434365931, label %originalBB80
    i32 -45556760, label %originalBBpart282
    i32 -219384758, label %lor.lhs.false
    i32 1308648217, label %lor.lhs.false29
    i32 -884062043, label %if.then
    i32 1019145962, label %if.else
    i32 741717123, label %if.end
    i32 703163762, label %for.inc47
    i32 700781635, label %for.end49
    i32 548510504, label %for.cond50
    i32 -1786298195, label %for.body56
    i32 -1044457152, label %if.then62
    i32 1035934785, label %originalBB84
    i32 172646371, label %originalBBpart288
    i32 -1492720346, label %if.end70
    i32 -980014101, label %originalBB90
    i32 -1647654707, label %originalBBpart292
    i32 1549809806, label %for.inc77
    i32 -1441550997, label %for.end79
    i32 510262447, label %originalBBalteredBB
    i32 974205338, label %originalBB80alteredBB
    i32 -885088334, label %originalBB84alteredBB
    i32 954272691, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart292, %originalBB90, %if.end70, %originalBBpart288, %originalBB84, %if.then62, %for.body56, %for.cond50, %for.end49, %for.inc47, %if.end, %if.else, %if.then, %lor.lhs.false29, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB84 ], [ %m.0, %if.then62 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end ], [ %56, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false29 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc77 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then62 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond50 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false29 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %2, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %57, %for.inc47 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then62 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond50 ], [ 0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -980014101, %originalBB90alteredBB ], [ 1035934785, %originalBB84alteredBB ], [ 434365931, %originalBB80alteredBB ], [ 1486140642, %originalBBalteredBB ], [ 548510504, %for.inc77 ], [ 1549809806, %originalBBpart292 ], [ %100, %originalBB90 ], [ %89, %if.end70 ], [ -1492720346, %originalBBpart288 ], [ %80, %originalBB84 ], [ %69, %if.then62 ], [ %60, %for.body56 ], [ %58, %for.cond50 ], [ 548510504, %for.end49 ], [ -1877126074, %for.inc47 ], [ 703163762, %if.end ], [ 741717123, %if.else ], [ 741717123, %if.then ], [ %52, %lor.lhs.false29 ], [ %47, %lor.lhs.false ], [ %42, %originalBBpart282 ], [ %41, %originalBB80 ], [ %30, %for.body10 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond5 ], [ -1877126074, %for.end ], [ -754265213, %for.inc ], [ -1944898952, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, 1001
  %1 = select i1 %cmp, i32 1625073618, i32 -204297522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx4, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1486140642, i32 510262447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp8 = icmp uge i64 %call7, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -572641877, i32 510262447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1990943275, i32 700781635
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 434365931, i32 974205338
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %.neg27 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg27 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %31, %32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -45556760, i32 974205338
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %42 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -884062043, i32 -219384758
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i32
  %44 = add i32 %i.0, 1
  %idxprom23 = sext i32 %44 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %45 to i32
  %46 = add nsw i32 %conv25, 32
  %cmp27 = icmp eq i32 %46, %conv21
  %47 = select i1 %cmp27, i32 -884062043, i32 1308648217
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom30
  %48 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %48 to i32
  %49 = add i32 %i.0, 1
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %50 to i32
  %51 = add nsw i32 %conv36, -32
  %cmp37 = icmp eq i32 %51, %conv32
  %52 = select i1 %cmp37, i32 -884062043, i32 1019145962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom39
  %53 = load i32, i32* %arrayidx40, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom42
  %55 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %55, i8* %arrayidx45, align 1
  %56 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %conv51 = sext i32 %k.0 to i64
  %call53 = call i64 @strlen(i8* noundef nonnull %arrayidx1) #3
  %cmp54 = icmp ugt i64 %call53, %conv51
  %58 = select i1 %cmp54, i32 -1786298195, i32 -1441550997
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom57
  %59 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %59, 95
  %60 = select i1 %cmp60, i32 -1044457152, i32 -1492720346
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1035934785, i32 -885088334
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom63
  %70 = load i8, i8* %arrayidx64, align 1
  %71 = add i8 %70, -32
  store i8 %71, i8* %arrayidx64, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 172646371, i32 -885088334
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -980014101, i32 954272691
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom71
  %90 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %90 to i32
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom71
  %91 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv73, i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1647654707, i32 954272691
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %101 = load i8, i8* %arrayidx64alteredBB, align 1
  %102 = add i8 %101, -32
  store i8 %102, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %k.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %103 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %103 to i32
  %arrayidx75alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom71alteredBB
  %104 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv73alteredBB, i32 %104)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
