; ModuleID = 'build_ollvm/programs/19/402.ll'
source_filename = "source-C-CXX/19/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i8* %s1) local_unnamed_addr #0 {
entry:
  %.reg2mem29 = alloca i32, align 4
  %c.reg2mem = alloca i8*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -579117655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579117655, label %first
    i32 1349019353, label %originalBB
    i32 1662894467, label %originalBBpart2
    i32 461728189, label %for.cond
    i32 -694760140, label %for.body
    i32 13138331, label %if.then
    i32 -294843287, label %if.end
    i32 -1048849426, label %for.inc
    i32 1841310891, label %for.end
    i32 953962176, label %originalBB8
    i32 387838938, label %originalBBpart210
    i32 -1413442818, label %originalBBalteredBB
    i32 -522598170, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953962176, %originalBB8alteredBB ], [ 1349019353, %originalBBalteredBB ], [ %50, %originalBB8 ], [ %40, %for.end ], [ 461728189, %for.inc ], [ -1048849426, %if.end ], [ -294843287, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 461728189, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1349019353, i32 -1413442818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload17 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  store i8* %s1, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload17, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload28 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 0, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload28, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1662894467, i32 -1413442818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %conv = sext i32 %18 to i64
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload16 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %19 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload16, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %19) #4
  %cmp = icmp ugt i64 %call, %conv
  %20 = select i1 %cmp, i32 -694760140, i32 1841310891
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload15 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %21 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload15, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload27 = load volatile i8*, i8** %c.reg2mem, align 8
  %24 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload27, align 1
  %cmp4 = icmp sgt i8 %23, %24
  %25 = select i1 %cmp4, i32 13138331, i32 -294843287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %26 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %26, i64 %idxprom6
  %28 = load i8, i8* %arrayidx7, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %28, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload25 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %29, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 953962176, i32 -522598170
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload24 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload24, align 4
  store i32 %41, i32* %.reg2mem29, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 387838938, i32 -522598170
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  ret i32 %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s1 = alloca [11 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -147325043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147325043, label %while.cond
    i32 439305093, label %while.body
    i32 2064532359, label %originalBB
    i32 -1042461945, label %originalBBpart2
    i32 1615784966, label %for.cond
    i32 300605593, label %for.body
    i32 1193887352, label %for.inc
    i32 -1327402437, label %originalBB23
    i32 363714369, label %originalBBpart232
    i32 2001475249, label %for.end
    i32 534056898, label %for.cond8
    i32 1288567485, label %for.body14
    i32 -1740268146, label %for.inc19
    i32 937197835, label %for.end21
    i32 -1556577432, label %while.end
    i32 -2079121932, label %originalBBalteredBB
    i32 464121671, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.body14, %for.cond8, %for.end, %originalBBpart232, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %43, %originalBB23alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %42, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %.neg, %for.end ], [ %i.0, %originalBBpart232 ], [ %30, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB23alteredBB ], [ %call3alteredBB, %originalBBalteredBB ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB23 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %call3, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1327402437, %originalBB23alteredBB ], [ 2064532359, %originalBBalteredBB ], [ -147325043, %for.end21 ], [ 534056898, %for.inc19 ], [ -1740268146, %for.body14 ], [ %40, %for.cond8 ], [ 534056898, %for.end ], [ 1615784966, %originalBBpart232 ], [ %39, %originalBB23 ], [ %29, %for.inc ], [ 1193887352, %for.body ], [ %19, %for.cond ], [ 1615784966, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay6)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1556577432, i32 439305093
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2064532359, i32 -2079121932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @max(i8* nonnull %arraydecay2alteredBB)
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1042461945, i32 -2079121932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %m.0
  %19 = select i1 %cmp4.not, i32 2001475249, i32 300605593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %putchar9 = call i32 @putchar(i32 %conv)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1327402437, i32 464121671
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 363714369, i32 464121671
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay6)
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %i.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %cmp12 = icmp ugt i64 %call11, %conv9
  %40 = select i1 %cmp12, i32 1288567485, i32 937197835
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %s1, i64 0, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %41 to i32
  %putchar8 = call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @max(i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
