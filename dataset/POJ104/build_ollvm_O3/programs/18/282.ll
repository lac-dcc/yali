; ModuleID = 'build_ollvm/programs/18/282.ll'
source_filename = "source-C-CXX/18/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %ss.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca [101 x i8]*, align 8
  %p.reg2mem = alloca i8**, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %s.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 579836702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 579836702, label %first
    i32 -1155982107, label %originalBB
    i32 1952958215, label %originalBBpart2
    i32 -2057518397, label %while.cond
    i32 -219766242, label %while.body
    i32 -560393864, label %originalBB63
    i32 1681995119, label %originalBBpart265
    i32 -570999629, label %lor.lhs.false
    i32 -1402149572, label %land.lhs.true
    i32 -1496025689, label %if.then
    i32 -1455351488, label %if.end
    i32 -181304498, label %lor.lhs.false41
    i32 -516280926, label %land.lhs.true46
    i32 -915700000, label %if.then52
    i32 -1931892608, label %if.end57
    i32 -1616688589, label %originalBB67
    i32 -956879866, label %originalBBpart269
    i32 -878153821, label %while.end
    i32 1067601270, label %originalBB71
    i32 454496834, label %originalBBpart273
    i32 200992104, label %originalBBalteredBB
    i32 1075748812, label %originalBB63alteredBB
    i32 -1188950853, label %originalBB67alteredBB
    i32 -870285618, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %if.end57, %if.then52, %land.lhs.true46, %lor.lhs.false41, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart265, %originalBB63, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1067601270, %originalBB71alteredBB ], [ -1616688589, %originalBB67alteredBB ], [ -560393864, %originalBB63alteredBB ], [ -1155982107, %originalBBalteredBB ], [ %103, %originalBB71 ], [ %94, %while.end ], [ -2057518397, %originalBBpart269 ], [ %85, %originalBB67 ], [ %74, %if.end57 ], [ -1931892608, %if.then52 ], [ %62, %land.lhs.true46 ], [ %58, %lor.lhs.false41 ], [ %55, %if.end ], [ -1455351488, %if.then ], [ %46, %land.lhs.true ], [ %42, %lor.lhs.false ], [ %39, %originalBBpart265 ], [ %38, %originalBB63 ], [ %28, %while.body ], [ %19, %while.cond ], [ -2057518397, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -1155982107, i32 200992104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem, align 8
  %ss = alloca i8*, align 8
  store i8** %ss, i8*** %ss.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload93 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload93, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload96 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv9, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload96, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, i64 0, i64 0
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload115 = load volatile i8**, i8*** %ss.reg2mem, align 8
  store i8* %arraydecay10, i8** %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload115, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1952958215, i32 200992104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload114 = load volatile i8**, i8*** %ss.reg2mem, align 8
  %18 = load i8*, i8** %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload114, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call12 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %18, i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call12, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %cmp.not = icmp eq i8* %call12, null
  %19 = select i1 %cmp.not, i32 -878153821, i32 -219766242
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -560393864, i32 1075748812
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i8**, i8*** %p.reg2mem, align 8
  %29 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, i64 0, i64 0
  %cmp15 = icmp eq i8* %29, %arraydecay14
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1681995119, i32 1075748812
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %39 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1402149572, i32 -570999629
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i8**, i8*** %p.reg2mem, align 8
  %40 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 -1
  %41 = load i8, i8* %add.ptr, align 1
  %cmp18 = icmp eq i8 %41, 32
  %42 = select i1 %cmp18, i32 -1402149572, i32 -1455351488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i8**, i8*** %p.reg2mem, align 8
  %43 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload92 = load volatile i32*, i32** %la.reg2mem, align 8
  %44 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload92, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %43, i64 %idx.ext
  %45 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp eq i8 %45, 32
  %46 = select i1 %cmp22, i32 -1496025689, i32 -1455351488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload112 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload112, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i8**, i8*** %p.reg2mem, align 8
  %47 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload91 = load volatile i32*, i32** %la.reg2mem, align 8
  %48 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload91, align 4
  %idx.ext25 = sext i32 %48 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext25, 1
  %add.ptr27 = getelementptr inbounds i8, i8* %47, i64 %add.ptr27.idx
  %call28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay24, i8* noundef nonnull dereferenceable(1) %add.ptr27) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i8**, i8*** %p.reg2mem, align 8
  %49 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, i64 0, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %49, i8* noundef nonnull dereferenceable(1) %arraydecay29) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  %50 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload95 = load volatile i32*, i32** %lb.reg2mem, align 8
  %51 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload95, align 4
  %idx.ext31 = sext i32 %51 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %50, i64 %idx.ext31
  store i8 32, i8* %add.ptr32, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  %52 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload94 = load volatile i32*, i32** %lb.reg2mem, align 8
  %53 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload94, align 4
  %idx.ext33 = sext i32 %53 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, 1
  %add.ptr35 = getelementptr inbounds i8, i8* %52, i64 %add.ptr35.idx
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr35, i8* noundef nonnull dereferenceable(1) %arraydecay36) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i8**, i8*** %p.reg2mem, align 8
  %54 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, i64 0, i64 0
  %cmp39 = icmp eq i8* %54, %arraydecay38
  %55 = select i1 %cmp39, i32 -516280926, i32 -181304498
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  %56 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %add.ptr42 = getelementptr inbounds i8, i8* %56, i64 -1
  %57 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp eq i8 %57, 32
  %58 = select i1 %cmp44, i32 -516280926, i32 -1931892608
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i8**, i8*** %p.reg2mem, align 8
  %59 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload90 = load volatile i32*, i32** %la.reg2mem, align 8
  %60 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload90, align 4
  %idx.ext47 = sext i32 %60 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %59, i64 %idx.ext47
  %61 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp eq i8 %61, 0
  %62 = select i1 %cmp50, i32 -915700000, i32 -1931892608
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call54 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %63, i8* noundef nonnull dereferenceable(1) %arraydecay53) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i8**, i8*** %p.reg2mem, align 8
  %64 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %65 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %idx.ext55 = sext i32 %65 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %64, i64 %idx.ext55
  store i8 0, i8* %add.ptr56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1616688589, i32 -1188950853
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i8**, i8*** %p.reg2mem, align 8
  %75 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload89 = load volatile i32*, i32** %la.reg2mem, align 8
  %76 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload89, align 4
  %idx.ext58 = sext i32 %76 to i64
  %add.ptr60.idx = add nsw i64 %idx.ext58, 1
  %add.ptr60 = getelementptr inbounds i8, i8* %75, i64 %add.ptr60.idx
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload113 = load volatile i8**, i8*** %ss.reg2mem, align 8
  store i8* %add.ptr60, i8** %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload113, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -956879866, i32 -1188950853
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1067601270, i32 -870285618
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79, i64 0, i64 0
  %call62 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay61)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 454496834, i32 -870285618
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile i8**, i8*** %p.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %104 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %105 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %idx.ext58alteredBB = sext i32 %105 to i64
  %add.ptr60alteredBB.idx = add nsw i64 %idx.ext58alteredBB, 1
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %104, i64 %add.ptr60alteredBB.idx
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile i8**, i8*** %ss.reg2mem, align 8
  store i8* %add.ptr60alteredBB, i8** %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call62alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay61alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
