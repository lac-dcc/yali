; ModuleID = 'build_ollvm/programs/18/309.ll'
source_filename = "source-C-CXX/18/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [20 x i8]**, align 8
  %ch.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %s.reg2mem = alloca [30 x [20 x i8]]*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1845734277, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845734277, label %first
    i32 590359548, label %originalBB
    i32 93803008, label %originalBBpart2
    i32 -733508191, label %while.cond
    i32 -700839592, label %while.body
    i32 -913933462, label %while.end
    i32 -1970696606, label %originalBB32
    i32 782451656, label %originalBBpart234
    i32 -2096231851, label %while.cond9
    i32 196948699, label %while.body14
    i32 591783147, label %originalBB36
    i32 -2080543132, label %originalBBpart238
    i32 1898224869, label %if.then
    i32 1704400358, label %if.else
    i32 -6958050, label %if.end
    i32 -1568687254, label %originalBB40
    i32 1986413962, label %originalBBpart242
    i32 -588228816, label %if.then28
    i32 -1251234704, label %if.end30
    i32 -862786428, label %originalBB44
    i32 949849939, label %originalBBpart246
    i32 573689605, label %while.end31
    i32 -2072262616, label %originalBB48
    i32 -1329051235, label %originalBBpart250
    i32 -1360489210, label %originalBBalteredBB
    i32 738640177, label %originalBB32alteredBB
    i32 962030653, label %originalBB36alteredBB
    i32 637302902, label %originalBB40alteredBB
    i32 -1540201572, label %originalBB44alteredBB
    i32 114928110, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB48, %while.end31, %originalBBpart246, %originalBB44, %if.end30, %if.then28, %originalBBpart242, %originalBB40, %if.end, %if.else, %if.then, %originalBBpart238, %originalBB36, %while.body14, %while.cond9, %originalBBpart234, %originalBB32, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2072262616, %originalBB48alteredBB ], [ -862786428, %originalBB44alteredBB ], [ -1568687254, %originalBB40alteredBB ], [ 591783147, %originalBB36alteredBB ], [ -1970696606, %originalBB32alteredBB ], [ 590359548, %originalBBalteredBB ], [ %122, %originalBB48 ], [ %113, %while.end31 ], [ -2096231851, %originalBBpart246 ], [ %104, %originalBB44 ], [ %95, %if.end30 ], [ -1251234704, %if.then28 ], [ %86, %originalBBpart242 ], [ %85, %originalBB40 ], [ %74, %if.end ], [ -6958050, %if.else ], [ -6958050, %if.then ], [ %64, %originalBBpart238 ], [ %63, %originalBB36 ], [ %53, %while.body14 ], [ %44, %while.cond9 ], [ -2096231851, %originalBBpart234 ], [ %42, %originalBB32 ], [ %33, %while.end ], [ -733508191, %while.body ], [ %22, %while.cond ], [ -733508191, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 590359548, i32 -1360489210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [30 x [20 x i8]], align 16
  store [30 x [20 x i8]]* %s, [30 x [20 x i8]]** %s.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %p = alloca [20 x i8]*, align 8
  store [20 x i8]** %p, [20 x i8]*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %s.reg2mem, align 8
  %9 = getelementptr [30 x [20 x i8]], [30 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %9, i8 0, i64 600, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %10 = getelementptr [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %11 = getelementptr [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload66 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 0, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload66, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 93803008, i32 -1360489210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload65 = load volatile i8*, i8** %ch.reg2mem, align 8
  %21 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload65, align 1
  %cmp.not = icmp eq i8 %21, 10
  %22 = select i1 %cmp.not, i32 -913933462, i32 -700839592
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom = sext i32 %23 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv3, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1970696606, i32 738640177
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, i64 0, i64 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %arrayidx8, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 782451656, i32 738640177
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %43 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 0
  %strcmpload1 = load i8, i8* %arraydecay10, align 1
  %cmp12.not = icmp eq i8 %strcmpload1, 0
  %44 = select i1 %cmp12.not, i32 573689605, i32 196948699
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 591783147, i32 962030653
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %54 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, i64 0, i64 0
  %call17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull dereferenceable(1) %arraydecay16) #7
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2080543132, i32 962030653
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1898224869, i32 1704400358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, i64 0, i64 0
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %65 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1568687254, i32 637302902
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %75 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %incdec.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %incdec.ptr, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %76 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 0
  %strcmpload = load i8, i8* %arraydecay24, align 1
  %cmp26 = icmp ne i8 %strcmpload, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1986413962, i32 637302902
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -588228816, i32 -1251234704
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -862786428, i32 -1540201572
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 949849939, i32 -1540201572
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2072262616, i32 114928110
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1329051235, i32 114928110
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6alteredBB) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %s.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %arrayidx8alteredBB, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  %123 = load [20 x i8]*, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %incdec.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %123, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  store [20 x i8]* %incdec.ptralteredBB, [20 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [20 x i8]**, [20 x i8]*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
