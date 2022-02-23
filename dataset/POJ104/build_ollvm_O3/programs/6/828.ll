; ModuleID = 'build_ollvm/programs/6/828.ll'
source_filename = "source-C-CXX/6/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -560645611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -560645611, label %for.cond
    i32 -465139396, label %originalBB
    i32 405875515, label %originalBBpart2
    i32 -1482256307, label %for.body
    i32 237471454, label %if.then
    i32 1859501941, label %originalBB71
    i32 -15004307, label %originalBBpart273
    i32 400271673, label %for.cond19
    i32 778466952, label %for.body22
    i32 217219428, label %if.then31
    i32 -1130231433, label %originalBB75
    i32 1038502453, label %originalBBpart277
    i32 -1153799039, label %if.end
    i32 -865299587, label %originalBB79
    i32 1256369219, label %originalBBpart281
    i32 -456779732, label %for.inc
    i32 -1872111790, label %for.end
    i32 -1015023883, label %if.end32
    i32 -1203719193, label %if.then35
    i32 -889952490, label %for.cond36
    i32 -142794001, label %for.body39
    i32 -452332409, label %for.inc44
    i32 -181410808, label %for.end46
    i32 663721965, label %originalBB83
    i32 -2049530032, label %originalBBpart286
    i32 -1156537966, label %for.cond48
    i32 -476460982, label %for.body51
    i32 1986618514, label %for.inc56
    i32 -1713727404, label %for.end58
    i32 1309091747, label %if.end59
    i32 -1374787584, label %if.then62
    i32 1299092836, label %if.end67
    i32 497405152, label %originalBB88
    i32 -2058605174, label %originalBBpart290
    i32 485437813, label %for.inc68
    i32 1061026842, label %for.end70
    i32 1561323034, label %originalBB92
    i32 358290302, label %originalBBpart294
    i32 -117399162, label %originalBBalteredBB
    i32 -61400951, label %originalBB71alteredBB
    i32 1570223372, label %originalBB75alteredBB
    i32 496874021, label %originalBB79alteredBB
    i32 1485314388, label %originalBB83alteredBB
    i32 1170615526, label %originalBB88alteredBB
    i32 -2001323291, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB92, %for.end70, %for.inc68, %originalBBpart290, %originalBB88, %if.end67, %if.then62, %if.end59, %for.end58, %for.inc56, %for.body51, %for.cond48, %originalBBpart286, %originalBB83, %for.end46, %for.inc44, %for.body39, %for.cond36, %if.then35, %if.end32, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then31, %for.body22, %for.cond19, %originalBBpart273, %originalBB71, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %146, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end70 ], [ %127, %for.inc68 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %if.end59 ], [ %i.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart286 ], [ %95, %originalBB83 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %if.end59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end46 ], [ %85, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %if.then35 ], [ %j.0, %if.end32 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end67 ], [ %k.0, %if.then62 ], [ %k.0, %if.end59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then35 ], [ %k.0, %if.end32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %k.0, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %k.0, %if.then ], [ 1, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1561323034, %originalBB92alteredBB ], [ 497405152, %originalBB88alteredBB ], [ 663721965, %originalBB83alteredBB ], [ -865299587, %originalBB79alteredBB ], [ -1130231433, %originalBB75alteredBB ], [ 1859501941, %originalBB71alteredBB ], [ -465139396, %originalBBalteredBB ], [ %145, %originalBB92 ], [ %136, %for.end70 ], [ -560645611, %for.inc68 ], [ 485437813, %originalBBpart290 ], [ %126, %originalBB88 ], [ %117, %if.end67 ], [ 1299092836, %if.then62 ], [ %107, %if.end59 ], [ 1061026842, %for.end58 ], [ -1156537966, %for.inc56 ], [ 1986618514, %for.body51 ], [ %105, %for.cond48 ], [ -1156537966, %originalBBpart286 ], [ %104, %originalBB83 ], [ %94, %for.end46 ], [ -889952490, %for.inc44 ], [ -452332409, %for.body39 ], [ %83, %for.cond36 ], [ -889952490, %if.then35 ], [ %82, %if.end32 ], [ -1015023883, %for.end ], [ 400271673, %for.inc ], [ -456779732, %originalBBpart281 ], [ %80, %originalBB79 ], [ %71, %if.end ], [ -1153799039, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %if.then31 ], [ %44, %for.body22 ], [ %40, %for.cond19 ], [ 400271673, %originalBBpart273 ], [ %39, %originalBB71 ], [ %30, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -465139396, i32 -117399162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 405875515, i32 -117399162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1482256307, i32 1061026842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %19, %20
  %21 = select i1 %cmp17, i32 237471454, i32 -1015023883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1859501941, i32 -61400951
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -15004307, i32 -61400951
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %40 = select i1 %cmp20, i32 778466952, i32 -1872111790
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %41 = add i32 %j.0, %i.0
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %42 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %42, %43
  %44 = select i1 %cmp29.not, i32 -1153799039, i32 217219428
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1130231433, i32 1570223372
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1038502453, i32 1570223372
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -865299587, i32 496874021
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1256369219, i32 496874021
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp eq i32 %k.0, 0
  %82 = select i1 %cmp33, i32 -1203719193, i32 1309091747
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %conv12
  %83 = select i1 %cmp37, i32 -142794001, i32 -181410808
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %84 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %84 to i32
  %putchar23 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 663721965, i32 1485314388
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, %conv9
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2049530032, i32 1485314388
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %conv
  %105 = select i1 %cmp49, i32 -476460982, i32 -1713727404
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %106 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %106 to i32
  %putchar22 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %cmp60 = icmp eq i32 %k.0, 1
  %107 = select i1 %cmp60, i32 -1374787584, i32 1299092836
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %108 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %108 to i32
  %putchar = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 497405152, i32 1170615526
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2058605174, i32 1170615526
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1561323034, i32 -2001323291
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 358290302, i32 -2001323291
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
