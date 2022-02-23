; ModuleID = 'build_ollvm/programs/19/314.ll'
source_filename = "source-C-CXX/19/314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @MAX(i8* %str, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.addr.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2059667598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2059667598, label %first
    i32 -1539512034, label %originalBB
    i32 -2039466386, label %originalBBpart2
    i32 -1961620592, label %for.cond
    i32 1012491634, label %for.body
    i32 -157669440, label %originalBB6
    i32 734349734, label %originalBBpart28
    i32 -779783599, label %if.then
    i32 509161242, label %if.end
    i32 -32077221, label %for.inc
    i32 -1780497283, label %originalBB10
    i32 -62848795, label %originalBBpart215
    i32 1986253821, label %for.end
    i32 -173571972, label %originalBBalteredBB
    i32 -2098338791, label %originalBB6alteredBB
    i32 959401144, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB10, %for.inc, %if.end, %if.then, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780497283, %originalBB10alteredBB ], [ -157669440, %originalBB6alteredBB ], [ -1539512034, %originalBBalteredBB ], [ -1961620592, %originalBBpart215 ], [ %68, %originalBB10 ], [ %57, %for.inc ], [ -32077221, %if.end ], [ 509161242, %if.then ], [ %45, %originalBBpart28 ], [ %44, %originalBB6 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1961620592, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -1539512034, i32 -173571972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload23 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload23, align 8
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload24 = load volatile i32*, i32** %len.addr.reg2mem, align 8
  store i32 %len, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload24, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload38 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2039466386, i32 -173571972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem, align 8
  %19 = load i32, i32* %len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reg2mem.0.len.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1012491634, i32 1986253821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -157669440, i32 -2098338791
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload22 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %30 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload22, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload37 = load volatile i32*, i32** %max.reg2mem, align 8
  %31 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload37, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload21 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %33 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %33, i64 %idxprom1
  %35 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp slt i8 %32, %35
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 734349734, i32 -2098338791
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -779783599, i32 509161242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload36 = load volatile i32*, i32** %max.reg2mem, align 8
  %46 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload36, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload39 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %46, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload35 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %47, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload35, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %48 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1780497283, i32 959401144
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -62848795, i32 959401144
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload34 = load volatile i32*, i32** %max.reg2mem, align 8
  %69 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload34, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload20 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [10 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %arraydecay5alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -240422222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -240422222, label %for.cond
    i32 971633500, label %originalBB
    i32 1508143926, label %originalBBpart2
    i32 -581107678, label %if.then
    i32 -1334808853, label %if.end
    i32 1798744606, label %for.cond4
    i32 -482329572, label %originalBB28
    i32 -1166181946, label %originalBBpart230
    i32 -1315779400, label %for.body
    i32 835974242, label %for.inc
    i32 -1756795624, label %for.end
    i32 1576883830, label %for.cond15
    i32 -369270394, label %originalBB32
    i32 1489592302, label %originalBBpart234
    i32 -305889156, label %for.body18
    i32 366185096, label %for.inc23
    i32 -1564926506, label %for.end25
    i32 2105466124, label %for.end27
    i32 -363042733, label %originalBBalteredBB
    i32 -332022251, label %originalBB28alteredBB
    i32 1655926102, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end25, %for.inc23, %for.body18, %originalBBpart234, %originalBB32, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond4, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB32alteredBB ], [ %len.0, %originalBB28alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end25 ], [ %len.0, %for.inc23 ], [ %len.0, %for.body18 ], [ %len.0, %originalBBpart234 ], [ %len.0, %originalBB32 ], [ %len.0, %for.cond15 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart230 ], [ %len.0, %originalBB28 ], [ %len.0, %for.cond4 ], [ %conv, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end25 ], [ %61, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond15 ], [ %40, %for.end ], [ %39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond4 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -369270394, %originalBB32alteredBB ], [ -482329572, %originalBB28alteredBB ], [ 971633500, %originalBBalteredBB ], [ -240422222, %for.end25 ], [ 1576883830, %for.inc23 ], [ 366185096, %for.body18 ], [ %59, %originalBBpart234 ], [ %58, %originalBB32 ], [ %49, %for.cond15 ], [ 1576883830, %for.end ], [ 1798744606, %for.inc ], [ 835974242, %for.body ], [ %37, %originalBBpart230 ], [ %36, %originalBB28 ], [ %27, %for.cond4 ], [ 1798744606, %if.end ], [ 2105466124, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 971633500, i32 -363042733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1508143926, i32 -363042733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -581107678, i32 -1334808853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -482329572, i32 -332022251
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call6 = call i32 @MAX(i8* nonnull %arraydecay5alteredBB, i32 %len.0)
  %cmp7 = icmp sle i32 %i.0, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1166181946, i32 -332022251
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %37 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1315779400, i32 -1756795624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %38 to i32
  %putchar14 = call i32 @putchar(i32 %conv9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %call14 = call i32 @MAX(i8* nonnull %arraydecay5alteredBB, i32 %len.0)
  %40 = add i32 %call14, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -369270394, i32 1655926102
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %len.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1489592302, i32 1655926102
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %59 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -305889156, i32 -1564926506
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %60 to i32
  %putchar13 = call i32 @putchar(i32 %conv21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 @MAX(i8* nonnull %arraydecay5alteredBB, i32 %len.0)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
