; ModuleID = 'build_ollvm/programs/54/230.ll'
source_filename = "source-C-CXX/54/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@b = common global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %n = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull @b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1775393325, i32 1232938108
  %10 = select i1 %8, i32 -1528900977, i32 1232938108
  %11 = select i1 %8, i32 -83099024, i32 -1902324336
  %12 = select i1 %8, i32 2067827806, i32 -1902324336
  %13 = select i1 %8, i32 -557817217, i32 -1583549902
  %14 = select i1 %8, i32 447190475, i32 -1583549902
  %15 = select i1 %8, i32 1929930493, i32 -2083890280
  %16 = select i1 %8, i32 722471732, i32 -2083890280
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -204497398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204497398, label %for.cond
    i32 722471732, label %originalBB
    i32 1929930493, label %originalBBpart2
    i32 -1528191004, label %for.body
    i32 1192595689, label %land.lhs.true
    i32 577946740, label %if.then
    i32 447190475, label %originalBB43
    i32 -557817217, label %originalBBpart257
    i32 -1504210014, label %if.else
    i32 -739299929, label %land.lhs.true20
    i32 2067827806, label %originalBB59
    i32 -83099024, label %originalBBpart261
    i32 2045024108, label %if.then26
    i32 2052130233, label %if.else34
    i32 -1359749928, label %if.end
    i32 -1528900977, label %originalBB63
    i32 1775393325, label %originalBBpart265
    i32 1022830337, label %if.end42
    i32 -1433698824, label %for.inc
    i32 -1902182136, label %for.end
    i32 -2083890280, label %originalBBalteredBB
    i32 -1583549902, label %originalBB43alteredBB
    i32 -1902324336, label %originalBB59alteredBB
    i32 1232938108, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %originalBBpart265, %originalBB63, %if.end, %if.else34, %if.then26, %originalBBpart261, %originalBB59, %land.lhs.true20, %if.else, %originalBBpart257, %originalBB43, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %38, %originalBB43alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.end ], [ %34, %if.else34 ], [ %31, %if.then26 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart257 ], [ %24, %originalBB43 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1528900977, %originalBB63alteredBB ], [ 2067827806, %originalBB59alteredBB ], [ 447190475, %originalBB43alteredBB ], [ 722471732, %originalBBalteredBB ], [ -204497398, %for.inc ], [ -1433698824, %if.end42 ], [ 1022830337, %originalBBpart265 ], [ %9, %originalBB63 ], [ %10, %if.end ], [ -1359749928, %if.else34 ], [ -1359749928, %if.then26 ], [ %28, %originalBBpart261 ], [ %11, %originalBB59 ], [ %12, %land.lhs.true20 ], [ %26, %if.else ], [ 1022830337, %originalBBpart257 ], [ %13, %originalBB43 ], [ %14, %if.then ], [ %21, %land.lhs.true ], [ %19, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1528191004, i32 -1902182136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %18, 47
  %19 = select i1 %cmp5, i32 1192595689, i32 -1504210014
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom7
  %20 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %20, 58
  %21 = select i1 %cmp10, i32 577946740, i32 -1504210014
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %0, %sum.0
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %22 to i32
  %23 = add i32 %mul, -48
  %24 = add i32 %23, %conv14
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp18, i32 -739299929, i32 2052130233
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %27, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %28 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2045024108, i32 2052130233
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %mul27 = mul nsw i32 %0, %sum.0
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom28
  %29 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %29 to i32
  %30 = add i32 %mul27, -87
  %31 = add i32 %30, %conv30
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %mul35 = mul nsw i32 %0, %sum.0
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom36
  %32 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %32 to i32
  %33 = add i32 %mul35, -55
  %34 = add i32 %33, %conv38
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @PF(i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %0, %sum.0
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom12alteredBB
  %36 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %36 to i32
  %37 = add i32 %mulalteredBB, -48
  %38 = add i32 %37, %conv14alteredBB
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @PF(i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem56 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = load i32, i32* @b, align 4
  store i32 %0, i32* %.reg2mem56, align 4
  %1 = add i32 %k, 55
  %2 = add i32 %k, 48
  %cmp2 = icmp slt i32 %k, 10
  %3 = select i1 %cmp2, i32 1626316572, i32 1356772417
  %cmp1 = icmp sgt i32 %k, -1
  %4 = select i1 %cmp1, i32 -200209065, i32 1356772417
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1082035070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082035070, label %first
    i32 1604474918, label %if.then
    i32 -200209065, label %land.lhs.true
    i32 1626316572, label %if.then3
    i32 1356772417, label %if.else
    i32 -1277788366, label %originalBB
    i32 -165092249, label %originalBBpart2
    i32 1821156937, label %if.end
    i32 -1690641509, label %if.else6
    i32 -1278460418, label %land.lhs.true8
    i32 -1224701957, label %if.then11
    i32 -1972347461, label %originalBB27
    i32 -1008622077, label %originalBBpart238
    i32 -1924876864, label %if.else15
    i32 -1665116460, label %originalBB40
    i32 -1275864065, label %originalBBpart253
    i32 1699161326, label %if.end20
    i32 698761715, label %if.end21
    i32 2134140184, label %originalBBalteredBB
    i32 -1211109192, label %originalBB27alteredBB
    i32 -1982524754, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end20, %originalBBpart253, %originalBB40, %if.else15, %originalBBpart238, %originalBB27, %if.then11, %land.lhs.true8, %if.else6, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then3, %land.lhs.true, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1665116460, %originalBB40alteredBB ], [ -1972347461, %originalBB27alteredBB ], [ -1277788366, %originalBBalteredBB ], [ 698761715, %if.end20 ], [ 1699161326, %originalBBpart253 ], [ %68, %originalBB40 ], [ %57, %if.else15 ], [ 1699161326, %originalBBpart238 ], [ %48, %originalBB27 ], [ %37, %if.then11 ], [ %28, %land.lhs.true8 ], [ %26, %if.else6 ], [ 698761715, %if.end ], [ 1821156937, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 1821156937, %if.then3 ], [ %3, %land.lhs.true ], [ %4, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %5 = select i1 %cmp, i32 1604474918, i32 -1690641509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %putchar19 = tail call i32 @putchar(i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1277788366, i32 2134140184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar18 = tail call i32 @putchar(i32 %1)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -165092249, i32 2134140184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %24 = load i32, i32* @b, align 4
  %div = sdiv i32 %k, %24
  tail call void @PF(i32 %div)
  %25 = load i32, i32* @b, align 4
  %rem = srem i32 %k, %25
  %cmp7 = icmp sgt i32 %rem, -1
  %26 = select i1 %cmp7, i32 -1278460418, i32 -1924876864
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %27 = load i32, i32* @b, align 4
  %rem9 = srem i32 %k, %27
  %cmp10 = icmp slt i32 %rem9, 10
  %28 = select i1 %cmp10, i32 -1224701957, i32 -1924876864
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1972347461, i32 -1211109192
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %38 = load i32, i32* @b, align 4
  %rem12 = srem i32 %k, %38
  %39 = add i32 %rem12, 48
  %putchar17 = tail call i32 @putchar(i32 %39)
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1008622077, i32 -1211109192
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1665116460, i32 -1982524754
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %58 = load i32, i32* @b, align 4
  %rem16 = srem i32 %k, %58
  %59 = add i32 %rem16, 55
  %putchar16 = tail call i32 @putchar(i32 %59)
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1275864065, i32 -1982524754
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar15 = tail call i32 @putchar(i32 %1)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %69 = load i32, i32* @b, align 4
  %rem12alteredBB = srem i32 %k, %69
  %.neg13 = add i32 %rem12alteredBB, 48
  %putchar14 = tail call i32 @putchar(i32 %.neg13)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* @b, align 4
  %rem16alteredBB = srem i32 %k, %70
  %.neg = add i32 %rem16alteredBB, 55
  %putchar = tail call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
