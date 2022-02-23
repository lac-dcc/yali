; ModuleID = 'build_ollvm/programs/31/285.ll'
source_filename = "source-C-CXX/31/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  %b = alloca [100 x [1000 x i8]], align 16
  %result = alloca [100 x [1000 x i8]], align 16
  %0 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  %1 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %1, i8 0, i64 100000, i1 false)
  %2 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %result, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %2, i8 0, i64 100000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %5, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %arraydecay13 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %result, i64 0, i64 %idxprom, i64 0
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1367634454, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1367634454, label %for.cond
    i32 515511786, label %for.body
    i32 -1384100111, label %for.inc
    i32 37224803, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0.ph, %3
  %4 = select i1 %cmp.not, i32 37224803, i32 515511786
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  call void @minus(i8* nonnull %arraydecay, i8* nonnull %arraydecay3, i8* nonnull %arraydecay13)
  %puts = call i32 @puts(i8* nonnull %arraydecay13)
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ -1384100111, %for.body ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* %a, i8* %b, i8* %result) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %temp1.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %lresult.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %result.addr.reg2mem = alloca i8**, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -905198186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -905198186, label %first
    i32 869098025, label %originalBB
    i32 177420732, label %originalBBpart2
    i32 -1157219179, label %while.cond
    i32 -20055194, label %while.body
    i32 1328714131, label %if.then
    i32 953515491, label %if.else
    i32 726852016, label %if.end
    i32 1794365341, label %if.then28
    i32 -1594976821, label %if.else35
    i32 642834864, label %if.end36
    i32 200751229, label %while.end
    i32 -206465241, label %while.cond37
    i32 659973893, label %originalBB75
    i32 1680132629, label %originalBBpart277
    i32 1238464411, label %while.body43
    i32 -1239311607, label %originalBB79
    i32 629606838, label %originalBBpart287
    i32 1589581251, label %while.end45
    i32 471111697, label %originalBB89
    i32 104843578, label %originalBBpart291
    i32 -82938326, label %while.cond46
    i32 713527654, label %while.body52
    i32 1643807218, label %while.end56
    i32 -835924660, label %for.cond
    i32 -1915182430, label %for.body
    i32 -1663181438, label %originalBB93
    i32 354288490, label %originalBBpart296
    i32 -332908698, label %for.inc
    i32 -1794953073, label %for.end
    i32 -1509412111, label %originalBBalteredBB
    i32 1416760240, label %originalBB75alteredBB
    i32 -1884502067, label %originalBB79alteredBB
    i32 1813470897, label %originalBB89alteredBB
    i32 1945138912, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart296, %originalBB93, %for.body, %for.cond, %while.end56, %while.body52, %while.cond46, %originalBBpart291, %originalBB89, %while.end45, %originalBBpart287, %originalBB79, %while.body43, %originalBBpart277, %originalBB75, %while.cond37, %while.end, %if.end36, %if.else35, %if.then28, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1663181438, %originalBB93alteredBB ], [ 471111697, %originalBB89alteredBB ], [ -1239311607, %originalBB79alteredBB ], [ 659973893, %originalBB75alteredBB ], [ 869098025, %originalBBalteredBB ], [ -835924660, %for.inc ], [ -332908698, %originalBBpart296 ], [ %158, %originalBB93 ], [ %134, %for.body ], [ %125, %for.cond ], [ -835924660, %while.end56 ], [ -82938326, %while.body52 ], [ %117, %while.cond46 ], [ -82938326, %originalBBpart291 ], [ %113, %originalBB89 ], [ %104, %while.end45 ], [ -206465241, %originalBBpart287 ], [ %95, %originalBB79 ], [ %84, %while.body43 ], [ %75, %originalBBpart277 ], [ %74, %originalBB75 ], [ %62, %while.cond37 ], [ -206465241, %while.end ], [ -1157219179, %if.end36 ], [ 642834864, %if.else35 ], [ 642834864, %if.then28 ], [ %49, %if.end ], [ 726852016, %if.else ], [ 726852016, %if.then ], [ %25, %while.body ], [ %23, %while.cond ], [ -1157219179, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 869098025, i32 -1509412111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %result.addr = alloca i8*, align 8
  store i8** %result.addr, i8*** %result.addr.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %lresult = alloca i32, align 4
  store i32* %lresult, i32** %lresult.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp1 = alloca i8, align 1
  store i8* %temp1, i8** %temp1.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload103, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload105 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload105, align 8
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload120 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  store i8* %result, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload120, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload102, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %10 = trunc i64 %call to i32
  %conv = add i32 %10, -1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload125 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload125, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload104 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %11 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload104, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #5
  %12 = trunc i64 %call1 to i32
  %conv3 = add i32 %12, -1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload128 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv3, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload128, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 177420732, i32 -1509412111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload124 = load volatile i32*, i32** %la.reg2mem, align 8
  %22 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload124, align 4
  %cmp = icmp sgt i32 %22, -1
  %23 = select i1 %cmp, i32 -20055194, i32 200751229
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload127 = load volatile i32*, i32** %lb.reg2mem, align 8
  %24 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload127, align 4
  %cmp5 = icmp slt i32 %24, 0
  %25 = select i1 %cmp5, i32 1328714131, i32 953515491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload101 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %26 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload101, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload123 = load volatile i32*, i32** %la.reg2mem, align 8
  %27 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload123, align 4
  %.neg3 = add i32 %27, -1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload122 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %.neg3, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload122, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %28 to i32
  %29 = add nsw i32 %conv7, -48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %29, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %30 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload121 = load volatile i32*, i32** %la.reg2mem, align 8
  %31 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload121, align 4
  %.neg2 = add i32 %31, -1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %.neg2, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %30, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %32 to i32
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %33 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload126 = load volatile i32*, i32** %lb.reg2mem, align 8
  %34 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload126, align 4
  %35 = add i32 %34, -1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %35, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %33, i64 %idxprom14
  %36 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %36 to i32
  %37 = sub nsw i32 %conv12, %conv16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %37, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %38 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 4
  %40 = sub i32 %38, %39
  %41 = trunc i32 %40 to i8
  %conv19 = add i8 %41, 48
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload119 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %42 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload119, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %43 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %44 = add i32 %43, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %44, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %42, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload118 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %45 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload118, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145 = load volatile i32*, i32** %t.reg2mem, align 8
  %46 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload145, align 4
  %47 = add i32 %46, -1
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %45, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %48, 48
  %49 = select i1 %cmp26, i32 1794365341, i32 -1594976821
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload117 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %50 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload117, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload144, align 4
  %52 = add i32 %51, -1
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %50, i64 %idxprom30
  %53 = load i8, i8* %arrayidx31, align 1
  %.neg1 = add i8 %53, 10
  store i8 %.neg1, i8* %arrayidx31, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 659973893, i32 1416760240
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload116 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %63 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload116, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  %64 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %idxprom38 = sext i32 %64 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %63, i64 %idxprom38
  %65 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %65, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1680132629, i32 1416760240
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %75 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1238464411, i32 1589581251
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1239311607, i32 -1884502067
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  %85 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %86 = add i32 %85, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %86, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 629606838, i32 -1884502067
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 471111697, i32 1813470897
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 104843578, i32 1813470897
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond46:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload115 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %114 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload115, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  %115 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  %idxprom47 = sext i32 %115 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %114, i64 %idxprom47
  %116 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %116, 48
  %117 = select i1 %cmp50, i32 713527654, i32 1643807218
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload114 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %118 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload114, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  %119 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  %idxprom53 = sext i32 %119 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %118, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i32*, i32** %t.reg2mem, align 8
  %120 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 4
  %121 = add i32 %120, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %121, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137, align 4
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136 = load volatile i32*, i32** %t.reg2mem, align 8
  %122 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136, align 4
  %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload133 = load volatile i32*, i32** %lresult.reg2mem, align 8
  store i32 %122, i32* %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload132 = load volatile i32*, i32** %lresult.reg2mem, align 8
  %124 = load i32, i32* %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload132, align 4
  %div = sdiv i32 %124, 2
  %cmp57.not = icmp sgt i32 %123, %div
  %125 = select i1 %cmp57.not, i32 -1794953073, i32 -1915182430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1663181438, i32 1945138912
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload113 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %135 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom59 = sext i32 %136 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %135, i64 %idxprom59
  %137 = load i8, i8* %arrayidx60, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload167 = load volatile i8*, i8** %temp1.reg2mem, align 8
  store i8 %137, i8* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload167, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload112 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %138 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload112, align 8
  %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload131 = load volatile i32*, i32** %lresult.reg2mem, align 8
  %139 = load i32, i32* %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %141 = sub i32 %139, %140
  %idxprom62 = sext i32 %141 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %138, i64 %idxprom62
  %142 = load i8, i8* %arrayidx63, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload111 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %143 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom64 = sext i32 %144 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %143, i64 %idxprom64
  store i8 %142, i8* %arrayidx65, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload166 = load volatile i8*, i8** %temp1.reg2mem, align 8
  %145 = load i8, i8* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload166, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload110 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %146 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload110, align 8
  %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload130 = load volatile i32*, i32** %lresult.reg2mem, align 8
  %147 = load i32, i32* %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %149 = sub i32 %147, %148
  %idxprom67 = sext i32 %149 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %146, i64 %idxprom67
  store i8 %145, i8* %arrayidx68, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 354288490, i32 1945138912
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload109 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload135 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134 = load volatile i32*, i32** %t.reg2mem, align 8
  %161 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload134, align 4
  %.neg = add i32 %161, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload108 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %162 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload108, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom59alteredBB = sext i32 %163 to i64
  %arrayidx60alteredBB = getelementptr inbounds i8, i8* %162, i64 %idxprom59alteredBB
  %164 = load i8, i8* %arrayidx60alteredBB, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload165 = load volatile i8*, i8** %temp1.reg2mem, align 8
  store i8 %164, i8* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload165, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload107 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %165 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload107, align 8
  %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload129 = load volatile i32*, i32** %lresult.reg2mem, align 8
  %166 = load i32, i32* %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %168 = sub i32 %166, %167
  %idxprom62alteredBB = sext i32 %168 to i64
  %arrayidx63alteredBB = getelementptr inbounds i8, i8* %165, i64 %idxprom62alteredBB
  %169 = load i8, i8* %arrayidx63alteredBB, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload106 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %170 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom64alteredBB = sext i32 %171 to i64
  %arrayidx65alteredBB = getelementptr inbounds i8, i8* %170, i64 %idxprom64alteredBB
  store i8 %169, i8* %arrayidx65alteredBB, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i8*, i8** %temp1.reg2mem, align 8
  %172 = load i8, i8* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %173 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload, align 8
  %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload = load volatile i32*, i32** %lresult.reg2mem, align 8
  %174 = load i32, i32* %lresult.reg2mem.0.lresult.reg2mem.0.lresult.reg2mem.0.lresult.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %176 = sub i32 %174, %175
  %idxprom67alteredBB = sext i32 %176 to i64
  %arrayidx68alteredBB = getelementptr inbounds i8, i8* %173, i64 %idxprom67alteredBB
  store i8 %172, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
