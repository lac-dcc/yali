; ModuleID = 'build_ollvm/programs/31/1961.ll'
source_filename = "source-C-CXX/31/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -959179929, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959179929, label %first
    i32 -989193595, label %originalBB
    i32 -1765656200, label %originalBBpart2
    i32 -1630899197, label %for.cond
    i32 -1557929876, label %for.body
    i32 1466334445, label %for.inc
    i32 1624865984, label %originalBB12
    i32 -1698330681, label %originalBBpart214
    i32 -555434269, label %for.end
    i32 -1887023642, label %for.cond2
    i32 -404391972, label %originalBB16
    i32 1732694305, label %originalBBpart218
    i32 -536508252, label %for.body4
    i32 1311279760, label %for.inc9
    i32 -2024198670, label %for.end11
    i32 541696201, label %originalBBalteredBB
    i32 -945092134, label %originalBB12alteredBB
    i32 -1978157244, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %for.body4, %originalBBpart218, %originalBB16, %for.cond2, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -404391972, %originalBB16alteredBB ], [ 1624865984, %originalBB12alteredBB ], [ -989193595, %originalBBalteredBB ], [ -1887023642, %for.inc9 ], [ 1311279760, %for.body4 ], [ %63, %originalBBpart218 ], [ %62, %originalBB16 ], [ %51, %for.cond2 ], [ -1887023642, %for.end ], [ -1630899197, %originalBBpart214 ], [ %42, %originalBB12 ], [ %31, %for.inc ], [ 1466334445, %for.body ], [ %21, %for.cond ], [ -1630899197, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -989193595, i32 541696201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str2 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str2, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload39 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload39, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload37, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1765656200, i32 541696201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1557929876, i32 -555434269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35, align 4
  %idxprom = sext i32 %22 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload38 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload38, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 @minus(i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1624865984, i32 -945092134
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %33 = add i32 %32, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %33, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1698330681, i32 -945092134
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -404391972, i32 -1978157244
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 4
  %cmp3 = icmp slt i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1732694305, i32 -1978157244
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -536508252, i32 -2024198670
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30, align 4
  %idxprom5 = sext i32 %64 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom5, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29, align 4
  %66 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27, align 4
  %68 = add i32 %67, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %68, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @minus(i8* nocapture %str2) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [2 x [100 x i8]], align 16
  %0 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arraydecay2 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call5 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv9 = trunc i64 %call8 to i32
  %1 = add i32 %conv, -1
  %2 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797612114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797612114, label %for.cond
    i32 1343320678, label %for.body
    i32 1619703714, label %originalBB
    i32 -1025664926, label %originalBBpart2
    i32 1134880601, label %if.then
    i32 -748723579, label %if.else
    i32 -557983839, label %originalBB90
    i32 -1992595953, label %originalBBpart2139
    i32 -1887150924, label %if.end
    i32 -917903909, label %originalBB141
    i32 904879375, label %originalBBpart2143
    i32 1654164048, label %for.inc
    i32 208262079, label %originalBB145
    i32 1559976368, label %originalBBpart2156
    i32 1029878966, label %for.end
    i32 -1969509586, label %for.cond65
    i32 293198431, label %for.body68
    i32 330975320, label %originalBB158
    i32 -1883107947, label %originalBBpart2160
    i32 -1223572314, label %for.inc74
    i32 451312679, label %originalBB162
    i32 1854688324, label %originalBBpart2175
    i32 -758721327, label %for.end75
    i32 439911742, label %originalBBalteredBB
    i32 1882725433, label %originalBB90alteredBB
    i32 -617922701, label %originalBB141alteredBB
    i32 -1689863120, label %originalBB145alteredBB
    i32 1110076598, label %originalBB158alteredBB
    i32 -1635353221, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB162, %for.inc74, %originalBBpart2160, %originalBB158, %for.body68, %for.cond65, %for.end, %originalBBpart2156, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB90, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %143, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %123, %originalBB162 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %84, %originalBB145 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 451312679, %originalBB162alteredBB ], [ 330975320, %originalBB158alteredBB ], [ 208262079, %originalBB145alteredBB ], [ -917903909, %originalBB141alteredBB ], [ -557983839, %originalBB90alteredBB ], [ 1619703714, %originalBBalteredBB ], [ -1969509586, %originalBBpart2175 ], [ %132, %originalBB162 ], [ %122, %for.inc74 ], [ -1223572314, %originalBBpart2160 ], [ %113, %originalBB158 ], [ %103, %for.body68 ], [ %94, %for.cond65 ], [ -1969509586, %for.end ], [ 1797612114, %originalBBpart2156 ], [ %93, %originalBB145 ], [ %83, %for.inc ], [ 1654164048, %originalBBpart2143 ], [ %74, %originalBB141 ], [ %65, %if.end ], [ -1887150924, %originalBBpart2139 ], [ %56, %originalBB90 ], [ %40, %if.else ], [ -1887150924, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1029878966, i32 1343320678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1619703714, i32 439911742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx13, align 1
  %14 = add i32 %i.0, %conv9
  %15 = sub i32 %14, %conv
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1, i64 %idxprom17
  %16 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sge i8 %13, %16
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1025664926, i32 439911742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1134880601, i32 -748723579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %28 = add i32 %i.0, %conv9
  %.neg44 = sub i32 %28, %conv
  %idxprom29 = sext i32 %.neg44 to i64
  %arrayidx30 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %30 = add i8 %27, 48
  %31 = sub i8 %30, %29
  store i8 %31, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -557983839, i32 1882725433
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom40
  %42 = load i8, i8* %arrayidx41, align 1
  %43 = add i8 %42, -1
  store i8 %43, i8* %arrayidx41, align 1
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom50
  %44 = load i8, i8* %arrayidx51, align 1
  %45 = add i32 %i.0, %conv9
  %.neg41 = sub i32 %45, %conv
  %idxprom56 = sext i32 %.neg41 to i64
  %arrayidx57 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1, i64 %idxprom56
  %46 = load i8, i8* %arrayidx57, align 1
  %.neg42.neg = add i8 %44, 58
  %47 = sub i8 %.neg42.neg, %46
  store i8 %47, i8* %arrayidx51, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1992595953, i32 1882725433
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -917903909, i32 -617922701
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 904879375, i32 -617922701
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 208262079, i32 -1689863120
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1559976368, i32 -1689863120
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %conv
  %94 = select i1 %cmp66, i32 293198431, i32 -758721327
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 330975320, i32 1110076598
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom70
  %104 = load i8, i8* %arrayidx71, align 1
  %arrayidx73 = getelementptr inbounds i8, i8* %str2, i64 %idxprom70
  store i8 %104, i8* %arrayidx73, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1883107947, i32 1110076598
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 451312679, i32 -1635353221
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1854688324, i32 -1635353221
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom40alteredBB = sext i32 %133 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom40alteredBB
  %134 = load i8, i8* %arrayidx41alteredBB, align 1
  %135 = add i8 %134, -1
  store i8 %135, i8* %arrayidx41alteredBB, align 1
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom50alteredBB
  %136 = load i8, i8* %arrayidx51alteredBB, align 1
  %137 = add i32 %i.0, %conv9
  %138 = sub i32 %137, %conv
  %idxprom56alteredBB = sext i32 %138 to i64
  %arrayidx57alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 1, i64 %idxprom56alteredBB
  %139 = load i8, i8* %arrayidx57alteredBB, align 1
  %140 = add i8 %136, 58
  %141 = sub i8 %140, %139
  store i8 %141, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %str, i64 0, i64 0, i64 %idxprom70alteredBB
  %142 = load i8, i8* %arrayidx71alteredBB, align 1
  %arrayidx73alteredBB = getelementptr inbounds i8, i8* %str2, i64 %idxprom70alteredBB
  store i8 %142, i8* %arrayidx73alteredBB, align 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
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
