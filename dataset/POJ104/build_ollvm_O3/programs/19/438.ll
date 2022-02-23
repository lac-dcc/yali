; ModuleID = 'build_ollvm/programs/19/438.ll'
source_filename = "source-C-CXX/19/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [15 x i8]*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -650720234, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -650720234, label %first
    i32 -1696847561, label %originalBB
    i32 -1873120262, label %loopEntry.outer.backedge
    i32 -1213753059, label %while.cond
    i32 -497805616, label %while.body
    i32 -1894385610, label %while.end
    i32 1508053541, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -1696847561, i32 1508053541
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1873120262, i32 1508053541
  br label %loopEntry.outer.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload7 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload7, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload8 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload8, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -1894385610, i32 -497805616
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  call void @f(i8* %arraydecay2, i8* %arraydecay3)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ %18, %while.cond ], [ -1213753059, %while.body ], [ -1696847561, %originalBBalteredBB ], [ -1213753059, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* %str, i8* %substr) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i8*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %substr.addr.reg2mem = alloca i8**, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1898499754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1898499754, label %first
    i32 1410085397, label %originalBB
    i32 2045489762, label %originalBBpart2
    i32 -165445075, label %for.cond
    i32 690269992, label %for.body
    i32 1116423090, label %originalBB49
    i32 745887224, label %originalBBpart251
    i32 31193127, label %if.then
    i32 -1957999327, label %originalBB53
    i32 -238776357, label %originalBBpart255
    i32 -727910034, label %if.end
    i32 -1353778413, label %for.inc
    i32 -309760471, label %originalBB57
    i32 1033846546, label %originalBBpart262
    i32 -1536646084, label %for.end
    i32 -806929132, label %originalBB64
    i32 403150074, label %originalBBpart266
    i32 359211522, label %for.cond9
    i32 425777402, label %for.body12
    i32 738173951, label %if.then19
    i32 -1982587829, label %if.end20
    i32 -631896538, label %for.inc21
    i32 396180874, label %for.end23
    i32 1957517740, label %for.cond24
    i32 1802046525, label %for.body28
    i32 888584410, label %originalBB68
    i32 -1003552215, label %originalBBpart276
    i32 -363143983, label %for.inc33
    i32 -1805316362, label %for.end34
    i32 709699796, label %for.cond36
    i32 -1889562654, label %originalBB78
    i32 -1989357615, label %originalBBpart280
    i32 -1612136407, label %for.body39
    i32 1107819163, label %for.inc44
    i32 1325696157, label %for.end47
    i32 -620443004, label %originalBBalteredBB
    i32 1933549985, label %originalBB49alteredBB
    i32 1660640930, label %originalBB53alteredBB
    i32 1114279263, label %originalBB57alteredBB
    i32 -705508085, label %originalBB64alteredBB
    i32 2112540397, label %originalBB68alteredBB
    i32 -1354504970, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %for.body39, %originalBBpart280, %originalBB78, %for.cond36, %for.end34, %for.inc33, %originalBBpart276, %originalBB68, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body12, %for.cond9, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1889562654, %originalBB78alteredBB ], [ 888584410, %originalBB68alteredBB ], [ -806929132, %originalBB64alteredBB ], [ -309760471, %originalBB57alteredBB ], [ -1957999327, %originalBB53alteredBB ], [ 1116423090, %originalBB49alteredBB ], [ 1410085397, %originalBBalteredBB ], [ 709699796, %for.inc44 ], [ 1107819163, %for.body39 ], [ %168, %originalBBpart280 ], [ %167, %originalBB78 ], [ %157, %for.cond36 ], [ 709699796, %for.end34 ], [ 1957517740, %for.inc33 ], [ -363143983, %originalBBpart276 ], [ %145, %originalBB68 ], [ %130, %for.body28 ], [ %121, %for.cond24 ], [ 1957517740, %for.end23 ], [ 359211522, %for.inc21 ], [ -631896538, %if.end20 ], [ 396180874, %if.then19 ], [ %113, %for.body12 ], [ %108, %for.cond9 ], [ 359211522, %originalBBpart266 ], [ %105, %originalBB64 ], [ %96, %for.end ], [ -165445075, %originalBBpart262 ], [ %87, %originalBB57 ], [ %76, %for.inc ], [ -1353778413, %if.end ], [ -727910034, %originalBBpart255 ], [ %67, %originalBB53 ], [ %55, %if.then ], [ %46, %originalBBpart251 ], [ %45, %originalBB49 ], [ %32, %for.body ], [ %23, %for.cond ], [ -165445075, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 1410085397, i32 -620443004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %substr.addr = alloca i8*, align 8
  store i8** %substr.addr, i8*** %substr.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload97 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload97, align 8
  %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload98 = load volatile i8**, i8*** %substr.addr.reg2mem, align 8
  store i8* %substr, i8** %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload98, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload96 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload96, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload134, align 4
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload95 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %10 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload95, align 8
  %11 = load i8, i8* %10, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %11, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2045489762, i32 -620443004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133 = load volatile i32*, i32** %l.reg2mem, align 8
  %22 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 690269992, i32 -1536646084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1116423090, i32 1933549985
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload94 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %33 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %33, i64 %idxprom
  %35 = load i8, i8* %arrayidx2, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i8*, i8** %a.reg2mem, align 8
  %36 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 1
  %cmp5 = icmp sgt i8 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 745887224, i32 1933549985
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 31193127, i32 -727910034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1957999327, i32 1660640930
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload93 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %56 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %56, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %58, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -238776357, i32 1660640930
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -309760471, i32 1114279263
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1033846546, i32 1114279263
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -806929132, i32 -705508085
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 403150074, i32 -705508085
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile i32*, i32** %l.reg2mem, align 8
  %107 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132, align 4
  %cmp10 = icmp slt i32 %106, %107
  %108 = select i1 %cmp10, i32 425777402, i32 396180874
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload92 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %109 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload92, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %109, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i8*, i8** %a.reg2mem, align 8
  %112 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 1
  %cmp17 = icmp eq i8 %111, %112
  %113 = select i1 %cmp17, i32 738173951, i32 -1982587829
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %116 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %117 = add i32 %116, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %120 = add i32 %119, 3
  %cmp26 = icmp sgt i32 %118, %120
  %121 = select i1 %cmp26, i32 1802046525, i32 -1805316362
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 888584410, i32 2112540397
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload91 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %131 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload91, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %133 = add i32 %132, -3
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %131, i64 %idxprom29
  %134 = load i8, i8* %arrayidx30, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload90 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %135 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom31 = sext i32 %136 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %135, i64 %idxprom31
  store i8 %134, i8* %arrayidx32, align 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1003552215, i32 2112540397
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %.neg = add i32 %146, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1889562654, i32 -1354504970
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %cmp37 = icmp slt i32 %158, 3
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1989357615, i32 -1354504970
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %168 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1612136407, i32 1325696157
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload = load volatile i8**, i8*** %substr.addr.reg2mem, align 8
  %169 = load i8*, i8** %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %169, i64 %idxprom40
  %171 = load i8, i8* %arrayidx41, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %172 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %172, i64 %idxprom42
  store i8 %171, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %177 = add i32 %176, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %177, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload88 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %178 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload88, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %178)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload87 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload86 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %179 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom7alteredBB = sext i32 %180 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %179, i64 %idxprom7alteredBB
  %181 = load i8, i8* %arrayidx8alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %181, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload85 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %184 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload85, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %186 = add i32 %185, -3
  %idxprom29alteredBB = sext i32 %186 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %184, i64 %idxprom29alteredBB
  %187 = load i8, i8* %arrayidx30alteredBB, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %188 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom31alteredBB = sext i32 %189 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %188, i64 %idxprom31alteredBB
  store i8 %187, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
