; ModuleID = 'build_ollvm/programs/6/1150.ll'
source_filename = "source-C-CXX/6/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %st = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = load i8, i8* %arraydecay2, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -554893512, i32 1143231467
  %10 = select i1 %8, i32 1879693109, i32 1143231467
  %11 = select i1 %8, i32 492062473, i32 -1159430220
  %12 = select i1 %8, i32 -1677630193, i32 -1159430220
  %13 = select i1 %8, i32 1575078177, i32 586970930
  %14 = select i1 %8, i32 1117896773, i32 586970930
  %15 = load i8, i8* %arraydecay1, align 16
  %16 = select i1 %8, i32 -461713565, i32 -575872198
  %17 = select i1 %8, i32 918587444, i32 -575872198
  %18 = select i1 %8, i32 1051189124, i32 1007822889
  %19 = select i1 %8, i32 -2066454037, i32 1007822889
  %20 = select i1 %8, i32 -1563941176, i32 -85703209
  %21 = select i1 %8, i32 -40280509, i32 -85703209
  %22 = add i32 %conv7, -1
  %23 = select i1 %8, i32 -137179559, i32 609616569
  %24 = select i1 %8, i32 1817040837, i32 609616569
  %cmp10 = icmp ne i32 %conv7, 1
  %25 = select i1 %8, i32 -1919463053, i32 978575908
  %26 = select i1 %8, i32 -1966239299, i32 978575908
  %27 = sub i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 26940495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 26940495, label %for.cond
    i32 -1259130506, label %for.body
    i32 -1966239299, label %originalBB
    i32 -1919463053, label %originalBBpart2
    i32 2135028866, label %if.then
    i32 1817040837, label %originalBB71
    i32 -137179559, label %originalBBpart273
    i32 1347572113, label %if.then17
    i32 -683372946, label %for.cond18
    i32 -642489957, label %for.body22
    i32 34341071, label %if.then32
    i32 -1233392418, label %if.end
    i32 -1757489445, label %for.inc
    i32 745037320, label %for.end
    i32 -1966512789, label %if.end34
    i32 -1317922801, label %if.then38
    i32 -296827014, label %for.cond39
    i32 -40280509, label %originalBB75
    i32 -1563941176, label %originalBBpart285
    i32 2057287277, label %for.body43
    i32 326890280, label %for.inc49
    i32 1463937651, label %for.end51
    i32 -2066454037, label %originalBB87
    i32 1051189124, label %originalBBpart289
    i32 518078229, label %if.end52
    i32 618820722, label %if.else
    i32 918587444, label %originalBB91
    i32 -461713565, label %originalBBpart293
    i32 1931443936, label %if.then60
    i32 1117896773, label %originalBB95
    i32 1575078177, label %originalBBpart297
    i32 283903221, label %if.end64
    i32 -1677630193, label %originalBB99
    i32 492062473, label %originalBBpart2101
    i32 -1893462646, label %if.end65
    i32 1875266601, label %for.inc66
    i32 1879693109, label %originalBB103
    i32 -554893512, label %originalBBpart2114
    i32 -2049346994, label %for.end68
    i32 978575908, label %originalBBalteredBB
    i32 609616569, label %originalBB71alteredBB
    i32 -85703209, label %originalBB75alteredBB
    i32 1007822889, label %originalBB87alteredBB
    i32 -575872198, label %originalBB91alteredBB
    i32 586970930, label %originalBB95alteredBB
    i32 -1159430220, label %originalBB99alteredBB
    i32 1143231467, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB103, %for.inc66, %if.end65, %originalBBpart2101, %originalBB99, %if.end64, %originalBBpart297, %originalBB95, %if.then60, %originalBBpart293, %originalBB91, %if.else, %if.end52, %originalBBpart289, %originalBB87, %for.end51, %for.inc49, %for.body43, %originalBBpart285, %originalBB75, %for.cond39, %if.then38, %if.end34, %for.end, %for.inc, %if.end, %if.then32, %for.body22, %for.cond18, %if.then17, %originalBBpart273, %originalBB71, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %48, %originalBB103 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end51 ], [ %.neg31, %for.inc49 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %j.0, %if.end34 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond18 ], [ %32, %if.then17 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB87alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB103 ], [ %count.0, %for.inc66 ], [ %count.0, %if.end65 ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %if.end64 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %if.else ], [ %count.0, %if.end52 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB87 ], [ %count.0, %for.end51 ], [ %count.0, %for.inc49 ], [ %count.0, %for.body43 ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB75 ], [ %count.0, %for.cond39 ], [ %count.0, %if.then38 ], [ %count.0, %if.end34 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %39, %if.end ], [ %count.0, %if.then32 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond18 ], [ %count.0, %if.then17 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB71 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1879693109, %originalBB103alteredBB ], [ -1677630193, %originalBB99alteredBB ], [ 1117896773, %originalBB95alteredBB ], [ 918587444, %originalBB91alteredBB ], [ -2066454037, %originalBB87alteredBB ], [ -40280509, %originalBB75alteredBB ], [ 1817040837, %originalBB71alteredBB ], [ -1966239299, %originalBBalteredBB ], [ 26940495, %originalBBpart2114 ], [ %9, %originalBB103 ], [ %10, %for.inc66 ], [ 1875266601, %if.end65 ], [ -1893462646, %originalBBpart2101 ], [ %11, %originalBB99 ], [ %12, %if.end64 ], [ -2049346994, %originalBBpart297 ], [ %13, %originalBB95 ], [ %14, %if.then60 ], [ %47, %originalBBpart293 ], [ %16, %originalBB91 ], [ %17, %if.else ], [ -1893462646, %if.end52 ], [ -2049346994, %originalBBpart289 ], [ %18, %originalBB87 ], [ %19, %for.end51 ], [ -296827014, %for.inc49 ], [ 326890280, %for.body43 ], [ %43, %originalBBpart285 ], [ %20, %originalBB75 ], [ %21, %for.cond39 ], [ -296827014, %if.then38 ], [ %41, %if.end34 ], [ -1966512789, %for.end ], [ -683372946, %for.inc ], [ -1757489445, %if.end ], [ 745037320, %if.then32 ], [ %38, %for.body22 ], [ %34, %for.cond18 ], [ -683372946, %if.then17 ], [ %31, %originalBBpart273 ], [ %23, %originalBB71 ], [ %24, %if.then ], [ %29, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp.not, i32 -2049346994, i32 -1259130506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2135028866, i32 618820722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %30, %15
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %31 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1347572113, i32 -1966512789
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %33 = add i32 %i.0, %conv7
  %cmp20 = icmp slt i32 %j.0, %33
  %34 = select i1 %cmp20, i32 -642489957, i32 745037320
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom23
  %35 = load i8, i8* %arrayidx24, align 1
  %36 = sub i32 %j.0, %i.0
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom27
  %37 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %35, %37
  %38 = select i1 %cmp30.not, i32 -1233392418, i32 34341071
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %count.0, %22
  %41 = select i1 %cmp36, i32 -1317922801, i32 518078229
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %42 = add i32 %i.0, %conv7
  %cmp41 = icmp slt i32 %j.0, %42
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %43 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2057287277, i32 1463937651
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %44 = sub i32 %j.0, %i.0
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i64 0, i64 %idxprom45
  %45 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom47
  store i8 %45, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom53
  %46 = load i8, i8* %arrayidx54, align 1
  %cmp58 = icmp eq i8 %46, %15
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %47 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1931443936, i32 283903221
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom62
  store i8 %0, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom62alteredBB
  store i8 %0, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
