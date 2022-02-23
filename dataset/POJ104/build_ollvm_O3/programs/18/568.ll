; ModuleID = 'build_ollvm/programs/18/568.ll'
source_filename = "source-C-CXX/18/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sen = alloca [100 x i8], align 16
  %targ = alloca [100 x i8], align 16
  %subs = alloca [100 x i8], align 16
  %output = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %targ, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %subs, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %sub.ptr.rhs.cast = ptrtoint [100 x i8]* %sen to i64
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -769116027, i32 -1825730099
  %10 = select i1 %8, i32 -190729749, i32 -1825730099
  %11 = select i1 %8, i32 1485590939, i32 1131542661
  %12 = select i1 %8, i32 -1304323448, i32 1131542661
  %13 = select i1 %8, i32 1685032998, i32 -915091001
  %14 = select i1 %8, i32 1368355848, i32 -915091001
  %15 = select i1 %8, i32 -958962376, i32 -1286707725
  %16 = select i1 %8, i32 313543571, i32 -1286707725
  %17 = select i1 %8, i32 369567568, i32 704436954
  %18 = select i1 %8, i32 -476135060, i32 704436954
  %19 = select i1 %8, i32 898675303, i32 -464530366
  %20 = select i1 %8, i32 677023632, i32 -464530366
  %21 = select i1 %8, i32 1223644365, i32 -516514975
  %22 = select i1 %8, i32 434876818, i32 -516514975
  %23 = load i8, i8* %arraydecay1, align 16
  %24 = select i1 %8, i32 299419747, i32 451343500
  %25 = select i1 %8, i32 1525656946, i32 451343500
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i8* [ %arraydecay1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1278094655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1278094655, label %while.cond
    i32 1525656946, label %originalBB
    i32 299419747, label %originalBBpart2
    i32 2003009724, label %while.body
    i32 166381436, label %while.cond11
    i32 -814374196, label %while.body15
    i32 434876818, label %originalBB77
    i32 1223644365, label %originalBBpart279
    i32 630506540, label %while.end
    i32 1299042067, label %land.lhs.true
    i32 1574927141, label %if.then
    i32 677023632, label %originalBB81
    i32 898675303, label %originalBBpart283
    i32 -1629815005, label %if.end
    i32 -476135060, label %originalBB85
    i32 369567568, label %originalBBpart287
    i32 -2118468871, label %while.cond25
    i32 -1401688177, label %land.rhs
    i32 313543571, label %originalBB89
    i32 -958962376, label %originalBBpart291
    i32 -2031002819, label %land.end
    i32 -2083179598, label %while.body33
    i32 1950896805, label %while.end34
    i32 1382474390, label %lor.lhs.false
    i32 1368355848, label %originalBB93
    i32 1685032998, label %originalBBpart295
    i32 -796529400, label %land.lhs.true41
    i32 -1304323448, label %originalBB97
    i32 1485590939, label %originalBBpart299
    i32 -579948118, label %if.then45
    i32 -1858479616, label %if.end46
    i32 -190729749, label %originalBB101
    i32 -769116027, label %originalBBpart2103
    i32 -1332076877, label %if.then48
    i32 -1100431851, label %if.end68
    i32 -1447960989, label %while.end69
    i32 -1552876491, label %if.then71
    i32 -2070014654, label %if.end74
    i32 451343500, label %originalBBalteredBB
    i32 -516514975, label %originalBB77alteredBB
    i32 -464530366, label %originalBB81alteredBB
    i32 704436954, label %originalBB85alteredBB
    i32 -1286707725, label %originalBB89alteredBB
    i32 -915091001, label %originalBB93alteredBB
    i32 1131542661, label %originalBB97alteredBB
    i32 -1825730099, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %while.end69, %if.end68, %if.then48, %originalBBpart2103, %originalBB101, %if.end46, %if.then45, %originalBBpart299, %originalBB97, %land.lhs.true41, %originalBBpart295, %originalBB93, %lor.lhs.false, %while.end34, %while.body33, %land.end, %originalBBpart291, %originalBB89, %land.rhs, %while.cond25, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %land.lhs.true, %while.end, %originalBBpart279, %originalBB77, %while.body15, %while.cond11, %while.body, %originalBBpart2, %originalBB, %while.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %while.end69 ], [ %q.0, %if.end68 ], [ %q.0, %if.then48 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.end46 ], [ %q.0, %if.then45 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %land.lhs.true41 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %lor.lhs.false ], [ %q.0, %while.end34 ], [ %q.0, %while.body33 ], [ %q.0, %land.end ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %land.rhs ], [ %q.0, %while.cond25 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %add.ptr16.ptr, %while.end ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %while.body15 ], [ %q.0, %while.cond11 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %incdec.ptr29alteredBB, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.end69 ], [ %c.0, %if.end68 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %lor.lhs.false ], [ %c.0, %while.end34 ], [ %c.0, %while.body33 ], [ %c.0, %land.end ], [ %c.0, %originalBBpart291 ], [ %incdec.ptr29, %originalBB89 ], [ %c.0, %land.rhs ], [ %c.0, %while.cond25 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.end ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB77 ], [ %c.0, %while.body15 ], [ %c.0, %while.cond11 ], [ %arraydecay1, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB101alteredBB ], [ %p.0.idx, %originalBB97alteredBB ], [ %p.0.idx, %originalBB93alteredBB ], [ %p.0.add25, %originalBB89alteredBB ], [ %p.0.add24, %originalBB85alteredBB ], [ %p.0.idx, %originalBB81alteredBB ], [ %p.0.idx, %originalBB77alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.idx, %while.end69 ], [ %p.0.idx, %if.end68 ], [ 0, %if.then48 ], [ %p.0.idx, %originalBBpart2103 ], [ %p.0.idx, %originalBB101 ], [ %p.0.idx, %if.end46 ], [ %p.0.idx, %if.then45 ], [ %p.0.idx, %originalBBpart299 ], [ %p.0.idx, %originalBB97 ], [ %p.0.idx, %land.lhs.true41 ], [ %p.0.idx, %originalBBpart295 ], [ %p.0.idx, %originalBB93 ], [ %p.0.idx, %lor.lhs.false ], [ %p.0.idx, %while.end34 ], [ %p.0.idx, %while.body33 ], [ %p.0.idx, %land.end ], [ %p.0.idx, %originalBBpart291 ], [ %p.0.add23, %originalBB89 ], [ %p.0.idx, %land.rhs ], [ %p.0.idx, %while.cond25 ], [ %p.0.idx, %originalBBpart287 ], [ %p.0.add22, %originalBB85 ], [ %p.0.idx, %if.end ], [ %p.0.idx, %originalBBpart283 ], [ %p.0.idx, %originalBB81 ], [ %p.0.idx, %if.then ], [ %p.0.idx, %land.lhs.true ], [ %p.0.idx, %while.end ], [ %p.0.idx, %originalBBpart279 ], [ %p.0.idx, %originalBB77 ], [ %p.0.idx, %while.body15 ], [ %p.0.add21, %while.cond11 ], [ %p.0.idx, %while.body ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %while.end69 ], [ %flag.0, %if.end68 ], [ %flag.0, %if.then48 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.end46 ], [ 1, %if.then45 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %land.lhs.true41 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %while.end34 ], [ %flag.0, %while.body33 ], [ %flag.0, %land.end ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond25 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %while.body15 ], [ %flag.0, %while.cond11 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -190729749, %originalBB101alteredBB ], [ -1304323448, %originalBB97alteredBB ], [ 1368355848, %originalBB93alteredBB ], [ 313543571, %originalBB89alteredBB ], [ -476135060, %originalBB85alteredBB ], [ 677023632, %originalBB81alteredBB ], [ 434876818, %originalBB77alteredBB ], [ 1525656946, %originalBBalteredBB ], [ %45, %while.end69 ], [ 1278094655, %if.end68 ], [ -1100431851, %if.then48 ], [ %43, %originalBBpart2103 ], [ %9, %originalBB101 ], [ %10, %if.end46 ], [ -1858479616, %if.then45 ], [ %42, %originalBBpart299 ], [ %11, %originalBB97 ], [ %12, %land.lhs.true41 ], [ %40, %originalBBpart295 ], [ %13, %originalBB93 ], [ %14, %lor.lhs.false ], [ %38, %while.end34 ], [ -2118468871, %while.body33 ], [ %36, %land.end ], [ -2031002819, %originalBBpart291 ], [ %15, %originalBB89 ], [ %16, %land.rhs ], [ %33, %while.cond25 ], [ -2118468871, %originalBBpart287 ], [ %17, %originalBB85 ], [ %18, %if.end ], [ 1278094655, %originalBBpart283 ], [ %19, %originalBB81 ], [ %20, %if.then ], [ %31, %land.lhs.true ], [ %29, %while.end ], [ 166381436, %originalBBpart279 ], [ %21, %originalBB77 ], [ %22, %while.body15 ], [ %28, %while.cond11 ], [ 166381436, %while.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.end46 ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %land.lhs.true41 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %while.end34 ], [ %.reg2mem.0, %while.body33 ], [ %.reg2mem.0, %land.end ], [ %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond25 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %while.body15 ], [ %.reg2mem.0, %while.cond11 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %cmp = icmp slt i64 %p.0.idx, %call9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2003009724, i32 -1447960989
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %p.0.add21 = add nsw i64 %p.0.idx, 1
  %27 = load i8, i8* %p.0.ptr, align 1
  %cmp13.not = icmp eq i8 %27, %23
  %28 = select i1 %cmp13.not, i32 630506540, i32 -814374196
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.0.add = add nsw i64 %p.0.idx, -1
  %add.ptr16.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 %p.0.add
  %cmp18.not = icmp eq i64 %p.0.add, 0
  %29 = select i1 %cmp18.not, i32 -1629815005, i32 1299042067
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr20 = getelementptr inbounds i8, i8* %q.0, i64 -1
  %30 = load i8, i8* %add.ptr20, align 1
  %cmp22.not = icmp eq i8 %30, 32
  %31 = select i1 %cmp22.not, i32 -1629815005, i32 1574927141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %p.0.add22 = add nsw i64 %p.0.idx, -1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %32 = load i8, i8* %c.0, align 1
  %tobool.not = icmp eq i8 %32, 0
  %33 = select i1 %tobool.not, i32 -2031002819, i32 -1401688177
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %p.0.add23 = add nsw i64 %p.0.idx, 1
  %34 = load i8, i8* %p.0.ptr, align 1
  %incdec.ptr29 = getelementptr inbounds i8, i8* %c.0, i64 1
  %35 = load i8, i8* %c.0, align 1
  %cmp31 = icmp eq i8 %34, %35
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %36 = select i1 %.reg2mem.0, i32 -2083179598, i32 1950896805
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %37 = load i8, i8* %p.0.ptr, align 1
  %cmp36 = icmp eq i8 %37, 32
  %38 = select i1 %cmp36, i32 -796529400, i32 1382474390
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %39 = load i8, i8* %p.0.ptr, align 1
  %cmp39 = icmp eq i8 %39, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %40 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -796529400, i32 -1858479616
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %41 = load i8, i8* %c.0, align 1
  %cmp43 = icmp eq i8 %41, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %42 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -579948118, i32 -1858479616
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %tobool47 = icmp ne i32 %flag.0, 0
  store i1 %tobool47, i1* %tobool47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reload = load volatile i1, i1* %tobool47.reg2mem, align 1
  %43 = select i1 %tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reg2mem.0.tobool47.reload, i32 -1332076877, i32 -1100431851
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store i8 0, i8* %0, align 16
  %sub.ptr.lhs.cast = ptrtoint i8* %q.0 to i64
  %44 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call53 = call i8* @strncpy(i8* noundef nonnull %0, i8* nonnull %arraydecay, i64 %44) #7
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %44
  store i8 0, i8* %arrayidx58, align 1
  %call61 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay3) #7
  %call63 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) %p.0.ptr) #7
  %call66 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %0) #7
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %tobool70.not = icmp eq i32 %flag.0, 0
  %45 = select i1 %tobool70.not, i32 -1552876491, i32 -2070014654
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call73 = call i32 @puts(i8* nonnull %arraydecay)
  call void @exit(i32 0) #9
  unreachable

if.end74:                                         ; preds = %loopEntry
  %call76 = call i32 @puts(i8* nonnull %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.0.add24 = add nsw i64 %p.0.idx, -1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %p.0.add25 = add nsw i64 %p.0.idx, 1
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %c.0, i64 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
