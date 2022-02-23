; ModuleID = 'build_ollvm/programs/19/1127.ll'
source_filename = "source-C-CXX/19/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %a = alloca [14 x i8], align 1
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 774698347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 774698347, label %while.cond
    i32 1348889250, label %while.body
    i32 -1394896791, label %for.cond
    i32 1500630382, label %for.body
    i32 710949514, label %originalBB
    i32 1649387374, label %originalBBpart2
    i32 842996006, label %if.then
    i32 -1200973878, label %originalBB61
    i32 1680345158, label %originalBBpart263
    i32 1634249568, label %if.end
    i32 -816249514, label %for.inc
    i32 359060609, label %for.end
    i32 -14798514, label %for.cond13
    i32 -1032903804, label %for.body16
    i32 -281029572, label %originalBB65
    i32 -1597797835, label %originalBBpart267
    i32 -124972003, label %for.inc21
    i32 -749894164, label %for.end23
    i32 -1448287904, label %for.cond36
    i32 -287932917, label %originalBB69
    i32 -1609659610, label %originalBBpart283
    i32 1558761625, label %for.body40
    i32 317604012, label %for.inc45
    i32 -1949355810, label %for.end47
    i32 616341275, label %originalBB85
    i32 939689188, label %originalBBpart287
    i32 -1820300979, label %for.cond48
    i32 636486526, label %originalBB89
    i32 2030531717, label %originalBBpart293
    i32 666121513, label %for.body52
    i32 826054082, label %for.inc57
    i32 -1772375625, label %originalBB95
    i32 -8961994, label %originalBBpart2101
    i32 -1891177939, label %for.end59
    i32 186241100, label %while.end
    i32 880562346, label %originalBBalteredBB
    i32 401594433, label %originalBB61alteredBB
    i32 48965797, label %originalBB65alteredBB
    i32 -1500368373, label %originalBB69alteredBB
    i32 700631341, label %originalBB85alteredBB
    i32 -1484765671, label %originalBB89alteredBB
    i32 1544764716, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart2101, %originalBB95, %for.inc57, %for.body52, %originalBBpart293, %originalBB89, %for.cond48, %originalBBpart287, %originalBB85, %for.end47, %for.inc45, %for.body40, %originalBBpart283, %originalBB69, %for.cond36, %for.end23, %for.inc21, %originalBBpart267, %originalBB65, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %149, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2101 ], [ %137, %originalBB95 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end47 ], [ %.neg34, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond36 ], [ %67, %for.end23 ], [ %.neg37, %for.inc21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB95 ], [ %n.0, %for.inc57 ], [ %n.0, %for.body52 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB89 ], [ %n.0, %for.cond48 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB69 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %147, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB95 ], [ %b.0, %for.inc57 ], [ %b.0, %for.body52 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB89 ], [ %b.0, %for.cond48 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB69 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond13 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart263 ], [ %32, %originalBB61 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %1, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1772375625, %originalBB95alteredBB ], [ 636486526, %originalBB89alteredBB ], [ 616341275, %originalBB85alteredBB ], [ -287932917, %originalBB69alteredBB ], [ -281029572, %originalBB65alteredBB ], [ -1200973878, %originalBB61alteredBB ], [ 710949514, %originalBBalteredBB ], [ 774698347, %for.end59 ], [ -1820300979, %originalBBpart2101 ], [ %146, %originalBB95 ], [ %136, %for.inc57 ], [ 826054082, %for.body52 ], [ %126, %originalBBpart293 ], [ %125, %originalBB89 ], [ %116, %for.cond48 ], [ -1820300979, %originalBBpart287 ], [ %107, %originalBB85 ], [ %98, %for.end47 ], [ -1448287904, %for.inc45 ], [ 317604012, %for.body40 ], [ %87, %originalBBpart283 ], [ %86, %originalBB69 ], [ %76, %for.cond36 ], [ -1448287904, %for.end23 ], [ -14798514, %for.inc21 ], [ -124972003, %originalBBpart267 ], [ %62, %originalBB65 ], [ %52, %for.body16 ], [ %43, %for.cond13 ], [ -14798514, %for.end ], [ -1394896791, %for.inc ], [ -816249514, %if.end ], [ 1634249568, %originalBBpart263 ], [ %41, %originalBB61 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -1394896791, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arrayidx24)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 186241100, i32 1348889250
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %1 = load i8, i8* %arraydecay2, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %2 = select i1 %cmp4, i32 1500630382, i32 359060609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 710949514, i32 880562346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %b.0, %12
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1649387374, i32 880562346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 842996006, i32 1634249568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1200973878, i32 401594433
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1680345158, i32 401594433
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %k.0
  %43 = select i1 %cmp14.not, i32 -749894164, i32 -1032903804
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -281029572, i32 48965797
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom17
  store i8 %53, i8* %arrayidx20, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1597797835, i32 48965797
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %63 = load i8, i8* %arrayidx24, align 1
  %.neg35 = add i32 %k.0, 1
  %idxprom25 = sext i32 %.neg35 to i64
  %arrayidx26 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %63, i8* %arrayidx26, align 1
  %64 = load i8, i8* %arrayidx27, align 1
  %65 = add i32 %k.0, 2
  %idxprom29 = sext i32 %65 to i64
  %arrayidx30 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom29
  store i8 %64, i8* %arrayidx30, align 1
  %66 = load i8, i8* %arrayidx31, align 1
  %.neg36 = add i32 %k.0, 3
  %idxprom33 = sext i32 %.neg36 to i64
  %arrayidx34 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %66, i8* %arrayidx34, align 1
  %67 = add i32 %k.0, 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -287932917, i32 -1500368373
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %77 = add i32 %n.0, 2
  %cmp38 = icmp sle i32 %i.0, %77
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1609659610, i32 -1500368373
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1558761625, i32 -1949355810
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, -3
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom41
  %89 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom43
  store i8 %89, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 616341275, i32 700631341
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 939689188, i32 700631341
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 636486526, i32 -1484765671
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 2
  %cmp50 = icmp sle i32 %i.0, %.neg
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2030531717, i32 -1484765671
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %126 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 666121513, i32 -1891177939
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom53
  %127 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %127 to i32
  %putchar33 = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1772375625, i32 1544764716
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -8961994, i32 1544764716
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11alteredBB
  %147 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %148 = load i8, i8* %arrayidx18alteredBB, align 1
  %arrayidx20alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  store i8 %148, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
