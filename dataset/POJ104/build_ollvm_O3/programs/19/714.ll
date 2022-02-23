; ModuleID = 'build_ollvm/programs/19/714.ll'
source_filename = "source-C-CXX/19/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %substr = alloca [20 x i8], align 16
  %last = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1988462550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1988462550, label %for.cond
    i32 -584838893, label %originalBB
    i32 -2087115757, label %originalBBpart2
    i32 -1792304840, label %if.then
    i32 1287465935, label %if.end
    i32 -212125963, label %originalBB60
    i32 -204984031, label %originalBBpart262
    i32 -1436114702, label %for.cond4
    i32 1638601997, label %for.body
    i32 487227644, label %if.then12
    i32 -2009666782, label %originalBB64
    i32 1455253051, label %originalBBpart266
    i32 1985431174, label %if.end15
    i32 1461392896, label %originalBB68
    i32 1946493920, label %originalBBpart270
    i32 -1173266423, label %for.inc
    i32 -115712910, label %for.end
    i32 887833188, label %for.cond16
    i32 -443461109, label %for.body19
    i32 -360408741, label %originalBB72
    i32 809078957, label %originalBBpart274
    i32 -75819713, label %for.inc24
    i32 2140274127, label %originalBB76
    i32 -436315381, label %originalBBpart279
    i32 1844949783, label %for.end26
    i32 -1865099150, label %for.cond27
    i32 -672938134, label %for.body31
    i32 -313163007, label %for.inc37
    i32 1412269677, label %for.end39
    i32 -421422907, label %for.cond41
    i32 513790546, label %originalBB81
    i32 1011753961, label %originalBBpart287
    i32 -1267540351, label %for.body45
    i32 1798650406, label %originalBB89
    i32 -318805750, label %originalBBpart2101
    i32 1151234084, label %for.inc51
    i32 1279263918, label %for.end53
    i32 358085683, label %for.end59
    i32 -2032280815, label %originalBBalteredBB
    i32 56581672, label %originalBB60alteredBB
    i32 746435524, label %originalBB64alteredBB
    i32 -1173481467, label %originalBB68alteredBB
    i32 1780152099, label %originalBB72alteredBB
    i32 -87536066, label %originalBB76alteredBB
    i32 -954187507, label %originalBB81alteredBB
    i32 1983390522, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %originalBBpart2101, %originalBB89, %for.body45, %originalBBpart287, %originalBB81, %for.cond41, %for.end39, %for.inc37, %for.body31, %for.cond27, %for.end26, %originalBBpart279, %originalBB76, %for.inc24, %originalBBpart274, %originalBB72, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end15, %originalBBpart266, %originalBB64, %if.then12, %for.body, %for.cond4, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %168, %originalBB64alteredBB ], [ %167, %originalBB60alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart266 ], [ %51, %originalBB64 ], [ %t.0, %if.then12 ], [ %t.0, %for.body ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart262 ], [ %29, %originalBB60 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %170, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end53 ], [ %.neg32, %for.inc51 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond41 ], [ %126, %for.end39 ], [ %125, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %119, %for.end26 ], [ %i.0, %originalBBpart279 ], [ %109, %originalBB76 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %79, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %k.0, %if.then12 ], [ %k.0, %for.body ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %convalteredBB, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body45 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc24 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.end15 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then12 ], [ %l.0, %for.body ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart262 ], [ %conv, %originalBB60 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1798650406, %originalBB89alteredBB ], [ 513790546, %originalBB81alteredBB ], [ 2140274127, %originalBB76alteredBB ], [ -360408741, %originalBB72alteredBB ], [ 1461392896, %originalBB68alteredBB ], [ -2009666782, %originalBB64alteredBB ], [ -212125963, %originalBB60alteredBB ], [ -584838893, %originalBBalteredBB ], [ 1988462550, %for.end53 ], [ -421422907, %for.inc51 ], [ 1151234084, %originalBBpart2101 ], [ %166, %originalBB89 ], [ %155, %for.body45 ], [ %146, %originalBBpart287 ], [ %145, %originalBB81 ], [ %135, %for.cond41 ], [ -421422907, %for.end39 ], [ -1865099150, %for.inc37 ], [ -313163007, %for.body31 ], [ %121, %for.cond27 ], [ -1865099150, %for.end26 ], [ 887833188, %originalBBpart279 ], [ %118, %originalBB76 ], [ %108, %for.inc24 ], [ -75819713, %originalBBpart274 ], [ %99, %originalBB72 ], [ %89, %for.body19 ], [ %80, %for.cond16 ], [ 887833188, %for.end ], [ -1436114702, %for.inc ], [ -1173266423, %originalBBpart270 ], [ %78, %originalBB68 ], [ %69, %if.end15 ], [ 1985431174, %originalBBpart266 ], [ %60, %originalBB64 ], [ %50, %if.then12 ], [ %41, %for.body ], [ %39, %for.cond4 ], [ -1436114702, %originalBBpart262 ], [ %38, %originalBB60 ], [ %28, %if.end ], [ 358085683, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -584838893, i32 -2032280815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp eq i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2087115757, i32 -2032280815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1792304840, i32 1287465935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -212125963, i32 56581672
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = load i8, i8* %arrayidxalteredBB, align 16
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -204984031, i32 56581672
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  %39 = select i1 %cmp5, i32 1638601997, i32 -115712910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx7, align 1
  %cmp10 = icmp sgt i8 %40, %t.0
  %41 = select i1 %cmp10, i32 487227644, i32 1985431174
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2009666782, i32 746435524
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1455253051, i32 746435524
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1461392896, i32 -1173481467
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1946493920, i32 -1173481467
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i.0, %k.0
  %80 = select i1 %cmp17.not, i32 1844949783, i32 -443461109
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -360408741, i32 1780152099
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom20
  store i8 %90, i8* %arrayidx23, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 809078957, i32 1780152099
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2140274127, i32 -87536066
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -436315381, i32 -87536066
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %119 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %120 = add i32 %k.0, 3
  %cmp29.not = icmp sgt i32 %i.0, %120
  %121 = select i1 %cmp29.not, i32 1412269677, i32 -672938134
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %122 = xor i32 %k.0, -1
  %123 = add i32 %i.0, %122
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %substr, i64 0, i64 %idxprom33
  %124 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom35
  store i8 %124, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 513790546, i32 -954187507
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %136 = add i32 %l.0, 3
  %cmp43 = icmp slt i32 %i.0, %136
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1011753961, i32 -954187507
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %146 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1267540351, i32 1279263918
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1798650406, i32 1983390522
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %156 = add i32 %i.0, -3
  %idxprom47 = sext i32 %156 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom47
  %157 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom49
  store i8 %157, i8* %arrayidx50, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -318805750, i32 1983390522
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 3
  %idxprom55 = sext i32 %.neg to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %call58 = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidxalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %167 = load i8, i8* %arrayidxalteredBB, align 16
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %168 = load i8, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom20alteredBB
  %169 = load i8, i8* %arrayidx21alteredBB, align 1
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom20alteredBB
  store i8 %169, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, -3
  %idxprom47alteredBB = sext i32 %171 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %172 = load i8, i8* %arrayidx48alteredBB, align 1
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %last, i64 0, i64 %idxprom49alteredBB
  store i8 %172, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
