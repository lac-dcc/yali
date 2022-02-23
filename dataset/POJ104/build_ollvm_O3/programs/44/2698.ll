; ModuleID = 'build_ollvm/programs/44/2698.ll'
source_filename = "source-C-CXX/44/2698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @compare(i8* nocapture readonly %s, i8* nocapture readonly %w, i32 %i) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -277924211, i32 1205129055
  %9 = select i1 %7, i32 259833289, i32 1205129055
  %10 = select i1 %7, i32 -1538354838, i32 -460215809
  %11 = select i1 %7, i32 -1255533236, i32 -460215809
  %12 = select i1 %7, i32 -447235607, i32 1935469511
  %13 = select i1 %7, i32 1805922338, i32 1935469511
  %14 = select i1 %7, i32 1900943809, i32 -1323050178
  %15 = select i1 %7, i32 -2093050061, i32 -1323050178
  %16 = select i1 %7, i32 -376307491, i32 -1321269062
  %17 = select i1 %7, i32 -148276246, i32 -1321269062
  %18 = select i1 %7, i32 -1688529647, i32 267897767
  %19 = select i1 %7, i32 -695535207, i32 267897767
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1863751100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1863751100, label %for.cond
    i32 -695535207, label %originalBB
    i32 -1688529647, label %originalBBpart2
    i32 -322978322, label %for.body
    i32 -925680961, label %if.then
    i32 1555921016, label %if.end
    i32 -148276246, label %originalBB11
    i32 -376307491, label %originalBBpart213
    i32 -935518386, label %for.inc
    i32 -2093050061, label %originalBB15
    i32 1900943809, label %originalBBpart224
    i32 -1595024065, label %for.end
    i32 1805922338, label %originalBB26
    i32 -447235607, label %originalBBpart228
    i32 972870669, label %if.then10
    i32 -1255533236, label %originalBB30
    i32 -1538354838, label %originalBBpart232
    i32 1194406612, label %if.else
    i32 259833289, label %originalBB34
    i32 -277924211, label %originalBBpart236
    i32 -233572758, label %return
    i32 267897767, label %originalBBalteredBB
    i32 -1321269062, label %originalBB11alteredBB
    i32 -1323050178, label %originalBB15alteredBB
    i32 1935469511, label %originalBB26alteredBB
    i32 -460215809, label %originalBB30alteredBB
    i32 1205129055, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then10, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB34alteredBB ], [ %i1.0, %originalBB30alteredBB ], [ %i1.0, %originalBB26alteredBB ], [ %.neg, %originalBB15alteredBB ], [ %i1.0, %originalBB11alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart236 ], [ %i1.0, %originalBB34 ], [ %i1.0, %if.else ], [ %i1.0, %originalBBpart232 ], [ %i1.0, %originalBB30 ], [ %i1.0, %if.then10 ], [ %i1.0, %originalBBpart228 ], [ %i1.0, %originalBB26 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart224 ], [ %25, %originalBB15 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart213 ], [ %i1.0, %originalBB11 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB15alteredBB ], [ %k.0, %originalBB11alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB15 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart213 ], [ %k.0, %originalBB11 ], [ %k.0, %if.end ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB34alteredBB ], [ 0, %originalBB30alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart232 ], [ 0, %originalBB30 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB26 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart224 ], [ %retval.0, %originalBB15 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 259833289, %originalBB34alteredBB ], [ -1255533236, %originalBB30alteredBB ], [ 1805922338, %originalBB26alteredBB ], [ -2093050061, %originalBB15alteredBB ], [ -148276246, %originalBB11alteredBB ], [ -695535207, %originalBBalteredBB ], [ -233572758, %originalBBpart236 ], [ %8, %originalBB34 ], [ %9, %if.else ], [ -233572758, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %if.then10 ], [ %26, %originalBBpart228 ], [ %12, %originalBB26 ], [ %13, %for.end ], [ -1863751100, %originalBBpart224 ], [ %14, %originalBB15 ], [ %15, %for.inc ], [ -935518386, %originalBBpart213 ], [ %16, %originalBB11 ], [ %17, %if.end ], [ -1595024065, %if.then ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i1.0 to i64
  %cmp = icmp sgt i64 %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -322978322, i32 -1595024065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %i1.0, %i
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %w, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %21, %23
  %24 = select i1 %cmp6.not, i32 1555921016, i32 -925680961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %25 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %26 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 972870669, i32 1194406612
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 511706779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 511706779, label %for.cond
    i32 1200126405, label %originalBB
    i32 -159546686, label %originalBBpart2
    i32 -463786465, label %for.body
    i32 1781201951, label %if.then
    i32 -790844122, label %originalBB19
    i32 -1999541561, label %originalBBpart221
    i32 -562524879, label %if.then16
    i32 2060418418, label %if.end
    i32 445129286, label %if.end18
    i32 -2106787562, label %originalBB23
    i32 211855219, label %originalBBpart225
    i32 817781770, label %for.inc
    i32 754222864, label %for.end
    i32 790474425, label %originalBBalteredBB
    i32 1677889369, label %originalBB19alteredBB
    i32 -1020154793, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end18, %if.end, %if.then16, %originalBBpart221, %originalBB19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2106787562, %originalBB23alteredBB ], [ -790844122, %originalBB19alteredBB ], [ 1200126405, %originalBBalteredBB ], [ 511706779, %for.inc ], [ 817781770, %originalBBpart225 ], [ %58, %originalBB23 ], [ %49, %if.end18 ], [ 445129286, %if.end ], [ 754222864, %if.then16 ], [ %40, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1200126405, i32 790474425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %cmp = icmp sgt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -159546686, i32 790474425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -463786465, i32 754222864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %arraydecay, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %19, %20
  %21 = select i1 %cmp9, i32 1781201951, i32 445129286
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -790844122, i32 1677889369
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call13 = call i32 @compare(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %i.0)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1999541561, i32 1677889369
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %40 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -562524879, i32 2060418418
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2106787562, i32 -1020154793
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 211855219, i32 -1020154793
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 @compare(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %i.0)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
