; ModuleID = 'build_ollvm/programs/48/356.ll'
source_filename = "source-C-CXX/48/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %str = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 2, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203914438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203914438, label %for.cond
    i32 -2119850957, label %for.body
    i32 1804653701, label %originalBB
    i32 972379651, label %originalBBpart2
    i32 21845124, label %for.cond4
    i32 -1679424149, label %for.body8
    i32 -2100528589, label %if.then
    i32 -1257609561, label %for.cond18
    i32 1910116248, label %originalBB56
    i32 -1424779154, label %originalBBpart258
    i32 252365297, label %for.body21
    i32 -168705137, label %if.then30
    i32 11571720, label %if.end
    i32 -1638954649, label %originalBB60
    i32 187168059, label %originalBBpart262
    i32 1955755292, label %for.inc
    i32 956482019, label %originalBB64
    i32 -101576901, label %originalBBpart271
    i32 -1034874574, label %for.end
    i32 74520082, label %if.then33
    i32 1458176736, label %for.cond34
    i32 -775465228, label %for.body39
    i32 -1586665833, label %for.inc44
    i32 -369187209, label %for.end46
    i32 -1387901371, label %originalBB73
    i32 -271842497, label %originalBBpart275
    i32 -1232825626, label %if.end48
    i32 447503158, label %if.end49
    i32 1592073040, label %for.inc50
    i32 1812177101, label %for.end52
    i32 -498367734, label %for.inc53
    i32 1670989059, label %for.end55
    i32 673565144, label %originalBBalteredBB
    i32 97210978, label %originalBB56alteredBB
    i32 885939607, label %originalBB60alteredBB
    i32 -1270750582, label %originalBB64alteredBB
    i32 -1324031381, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.end48, %originalBBpart275, %originalBB73, %for.end46, %for.inc44, %for.body39, %for.cond34, %if.then33, %for.end, %originalBBpart271, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then30, %for.body21, %originalBBpart258, %originalBB56, %for.cond18, %if.then, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %114, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end46 ], [ %93, %for.inc44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %.neg27, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond18 ], [ %i.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond34 ], [ %k.0, %if.then33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %78, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond18 ], [ %28, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %112, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %113, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %for.inc50 ], [ %l.0, %if.end49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond34 ], [ %l.0, %if.then33 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.end ], [ %l.0, %if.then30 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond18 ], [ %l.0, %if.then ], [ %l.0, %for.body8 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc53 ], [ %flag.0, %for.end52 ], [ %flag.0, %for.inc50 ], [ %flag.0, %if.end49 ], [ 1, %if.end48 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond34 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %if.end ], [ 0, %if.then30 ], [ %flag.0, %for.body21 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.cond18 ], [ %flag.0, %if.then ], [ %flag.0, %for.body8 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387901371, %originalBB73alteredBB ], [ 956482019, %originalBB64alteredBB ], [ -1638954649, %originalBB60alteredBB ], [ 1910116248, %originalBB56alteredBB ], [ 1804653701, %originalBBalteredBB ], [ 1203914438, %for.inc53 ], [ -498367734, %for.end52 ], [ 21845124, %for.inc50 ], [ 1592073040, %if.end49 ], [ 447503158, %if.end48 ], [ -1232825626, %originalBBpart275 ], [ %111, %originalBB73 ], [ %102, %for.end46 ], [ 1458176736, %for.inc44 ], [ -1586665833, %for.body39 ], [ %91, %for.cond34 ], [ 1458176736, %if.then33 ], [ %88, %for.end ], [ -1257609561, %originalBBpart271 ], [ %87, %originalBB64 ], [ %77, %for.inc ], [ 1955755292, %originalBBpart262 ], [ %68, %originalBB60 ], [ %59, %if.end ], [ -1034874574, %if.then30 ], [ %50, %for.body21 ], [ %47, %originalBBpart258 ], [ %46, %originalBB56 ], [ %37, %for.cond18 ], [ -1257609561, %if.then ], [ %26, %for.body8 ], [ %21, %for.cond4 ], [ 21845124, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %l.0, %0
  %1 = select i1 %cmp.not, i32 1670989059, i32 -2119850957
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
  %10 = select i1 %9, i32 1804653701, i32 673565144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 972379651, i32 673565144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = sub i32 %conv, %l.0
  %cmp6.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp6.not, i32 1812177101, i32 -1679424149
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = add i32 %i.0, -1
  %24 = add i32 %23, %l.0
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %22, %25
  %26 = select i1 %cmp14, i32 -2100528589, i32 447503158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %28 = add i32 %27, %l.0
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1910116248, i32 97210978
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %k.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1424779154, i32 97210978
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 252365297, i32 -1034874574
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom25
  %49 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %48, %49
  %50 = select i1 %cmp28.not, i32 11571720, i32 -168705137
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1638954649, i32 885939607
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 187168059, i32 885939607
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 956482019, i32 -1270750582
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %78 = add i32 %k.0, -1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -101576901, i32 -1270750582
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %flag.0, 1
  %88 = select i1 %cmp31, i32 74520082, i32 -1232825626
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %90 = add i32 %89, %l.0
  %cmp37.not = icmp sgt i32 %j.0, %90
  %91 = select i1 %cmp37.not, i32 -369187209, i32 -775465228
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom40
  %92 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %92 to i32
  %putchar26 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1387901371, i32 -1324031381
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -271842497, i32 -1324031381
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %113 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
