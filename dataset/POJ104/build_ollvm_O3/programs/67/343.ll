; ModuleID = 'build_ollvm/programs/67/343.ll'
source_filename = "source-C-CXX/67/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %sushu = alloca [50000 x i32], align 16
  %0 = bitcast [50000 x i32]* %sushu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %0, i8 0, i64 200000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 3, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1235792208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1235792208, label %for.cond
    i32 682035500, label %for.body
    i32 -1390170215, label %for.cond3
    i32 715568758, label %originalBB
    i32 969992976, label %originalBBpart2
    i32 -1355202128, label %for.body6
    i32 -1869262686, label %if.then
    i32 206525508, label %if.end
    i32 1732200144, label %originalBB40
    i32 -1733011781, label %originalBBpart242
    i32 1503244713, label %for.inc
    i32 447286182, label %originalBB44
    i32 1308058798, label %originalBBpart255
    i32 -1820823774, label %for.end
    i32 1499769086, label %originalBB57
    i32 -1110013943, label %originalBBpart272
    i32 -1078346290, label %if.then11
    i32 -568969040, label %if.end12
    i32 -202855747, label %for.inc13
    i32 1525506089, label %originalBB74
    i32 735347097, label %originalBBpart279
    i32 -1833698837, label %for.end15
    i32 29468349, label %originalBB81
    i32 296999091, label %originalBBpart283
    i32 -1774915617, label %for.cond17
    i32 2055247825, label %for.body20
    i32 -650446478, label %for.cond21
    i32 2131958069, label %for.body24
    i32 -1356108550, label %land.lhs.true
    i32 1785270164, label %if.then30
    i32 1310068206, label %if.end33
    i32 958567484, label %for.inc34
    i32 1744902920, label %for.end36
    i32 1816620613, label %for.inc37
    i32 633846021, label %originalBB85
    i32 -1635335265, label %originalBBpart296
    i32 1355106346, label %for.end39
    i32 -458208285, label %originalBBalteredBB
    i32 1929132831, label %originalBB40alteredBB
    i32 -1430504824, label %originalBB44alteredBB
    i32 -1017943914, label %originalBB57alteredBB
    i32 -949381982, label %originalBB74alteredBB
    i32 2096248672, label %originalBB81alteredBB
    i32 660366650, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB85, %for.inc37, %for.end36, %for.inc34, %if.end33, %if.then30, %land.lhs.true, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart283, %originalBB81, %for.end15, %originalBBpart279, %originalBB74, %for.inc13, %if.end12, %if.then11, %originalBBpart272, %originalBB57, %for.end, %originalBBpart255, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %145, %originalBB85alteredBB ], [ 6, %originalBB81alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart296 ], [ %134, %originalBB85 ], [ %n.0, %for.inc37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %if.end33 ], [ %n.0, %if.then30 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body24 ], [ %n.0, %for.cond21 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart283 ], [ 6, %originalBB81 ], [ %n.0, %for.end15 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB74 ], [ %n.0, %for.inc13 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB57 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB44 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB40 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond3 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %124, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 3, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %49, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 3, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc13 ], [ %k.0, %if.end12 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %144, %originalBB74alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB85 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end15 ], [ %m.0, %originalBBpart279 ], [ %87, %originalBB74 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end12 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB57 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB44 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 633846021, %originalBB85alteredBB ], [ 29468349, %originalBB81alteredBB ], [ 1525506089, %originalBB74alteredBB ], [ 1499769086, %originalBB57alteredBB ], [ 447286182, %originalBB44alteredBB ], [ 1732200144, %originalBB40alteredBB ], [ 715568758, %originalBBalteredBB ], [ -1774915617, %originalBBpart296 ], [ %143, %originalBB85 ], [ %133, %for.inc37 ], [ 1816620613, %for.end36 ], [ -650446478, %for.inc34 ], [ 958567484, %if.end33 ], [ 1744902920, %if.then30 ], [ %122, %land.lhs.true ], [ %119, %for.body24 ], [ %117, %for.cond21 ], [ -650446478, %for.body20 ], [ %116, %for.cond17 ], [ -1774915617, %originalBBpart283 ], [ %114, %originalBB81 ], [ %105, %for.end15 ], [ 1235792208, %originalBBpart279 ], [ %96, %originalBB74 ], [ %86, %for.inc13 ], [ -202855747, %if.end12 ], [ -568969040, %if.then11 ], [ %77, %originalBBpart272 ], [ %76, %originalBB57 ], [ %67, %for.end ], [ -1390170215, %originalBBpart255 ], [ %58, %originalBB44 ], [ %48, %for.inc ], [ 1503244713, %originalBBpart242 ], [ %39, %originalBB40 ], [ %30, %if.end ], [ -1820823774, %if.then ], [ %21, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond3 ], [ -1390170215, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 50000
  %1 = select i1 %cmp, i32 682035500, i32 -1833698837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 715568758, i32 -458208285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %k.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 969992976, i32 -458208285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1355202128, i32 -1820823774
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp7, i32 -1869262686, i32 206525508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1732200144, i32 1929132831
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1733011781, i32 1929132831
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 447286182, i32 -1430504824
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1308058798, i32 -1430504824
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1499769086, i32 -1017943914
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg27 = add i32 %k.0, 1
  %cmp9 = icmp sge i32 %i.0, %.neg27
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1110013943, i32 -1017943914
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1078346290, i32 -568969040
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1525506089, i32 -949381982
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %87 = add i32 %m.0, 2
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 735347097, i32 -949381982
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 29468349, i32 2096248672
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx16alteredBB, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 296999091, i32 2096248672
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %cmp18.not = icmp sgt i32 %n.0, %115
  %116 = select i1 %cmp18.not, i32 1355106346, i32 2055247825
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  %cmp22.not = icmp sgt i32 %i.0, %div
  %117 = select i1 %cmp22.not, i32 1744902920, i32 2131958069
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %tobool.not = icmp eq i32 %118, 0
  %119 = select i1 %tobool.not, i32 1310068206, i32 -1356108550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = sub i32 %n.0, %i.0
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sushu, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %tobool29.not = icmp eq i32 %121, 0
  %122 = select i1 %tobool29.not, i32 1310068206, i32 1785270164
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %123 = sub i32 %n.0, %i.0
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %i.0, i32 %123)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 633846021, i32 660366650
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %134 = add i32 %n.0, 2
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1635335265, i32 660366650
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %m.0, 2
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx16alteredBB, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %n.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
