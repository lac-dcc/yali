; ModuleID = 'build_ollvm/programs/57/658.ll'
source_filename = "source-C-CXX/57/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 201901901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 201901901, label %for.cond
    i32 -1153662355, label %for.body
    i32 1287072725, label %originalBB
    i32 -331553071, label %originalBBpart2
    i32 1933635221, label %land.lhs.true
    i32 2096645119, label %lor.lhs.false
    i32 -1762214199, label %originalBB80
    i32 -874833448, label %originalBBpart282
    i32 -1200197865, label %land.lhs.true15
    i32 -763315620, label %originalBB84
    i32 -594132844, label %originalBBpart286
    i32 -1038316788, label %lor.lhs.false20
    i32 -552445207, label %if.then
    i32 -183534329, label %for.cond25
    i32 -164827032, label %for.body28
    i32 -61185478, label %land.lhs.true33
    i32 -1811334941, label %originalBB88
    i32 -1413289007, label %originalBBpart290
    i32 1262087414, label %lor.lhs.false39
    i32 496271225, label %land.lhs.true45
    i32 -2069093280, label %lor.lhs.false51
    i32 1465018681, label %land.lhs.true57
    i32 1360559241, label %originalBB92
    i32 139033203, label %originalBBpart294
    i32 -415266149, label %lor.lhs.false63
    i32 2026344032, label %if.then69
    i32 -339710693, label %if.end
    i32 1775038134, label %for.inc
    i32 1791705603, label %for.end
    i32 714831191, label %if.end70
    i32 1744124528, label %if.then73
    i32 1440342399, label %if.else
    i32 -1301450607, label %originalBB96
    i32 1813160084, label %originalBBpart298
    i32 411020348, label %if.end76
    i32 1501910151, label %for.inc77
    i32 1895326982, label %for.end79
    i32 -776327519, label %originalBBalteredBB
    i32 -743030647, label %originalBB80alteredBB
    i32 -1275425705, label %originalBB84alteredBB
    i32 1536676235, label %originalBB88alteredBB
    i32 -2034679570, label %originalBB92alteredBB
    i32 808824782, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart298, %originalBB96, %if.else, %if.then73, %if.end70, %for.end, %for.inc, %if.end, %if.then69, %lor.lhs.false63, %originalBBpart294, %originalBB92, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart290, %originalBB88, %land.lhs.true33, %for.body28, %for.cond25, %if.then, %lor.lhs.false20, %originalBBpart286, %originalBB84, %land.lhs.true15, %originalBBpart282, %originalBB80, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %for.end ], [ %117, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 1, %if.then ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.inc77 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.else ], [ %l.0, %if.then73 ], [ %l.0, %if.end70 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then69 ], [ %l.0, %lor.lhs.false63 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %land.lhs.true57 ], [ %l.0, %lor.lhs.false51 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false20 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %137, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %if.end70 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then69 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1301450607, %originalBB96alteredBB ], [ 1360559241, %originalBB92alteredBB ], [ -1811334941, %originalBB88alteredBB ], [ -763315620, %originalBB84alteredBB ], [ -1762214199, %originalBB80alteredBB ], [ 1287072725, %originalBBalteredBB ], [ 201901901, %for.inc77 ], [ 1501910151, %if.end76 ], [ 411020348, %originalBBpart298 ], [ %136, %originalBB96 ], [ %127, %if.else ], [ 411020348, %if.then73 ], [ %118, %if.end70 ], [ 714831191, %for.end ], [ -183534329, %for.inc ], [ 1775038134, %if.end ], [ 1791705603, %if.then69 ], [ %116, %lor.lhs.false63 ], [ %114, %originalBBpart294 ], [ %113, %originalBB92 ], [ %103, %land.lhs.true57 ], [ %94, %lor.lhs.false51 ], [ %92, %land.lhs.true45 ], [ %90, %lor.lhs.false39 ], [ %88, %originalBBpart290 ], [ %87, %originalBB88 ], [ %77, %land.lhs.true33 ], [ %68, %for.body28 ], [ %66, %for.cond25 ], [ -183534329, %if.then ], [ %65, %lor.lhs.false20 ], [ %63, %originalBBpart286 ], [ %62, %originalBB84 ], [ %52, %land.lhs.true15 ], [ %43, %originalBBpart282 ], [ %42, %originalBB80 ], [ %32, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1895326982, i32 -1153662355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1287072725, i32 -776327519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp sgt i8 %11, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -331553071, i32 -776327519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1933635221, i32 2096645119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp slt i8 %22, 91
  %23 = select i1 %cmp9, i32 -552445207, i32 2096645119
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1762214199, i32 -743030647
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp sgt i8 %33, 96
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -874833448, i32 -743030647
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1200197865, i32 -1038316788
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -763315620, i32 -1275425705
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %53 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp slt i8 %53, 123
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -594132844, i32 -1275425705
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -552445207, i32 -1038316788
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %64 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp23 = icmp eq i8 %64, 95
  %65 = select i1 %cmp23, i32 -552445207, i32 714831191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %l.0
  %66 = select i1 %cmp26, i32 -164827032, i32 1791705603
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp31, i32 -61185478, i32 1262087414
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1811334941, i32 1536676235
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom34
  %78 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %78, 91
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1413289007, i32 1536676235
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %88 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -339710693, i32 1262087414
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom40
  %89 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %89, 96
  %90 = select i1 %cmp43, i32 496271225, i32 -2069093280
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom46
  %91 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %91, 123
  %92 = select i1 %cmp49, i32 -339710693, i32 -2069093280
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %93, 47
  %94 = select i1 %cmp55, i32 1465018681, i32 -415266149
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1360559241, i32 -2034679570
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom58
  %104 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %104, 58
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 139033203, i32 -2034679570
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %114 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -339710693, i32 -415266149
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom64
  %115 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %115, 95
  %116 = select i1 %cmp67, i32 -339710693, i32 2026344032
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71.not = icmp slt i32 %i.0, %l.0
  %118 = select i1 %cmp71.not, i32 1440342399, i32 1744124528
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1301450607, i32 808824782
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1813160084, i32 808824782
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
