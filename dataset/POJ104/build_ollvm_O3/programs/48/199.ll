; ModuleID = 'build_ollvm/programs/48/199.ll'
source_filename = "source-C-CXX/48/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common global [500 x i8] zeroinitializer, align 16
@length = common local_unnamed_addr global i32 0, align 4
@ctr1 = common local_unnamed_addr global i32 0, align 4
@ctr2 = common local_unnamed_addr global i32 0, align 4
@ctr3 = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @length, align 4
  store i32 2, i32* @ctr1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1763408431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1763408431, label %for.cond
    i32 -404624439, label %for.body
    i32 -666885951, label %for.cond3
    i32 -610826283, label %originalBB
    i32 1399362043, label %originalBBpart2
    i32 777864295, label %for.body6
    i32 -963841803, label %for.inc
    i32 1817161399, label %originalBB24
    i32 9047129, label %originalBBpart237
    i32 -1727463188, label %for.end
    i32 1558385943, label %for.inc8
    i32 -516453988, label %originalBB39
    i32 1724546197, label %originalBBpart250
    i32 -1396689976, label %for.end9
    i32 1272640776, label %originalBBalteredBB
    i32 440069162, label %originalBB24alteredBB
    i32 -2096759492, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB39, %for.inc8, %for.end, %originalBBpart237, %originalBB24, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516453988, %originalBB39alteredBB ], [ 1817161399, %originalBB24alteredBB ], [ -610826283, %originalBBalteredBB ], [ 1763408431, %originalBBpart250 ], [ %66, %originalBB39 ], [ %55, %for.inc8 ], [ 1558385943, %for.end ], [ -666885951, %originalBBpart237 ], [ %46, %originalBB24 ], [ %36, %for.inc ], [ -963841803, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %for.cond3 ], [ -666885951, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @ctr1, align 4
  %1 = load i32, i32* @length, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 -1396689976, i32 -404624439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @ctr2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -610826283, i32 1272640776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @ctr2, align 4
  %13 = load i32, i32* @length, align 4
  %14 = load i32, i32* @ctr1, align 4
  %15 = sub i32 %13, %14
  %cmp4 = icmp sle i32 %12, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1399362043, i32 1272640776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 777864295, i32 -1727463188
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @ctr2, align 4
  %27 = load i32, i32* @ctr1, align 4
  %call7 = tail call i32 @check(i32 %26, i32 %27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1817161399, i32 440069162
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %37 = load i32, i32* @ctr2, align 4
  %.neg = add i32 %37, 1
  store i32 %.neg, i32* @ctr2, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 9047129, i32 440069162
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -516453988, i32 -2096759492
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %56 = load i32, i32* @ctr1, align 4
  %57 = add i32 %56, 2
  store i32 %57, i32* @ctr1, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1724546197, i32 -2096759492
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %67 = load i32, i32* @ctr2, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* @ctr2, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %69 = load i32, i32* @ctr1, align 4
  %70 = add i32 %69, 2
  store i32 %70, i32* @ctr1, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i32 %start, i32 %len) local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %0 = add i32 %start, -1
  %1 = add i32 %0, %len
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509937816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509937816, label %for.cond
    i32 79713830, label %for.body
    i32 1194268546, label %for.inc
    i32 -1605588533, label %for.end
    i32 1507470791, label %for.cond3
    i32 992028578, label %originalBB
    i32 -609897002, label %originalBBpart2
    i32 -1557349041, label %for.body5
    i32 -664629796, label %originalBB23
    i32 -1682485217, label %originalBBpart257
    i32 1671632305, label %for.inc16
    i32 996947211, label %for.end18
    i32 -565112717, label %originalBB59
    i32 -1562353742, label %originalBBpart261
    i32 1402484846, label %if.then
    i32 -2017523880, label %if.else
    i32 1613123224, label %originalBB63
    i32 1507286404, label %originalBBpart265
    i32 1880249261, label %return
    i32 1096898102, label %originalBBalteredBB
    i32 -1348466037, label %originalBB23alteredBB
    i32 1625191214, label %originalBB59alteredBB
    i32 -912671712, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.else, %if.then, %originalBBpart261, %originalBB59, %for.end18, %for.inc16, %originalBBpart257, %originalBB23, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %for.end18 ], [ %retval.0, %for.inc16 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB23 ], [ %retval.0, %for.body5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1613123224, %originalBB63alteredBB ], [ -565112717, %originalBB59alteredBB ], [ -664629796, %originalBB23alteredBB ], [ 992028578, %originalBBalteredBB ], [ 1880249261, %originalBBpart265 ], [ %81, %originalBB63 ], [ %72, %if.else ], [ 1880249261, %if.then ], [ %63, %originalBBpart261 ], [ %62, %originalBB59 ], [ %53, %for.end18 ], [ 1507470791, %for.inc16 ], [ 1671632305, %originalBBpart257 ], [ %44, %originalBB23 ], [ %31, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond3 ], [ 1507470791, %for.end ], [ 1509937816, %for.inc ], [ 1194268546, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %2 = select i1 %cmp, i32 79713830, i32 -1605588533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 992028578, i32 1096898102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -609897002, i32 1096898102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1557349041, i32 996947211
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -664629796, i32 -1348466037
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, %start
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom6
  %33 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  store i8 %33, i8* %arrayidx9, align 1
  %34 = sub i32 %1, %i.0
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom8
  store i8 %35, i8* %arrayidx15, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1682485217, i32 -1348466037
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -565112717, i32 1625191214
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call = call i32 @strcmp(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay19) #6
  %cmp20 = icmp eq i32 %call, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1562353742, i32 1625191214
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1402484846, i32 -2017523880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 @puts(i8* nonnull %arraydecay21)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1613123224, i32 -912671712
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1507286404, i32 -912671712
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, %start
  %idxprom6alteredBB = sext i32 %82 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom6alteredBB
  %83 = load i8, i8* %arrayidx7alteredBB, align 1
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  store i8 %83, i8* %arrayidx9alteredBB, align 1
  %84 = sub i32 %1, %i.0
  %idxprom12alteredBB = sext i32 %84 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom12alteredBB
  %85 = load i8, i8* %arrayidx13alteredBB, align 1
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom8alteredBB
  store i8 %85, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
