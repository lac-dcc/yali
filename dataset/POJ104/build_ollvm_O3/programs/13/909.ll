; ModuleID = 'build_ollvm/programs/13/909.ll'
source_filename = "source-C-CXX/13/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %t = alloca [100000 x %struct.student], align 16
  %l = alloca %struct.student, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = bitcast %struct.student* %l to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661373852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661373852, label %for.cond
    i32 719771671, label %for.body
    i32 1183607722, label %for.inc
    i32 -2019650627, label %for.end
    i32 -1776792027, label %for.cond4
    i32 1623547380, label %for.body6
    i32 -503287541, label %originalBB
    i32 -934009115, label %originalBBpart2
    i32 -1983130847, label %for.inc12
    i32 1963583699, label %for.end14
    i32 -808137856, label %for.cond15
    i32 1484495275, label %originalBB49
    i32 -1679701906, label %originalBBpart251
    i32 -384347252, label %for.body17
    i32 -568199855, label %for.cond19
    i32 231394901, label %for.body21
    i32 50492680, label %originalBB53
    i32 -948750123, label %originalBBpart255
    i32 -2000245058, label %if.then
    i32 234702140, label %originalBB57
    i32 -1804346718, label %originalBBpart259
    i32 1076715879, label %if.end
    i32 -436849704, label %originalBB61
    i32 -1907174600, label %originalBBpart263
    i32 798716851, label %for.inc27
    i32 1039353787, label %for.end29
    i32 359644030, label %for.inc34
    i32 -708509648, label %originalBB65
    i32 714759320, label %originalBBpart270
    i32 -2116573284, label %for.end36
    i32 -924979037, label %for.cond37
    i32 -1373809436, label %originalBB72
    i32 -1716804689, label %originalBBpart274
    i32 -1443328930, label %for.body39
    i32 277251704, label %for.inc45
    i32 782840433, label %originalBB76
    i32 -1707087304, label %originalBBpart282
    i32 -1527967835, label %for.end47
    i32 1948620194, label %originalBBalteredBB
    i32 83784843, label %originalBB49alteredBB
    i32 -1336004403, label %originalBB53alteredBB
    i32 1168093630, label %originalBB57alteredBB
    i32 1196996668, label %originalBB61alteredBB
    i32 -713507937, label %originalBB65alteredBB
    i32 -1716550577, label %originalBB72alteredBB
    i32 -1220229071, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %for.inc45, %for.body39, %originalBBpart274, %originalBB72, %for.cond37, %for.end36, %originalBBpart270, %originalBB65, %for.inc34, %for.end29, %for.inc27, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body21, %for.cond19, %for.body17, %originalBBpart251, %originalBB49, %for.cond15, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %170, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %169, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %156, %originalBB76 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart270 ], [ %.neg, %originalBB65 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg35, %for.inc12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end29 ], [ %105, %for.inc27 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %45, %for.body17 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 782840433, %originalBB76alteredBB ], [ -1373809436, %originalBB72alteredBB ], [ -708509648, %originalBB65alteredBB ], [ -436849704, %originalBB61alteredBB ], [ 234702140, %originalBB57alteredBB ], [ 50492680, %originalBB53alteredBB ], [ 1484495275, %originalBB49alteredBB ], [ -503287541, %originalBBalteredBB ], [ -924979037, %originalBBpart282 ], [ %165, %originalBB76 ], [ %155, %for.inc45 ], [ 277251704, %for.body39 ], [ %144, %originalBBpart274 ], [ %143, %originalBB72 ], [ %134, %for.cond37 ], [ -924979037, %for.end36 ], [ -808137856, %originalBBpart270 ], [ %125, %originalBB65 ], [ %116, %for.inc34 ], [ 359644030, %for.end29 ], [ -568199855, %for.inc27 ], [ 798716851, %originalBBpart263 ], [ %104, %originalBB61 ], [ %95, %if.end ], [ 1076715879, %originalBBpart259 ], [ %86, %originalBB57 ], [ %77, %if.then ], [ %68, %originalBBpart255 ], [ %67, %originalBB53 ], [ %56, %for.body21 ], [ %47, %for.cond19 ], [ -568199855, %for.body17 ], [ %44, %originalBBpart251 ], [ %43, %originalBB49 ], [ %34, %for.cond15 ], [ -808137856, %for.end14 ], [ -1776792027, %for.inc12 ], [ -1983130847, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body6 ], [ %4, %for.cond4 ], [ -1776792027, %for.end ], [ -1661373852, %for.inc ], [ 1183607722, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %1
  %2 = select i1 %cmp, i32 719771671, i32 -2019650627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 1
  %maths = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %num, i64* nonnull %chinese, i64* nonnull %maths)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i64, i64* %n, align 8
  %cmp5 = icmp slt i64 %i.0, %3
  %4 = select i1 %cmp5, i32 1623547380, i32 1963583699
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -503287541, i32 1948620194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %chinese8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 1
  %14 = load i64, i64* %chinese8, align 8
  %maths10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 2
  %15 = load i64, i64* %maths10, align 16
  %16 = add i64 %15, %14
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 3
  store i64 %16, i64* %sum, align 8
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -934009115, i32 1948620194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg35 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1484495275, i32 83784843
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i64 %i.0, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1679701906, i32 83784843
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -384347252, i32 -2116573284
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i64, i64* %n, align 8
  %cmp20 = icmp slt i64 %j.0, %46
  %47 = select i1 %cmp20, i32 231394901, i32 1039353787
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 50492680, i32 -1336004403
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %sum23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %j.0, i32 3
  %57 = load i64, i64* %sum23, align 8
  %sum25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %k.0, i32 3
  %58 = load i64, i64* %sum25, align 8
  %cmp26 = icmp sgt i64 %57, %58
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -948750123, i32 -1336004403
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2000245058, i32 1076715879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 234702140, i32 1168093630
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1804346718, i32 1168093630
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -436849704, i32 1196996668
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1907174600, i32 1196996668
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %k.0
  %106 = bitcast %struct.student* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %106, i64 32, i1 false)
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0
  %107 = bitcast %struct.student* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %106, i8* noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -708509648, i32 -713507937
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 714759320, i32 -713507937
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1373809436, i32 -1716550577
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i64 %i.0, 3
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1716804689, i32 -1716550577
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %144 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1443328930, i32 -1527967835
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %num41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 0
  %145 = load i64, i64* %num41, align 16
  %sum43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 3
  %146 = load i64, i64* %sum43, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %145, i64 %146)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 782840433, i32 -1220229071
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %156 = add i64 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1707087304, i32 -1220229071
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %chinese8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 1
  %166 = load i64, i64* %chinese8alteredBB, align 8
  %maths10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 2
  %167 = load i64, i64* %maths10alteredBB, align 16
  %168 = add i64 %167, %166
  %sumalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %t, i64 0, i64 %i.0, i32 3
  store i64 %168, i64* %sumalteredBB, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %169 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %170 = add i64 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
