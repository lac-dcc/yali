; ModuleID = 'build_ollvm/programs/6/448.ll'
source_filename = "source-C-CXX/6/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %s3 = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2048256662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2048256662, label %for.cond
    i32 1844141296, label %for.body
    i32 1816781461, label %for.cond14
    i32 -1989809157, label %for.body17
    i32 192723832, label %if.then
    i32 -477467290, label %if.end
    i32 1116330744, label %for.inc
    i32 369023954, label %for.end
    i32 -721000025, label %if.then26
    i32 729327598, label %if.end27
    i32 109141482, label %for.inc28
    i32 -1273503494, label %for.end30
    i32 -166214993, label %if.then33
    i32 -1471030817, label %if.else
    i32 1524849214, label %for.cond36
    i32 -160981798, label %for.body39
    i32 419870015, label %for.inc44
    i32 -1922666897, label %for.end46
    i32 1202448193, label %for.cond47
    i32 -1759264214, label %originalBB
    i32 -340081263, label %originalBBpart2
    i32 176395448, label %for.body50
    i32 420436333, label %originalBB71
    i32 718277112, label %originalBBpart273
    i32 1148312461, label %for.inc55
    i32 2100661016, label %for.end57
    i32 -1842334301, label %for.cond59
    i32 1099183995, label %originalBB75
    i32 738073469, label %originalBBpart277
    i32 2142113132, label %for.body62
    i32 -428375536, label %for.inc67
    i32 -147698093, label %for.end69
    i32 367006116, label %originalBB79
    i32 -114679682, label %originalBBpart281
    i32 270408817, label %if.end70
    i32 257161433, label %originalBBalteredBB
    i32 439554443, label %originalBB71alteredBB
    i32 -1985703337, label %originalBB75alteredBB
    i32 -336592344, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end69, %for.inc67, %for.body62, %originalBBpart277, %originalBB75, %for.cond59, %for.end57, %for.inc55, %originalBBpart273, %originalBB71, %for.body50, %originalBBpart2, %originalBB, %for.cond47, %for.end46, %for.inc44, %for.body39, %for.cond36, %if.else, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end, %for.inc, %if.end, %if.then, %for.body17, %for.cond14, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %for.end69 ], [ %f.0, %for.inc67 ], [ %f.0, %for.body62 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %for.cond59 ], [ %f.0, %for.end57 ], [ %f.0, %for.inc55 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %for.body50 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond47 ], [ %f.0, %for.end46 ], [ %f.0, %for.inc44 ], [ %f.0, %for.body39 ], [ %f.0, %for.cond36 ], [ %f.0, %if.else ], [ %f.0, %if.then33 ], [ %f.0, %for.end30 ], [ %f.0, %for.inc28 ], [ %f.0, %if.end27 ], [ %f.0, %if.then26 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 0, %if.then ], [ %f.0, %for.body17 ], [ %f.0, %for.cond14 ], [ 1, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end69 ], [ %73, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond59 ], [ %52, %for.end57 ], [ %51, %for.inc55 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %12, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %8, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %i.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367006116, %originalBB79alteredBB ], [ 1099183995, %originalBB75alteredBB ], [ 420436333, %originalBB71alteredBB ], [ -1759264214, %originalBBalteredBB ], [ 270408817, %originalBBpart281 ], [ %91, %originalBB79 ], [ %82, %for.end69 ], [ -1842334301, %for.inc67 ], [ -428375536, %for.body62 ], [ %71, %originalBBpart277 ], [ %70, %originalBB75 ], [ %61, %for.cond59 ], [ -1842334301, %for.end57 ], [ 1202448193, %for.inc55 ], [ 1148312461, %originalBBpart273 ], [ %50, %originalBB71 ], [ %40, %for.body50 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.cond47 ], [ 1202448193, %for.end46 ], [ 1524849214, %for.inc44 ], [ 419870015, %for.body39 ], [ %10, %for.cond36 ], [ 1524849214, %if.else ], [ 270408817, %if.then33 ], [ %9, %for.end30 ], [ -2048256662, %for.inc28 ], [ 109141482, %if.end27 ], [ -1273503494, %if.then26 ], [ %7, %for.end ], [ 1816781461, %for.inc ], [ 1116330744, %if.end ], [ 369023954, %if.then ], [ %5, %for.body17 ], [ %1, %for.cond14 ], [ 1816781461, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1844141296, i32 -1273503494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %1 = select i1 %cmp15, i32 -1989809157, i32 369023954
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %2 = add i32 %i.0, %j.0
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom19
  %4 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %3, %4
  %5 = select i1 %cmp22.not, i32 -477467290, i32 192723832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %f.0, 1
  %7 = select i1 %cmp24, i32 -721000025, i32 729327598
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %f.0, 0
  %9 = select i1 %cmp31, i32 -166214993, i32 -1471030817
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call35 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %k.0
  %10 = select i1 %cmp37, i32 -160981798, i32 -1922666897
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom40
  %11 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %11 to i32
  %putchar27 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1759264214, i32 257161433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %conv12
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -340081263, i32 257161433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %31 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 176395448, i32 2100661016
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 420436333, i32 439554443
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom51
  %41 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %41 to i32
  %putchar26 = call i32 @putchar(i32 %conv53)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 718277112, i32 439554443
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %52 = add i32 %k.0, %conv12
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1099183995, i32 -1985703337
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %conv
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 738073469, i32 -1985703337
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %71 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 2142113132, i32 -147698093
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom63
  %72 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %72 to i32
  %putchar25 = call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 367006116, i32 -336592344
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -114679682, i32 -336592344
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom51alteredBB
  %92 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %92 to i32
  %putchar = call i32 @putchar(i32 %conv53alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
