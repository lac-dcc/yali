; ModuleID = 'build_ollvm/programs/22/1095.ll'
source_filename = "source-C-CXX/22/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %string.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [128 x i8]*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1024340499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1024340499, label %first
    i32 -739369472, label %originalBB
    i32 -434166874, label %originalBBpart2
    i32 -221325052, label %for.cond
    i32 1638597245, label %for.body
    i32 1311559058, label %if.then
    i32 1620520273, label %for.cond13
    i32 1691523742, label %for.body16
    i32 338579442, label %originalBB33
    i32 1962725822, label %originalBBpart235
    i32 1769314868, label %for.inc
    i32 -343354544, label %for.end
    i32 1766102926, label %if.end
    i32 2076118179, label %for.inc20
    i32 1433840811, label %for.end22
    i32 -2026286242, label %for.cond24
    i32 1832946033, label %originalBB37
    i32 877795916, label %originalBBpart239
    i32 262884156, label %for.body27
    i32 -661751009, label %originalBB41
    i32 -1109301700, label %originalBBpart243
    i32 -844729050, label %for.inc30
    i32 -1121282322, label %for.end32
    i32 -2110053755, label %originalBB45
    i32 996164394, label %originalBBpart247
    i32 1008221134, label %originalBBalteredBB
    i32 -901652371, label %originalBB33alteredBB
    i32 -1594854087, label %originalBB37alteredBB
    i32 -205887032, label %originalBB41alteredBB
    i32 1293030184, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %for.end32, %for.inc30, %originalBBpart243, %originalBB41, %for.body27, %originalBBpart239, %originalBB37, %for.cond24, %for.end22, %for.inc20, %if.end, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2110053755, %originalBB45alteredBB ], [ -661751009, %originalBB41alteredBB ], [ 1832946033, %originalBB37alteredBB ], [ 338579442, %originalBB33alteredBB ], [ -739369472, %originalBBalteredBB ], [ %114, %originalBB45 ], [ %105, %for.end32 ], [ -2026286242, %for.inc30 ], [ -844729050, %originalBBpart243 ], [ %95, %originalBB41 ], [ %84, %for.body27 ], [ %75, %originalBBpart239 ], [ %74, %originalBB37 ], [ %63, %for.cond24 ], [ -2026286242, %for.end22 ], [ -221325052, %for.inc20 ], [ 2076118179, %if.end ], [ 1766102926, %for.end ], [ 1620520273, %for.inc ], [ 1769314868, %originalBBpart235 ], [ %48, %originalBB33 ], [ %37, %for.body16 ], [ %28, %for.cond13 ], [ 1620520273, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -221325052, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -739369472, i32 1008221134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [128 x i8], align 16
  store [128 x i8]* %str, [128 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %string = alloca i8*, align 8
  store i8** %string, i8*** %string.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %temp = alloca i8*, align 8
  store i8** %temp, i8*** %temp.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload55 = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload55, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload54 = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [128 x i8], [128 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload54, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload53 = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload53, i64 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload79 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %arraydecay3, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload79, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload78 = load volatile i8**, i8*** %string.reg2mem, align 8
  %9 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload78, align 8
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr4.idx = add nsw i64 %idx.ext, -1
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 %add.ptr4.idx
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload77 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %add.ptr4, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload77, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload52 = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem, align 8
  %add.ptr7 = getelementptr inbounds [128 x i8], [128 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload52, i64 0, i64 %idx.ext
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr7, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -434166874, i32 1008221134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %cmp = icmp sgt i32 %19, 0
  %20 = select i1 %cmp, i32 1638597245, i32 1433840811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload76 = load volatile i8**, i8*** %string.reg2mem, align 8
  %21 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload76, align 8
  %22 = load i8, i8* %21, align 1
  %cmp10 = icmp eq i8 %22, 32
  %23 = select i1 %cmp10, i32 1311559058, i32 1766102926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload75 = load volatile i8**, i8*** %string.reg2mem, align 8
  %24 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload75, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85 = load volatile i8**, i8*** %temp.reg2mem, align 8
  store i8* %24, i8** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload85, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload74 = load volatile i8**, i8*** %string.reg2mem, align 8
  %25 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload74, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %25, i64 1
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload73 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %add.ptr12, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload73, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload72 = load volatile i8**, i8*** %string.reg2mem, align 8
  %26 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload72, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  %27 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %cmp14.not = icmp eq i8* %26, %27
  %28 = select i1 %cmp14.not, i32 -343354544, i32 1691523742
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 338579442, i32 -901652371
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload71 = load volatile i8**, i8*** %string.reg2mem, align 8
  %38 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload71, align 8
  %39 = load i8, i8* %38, align 1
  %conv17 = sext i8 %39 to i32
  %putchar4 = call i32 @putchar(i32 %conv17)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1962725822, i32 -901652371
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload70 = load volatile i8**, i8*** %string.reg2mem, align 8
  %49 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload70, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i64 1
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload69 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %incdec.ptr, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload69, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84 = load volatile i8**, i8*** %temp.reg2mem, align 8
  %50 = load i8*, i8** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload84, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %50, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8**, i8*** %temp.reg2mem, align 8
  %51 = load i8*, i8** %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload68 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %51, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload68, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %53 = add i32 %52, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload67 = load volatile i8**, i8*** %string.reg2mem, align 8
  %54 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload67, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %54, i64 -1
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload66 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %incdec.ptr21, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload66, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [128 x i8]*, [128 x i8]** %str.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [128 x i8], [128 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload65 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %arraydecay23, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload65, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1832946033, i32 -1594854087
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload64 = load volatile i8**, i8*** %string.reg2mem, align 8
  %64 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload64, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %cmp25 = icmp ne i8* %64, %65
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 877795916, i32 -1594854087
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %75 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 262884156, i32 -1121282322
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -661751009, i32 -205887032
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload63 = load volatile i8**, i8*** %string.reg2mem, align 8
  %85 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload63, align 8
  %86 = load i8, i8* %85, align 1
  %conv28 = sext i8 %86 to i32
  %putchar2 = call i32 @putchar(i32 %conv28)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1109301700, i32 -205887032
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload62 = load volatile i8**, i8*** %string.reg2mem, align 8
  %96 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload62, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %96, i64 1
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload61 = load volatile i8**, i8*** %string.reg2mem, align 8
  store i8* %incdec.ptr31, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload61, align 8
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2110053755, i32 1293030184
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 996164394, i32 1293030184
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [128 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload60 = load volatile i8**, i8*** %string.reg2mem, align 8
  %115 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload60, align 8
  %116 = load i8, i8* %115, align 1
  %conv17alteredBB = sext i8 %116 to i32
  %putchar1 = call i32 @putchar(i32 %conv17alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload59 = load volatile i8**, i8*** %string.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile i8**, i8*** %string.reg2mem, align 8
  %117 = load i8*, i8** %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, align 8
  %118 = load i8, i8* %117, align 1
  %conv28alteredBB = sext i8 %118 to i32
  %putchar = call i32 @putchar(i32 %conv28alteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
