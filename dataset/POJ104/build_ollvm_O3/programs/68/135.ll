; ModuleID = 'build_ollvm/programs/68/135.ll'
source_filename = "source-C-CXX/68/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [110 x i8] zeroinitializer, align 16
@szLine2 = common global [110 x i8] zeroinitializer, align 16
@an1 = common global [110 x i32] zeroinitializer, align 16
@an2 = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Add(i32 %nMaxLen, i32* %an1, i32* %an2) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %nHighestPos.reg2mem = alloca i32*, align 8
  %an2.addr.reg2mem = alloca i32**, align 8
  %an1.addr.reg2mem = alloca i32**, align 8
  %nMaxLen.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1045909286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045909286, label %first
    i32 579160019, label %originalBB
    i32 483445224, label %originalBBpart2
    i32 2114720790, label %for.cond
    i32 -1703758120, label %originalBB16
    i32 777188388, label %originalBBpart218
    i32 -1940586054, label %for.body
    i32 -1716156372, label %if.then
    i32 32093561, label %if.end
    i32 -1919132677, label %if.then13
    i32 23784089, label %originalBB20
    i32 2076011121, label %originalBBpart222
    i32 1221864765, label %if.end14
    i32 1048560549, label %for.inc
    i32 -285675983, label %originalBB24
    i32 -2075264841, label %originalBBpart230
    i32 1664068599, label %for.end
    i32 -614955648, label %originalBBalteredBB
    i32 887761935, label %originalBB16alteredBB
    i32 -587789786, label %originalBB20alteredBB
    i32 -918365929, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB24, %for.inc, %if.end14, %originalBBpart222, %originalBB20, %if.then13, %if.end, %if.then, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285675983, %originalBB24alteredBB ], [ 23784089, %originalBB20alteredBB ], [ -1703758120, %originalBB16alteredBB ], [ 579160019, %originalBBalteredBB ], [ 2114720790, %originalBBpart230 ], [ %100, %originalBB24 ], [ %89, %for.inc ], [ 1048560549, %if.end14 ], [ 1221864765, %originalBBpart222 ], [ %80, %originalBB20 ], [ %70, %if.then13 ], [ %61, %if.end ], [ 32093561, %if.then ], [ %49, %for.body ], [ %38, %originalBBpart218 ], [ %37, %originalBB16 ], [ %26, %for.cond ], [ 2114720790, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 579160019, i32 -614955648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %nMaxLen.addr = alloca i32, align 4
  store i32* %nMaxLen.addr, i32** %nMaxLen.addr.reg2mem, align 8
  %an1.addr = alloca i32*, align 8
  store i32** %an1.addr, i32*** %an1.addr.reg2mem, align 8
  %an2.addr = alloca i32*, align 8
  store i32** %an2.addr, i32*** %an2.addr.reg2mem, align 8
  %nHighestPos = alloca i32, align 4
  store i32* %nHighestPos, i32** %nHighestPos.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reload36 = load volatile i32*, i32** %nMaxLen.addr.reg2mem, align 8
  store i32 %nMaxLen, i32* %nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reload36, align 4
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload41 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  store i32* %an1, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload41, align 8
  %an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reload42 = load volatile i32**, i32*** %an2.addr.reg2mem, align 8
  store i32* %an2, i32** %an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reload42, align 8
  %nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reload45 = load volatile i32*, i32** %nHighestPos.reg2mem, align 8
  store i32 0, i32* %nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reload45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 483445224, i32 -614955648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1703758120, i32 887761935
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reload35 = load volatile i32*, i32** %nMaxLen.addr.reg2mem, align 8
  %28 = load i32, i32* %nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reload35, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 777188388, i32 887761935
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1940586054, i32 1664068599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reload = load volatile i32**, i32*** %an2.addr.reg2mem, align 8
  %39 = load i32*, i32** %an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reg2mem.0.an2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload40 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %42 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom1 = sext i32 %43 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %42, i64 %idxprom1
  %44 = load i32, i32* %arrayidx2, align 4
  %45 = add i32 %44, %41
  store i32 %45, i32* %arrayidx2, align 4
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload39 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %46 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %46, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %48, 9
  %49 = select i1 %cmp5, i32 -1716156372, i32 32093561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload38 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %50 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %50, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %53 = add i32 %52, -10
  store i32 %53, i32* %arrayidx7, align 4
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload37 = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %54 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %56 = add i32 %55, 1
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %54, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %.neg = add i32 %57, 1
  store i32 %.neg, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload = load volatile i32**, i32*** %an1.addr.reg2mem, align 8
  %58 = load i32*, i32** %an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reg2mem.0.an1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %58, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %tobool.not = icmp eq i32 %60, 0
  %61 = select i1 %tobool.not, i32 1221864765, i32 -1919132677
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 23784089, i32 -587789786
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reload44 = load volatile i32*, i32** %nHighestPos.reg2mem, align 8
  store i32 %71, i32* %nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reload44, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2076011121, i32 -587789786
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -285675983, i32 -918365929
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2075264841, i32 -918365929
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reload43 = load volatile i32*, i32** %nHighestPos.reg2mem, align 8
  %101 = load i32, i32* %nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reload43, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reg2mem.0.nMaxLen.addr.reload = load volatile i32*, i32** %nMaxLen.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reload = load volatile i32*, i32** %nHighestPos.reg2mem, align 8
  store i32 %102, i32* %nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reg2mem.0.nHighestPos.reload, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i1 false)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i64 0, i64 0)) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1803106076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1803106076, label %for.cond
    i32 1360721526, label %for.body
    i32 685763986, label %for.inc
    i32 1117157211, label %for.end
    i32 1263133122, label %for.cond11
    i32 198965990, label %for.body14
    i32 -970587307, label %for.inc22
    i32 1748344629, label %for.end24
    i32 498218198, label %for.cond26
    i32 -1549823966, label %originalBB
    i32 97596339, label %originalBBpart2
    i32 -1795563948, label %for.body29
    i32 423845070, label %originalBB36
    i32 1470646536, label %originalBBpart238
    i32 1386620759, label %for.inc33
    i32 798763625, label %originalBB40
    i32 683733605, label %originalBBpart243
    i32 -1397605857, label %for.end35
    i32 1913919641, label %originalBBalteredBB
    i32 1981248690, label %originalBB36alteredBB
    i32 2041804938, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB40, %for.inc33, %originalBBpart238, %originalBB36, %for.body29, %originalBBpart2, %originalBB, %for.cond26, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %9, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %4, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart243 ], [ %57, %originalBB40 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond26 ], [ %call25, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %5, %for.end ], [ %.neg13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 798763625, %originalBB40alteredBB ], [ 423845070, %originalBB36alteredBB ], [ -1549823966, %originalBBalteredBB ], [ 498218198, %originalBBpart243 ], [ %66, %originalBB40 ], [ %56, %for.inc33 ], [ 1386620759, %originalBBpart238 ], [ %47, %originalBB36 ], [ %37, %for.body29 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond26 ], [ 498218198, %for.end24 ], [ 1263133122, %for.inc22 ], [ -970587307, %for.body14 ], [ %6, %for.cond11 ], [ 1263133122, %for.end ], [ 1803106076, %for.inc ], [ 685763986, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1360721526, i32 1117157211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %2 to i32
  %3 = add nsw i32 %conv4, -48
  %4 = add i32 %j.0, 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom6
  store i32 %3, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i64 0, i64 0)) #5
  %conv9 = trunc i64 %call8 to i32
  %5 = add i32 %conv9, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp12, i32 198965990, i32 1748344629
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %7 to i32
  %8 = add nsw i32 %conv17, -48
  %9 = add i32 %j.0, 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %8, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = tail call i32 @Add(i32 100, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an1, i64 0, i64 0), i32* getelementptr inbounds ([110 x i32], [110 x i32]* @an2, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1549823966, i32 1913919641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 97596339, i32 1913919641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %28 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1795563948, i32 -1397605857
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 423845070, i32 1981248690
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom30
  %38 = load i32, i32* %arrayidx31, align 4
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1470646536, i32 1981248690
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 798763625, i32 2041804938
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 683733605, i32 2041804938
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom30alteredBB
  %67 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
