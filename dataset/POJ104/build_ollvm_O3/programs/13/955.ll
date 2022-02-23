; ModuleID = 'build_ollvm/programs/13/955.ll'
source_filename = "source-C-CXX/13/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem97 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %0 = bitcast i8* %call1 to %struct.Student*
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %1 = bitcast i8* %call2 to %struct.Student*
  %call3 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %2 = bitcast i8* %call3 to %struct.Student*
  %id = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0
  %chn = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 1
  %mth = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %id, i32* nonnull %chn, i32* nonnull %mth)
  %3 = load i32, i32* %chn, align 8
  %4 = load i32, i32* %mth, align 4
  %5 = add i32 %4, %3
  %total = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 3
  store i32 %5, i32* %total, align 8
  %id8 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 0
  %chn9 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 1
  %mth10 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 2
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %id8, i32* nonnull %chn9, i32* nonnull %mth10)
  %6 = load i32, i32* %chn9, align 8
  %7 = load i32, i32* %mth10, align 4
  %8 = add i32 %7, %6
  %total15 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 0, i32 3
  store i32 %8, i32* %total15, align 8
  store i32 %8, i32* %.reg2mem, align 4
  %9 = load i32, i32* %total, align 8
  store i32 %9, i32* %.reg2mem97, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.Student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %top1.0 = phi %struct.Student* [ %0, %entry ], [ %top1.0.be, %loopEntry.backedge ]
  %top2.0 = phi %struct.Student* [ %1, %entry ], [ %top2.0.be, %loopEntry.backedge ]
  %top3.0 = phi %struct.Student* [ %2, %entry ], [ %top3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1462461267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462461267, label %first
    i32 1997216047, label %if.then
    i32 -1624391662, label %originalBB
    i32 692104715, label %originalBBpart2
    i32 -486283831, label %if.end
    i32 -903548008, label %if.then29
    i32 346900973, label %if.end30
    i32 1191280776, label %if.then34
    i32 1109972643, label %originalBB72
    i32 -1984519178, label %originalBBpart274
    i32 -1681534422, label %if.end35
    i32 -169439093, label %for.cond
    i32 1769388384, label %originalBB76
    i32 -1559942030, label %originalBBpart278
    i32 -967368600, label %for.body
    i32 899148962, label %if.then51
    i32 191250282, label %originalBB80
    i32 -1236378466, label %originalBBpart282
    i32 2114684705, label %if.end52
    i32 1761180706, label %originalBB84
    i32 -1290089121, label %originalBBpart286
    i32 -1096461433, label %if.then57
    i32 549121827, label %originalBB88
    i32 1784834677, label %originalBBpart290
    i32 -747894513, label %if.end58
    i32 -1264296596, label %originalBB92
    i32 505812123, label %originalBBpart294
    i32 -182039616, label %if.then63
    i32 1377123443, label %if.end64
    i32 -366764896, label %for.inc
    i32 29471939, label %for.end
    i32 -1322754140, label %originalBBalteredBB
    i32 -1267178326, label %originalBB72alteredBB
    i32 2108052714, label %originalBB76alteredBB
    i32 1325730769, label %originalBB80alteredBB
    i32 -853618463, label %originalBB84alteredBB
    i32 -1556297650, label %originalBB88alteredBB
    i32 -161609968, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc, %if.end64, %if.then63, %originalBBpart294, %originalBB92, %if.end58, %originalBBpart290, %originalBB88, %if.then57, %originalBBpart286, %originalBB84, %if.end52, %originalBBpart282, %originalBB80, %if.then51, %for.body, %originalBBpart278, %originalBB76, %for.cond, %if.end35, %originalBBpart274, %originalBB72, %if.then34, %if.end30, %if.then29, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %p1.0.be = phi %struct.Student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %p1.0, %originalBB76alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end64 ], [ %p1.0, %if.then63 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %if.end58 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %if.then57 ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %if.end52 ], [ %p1.0, %originalBBpart282 ], [ %p1.0, %originalBB80 ], [ %p1.0, %if.then51 ], [ %75, %for.body ], [ %p1.0, %originalBBpart278 ], [ %p1.0, %originalBB76 ], [ %p1.0, %for.cond ], [ %p1.0, %if.end35 ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB72 ], [ %p1.0, %if.then34 ], [ %p1.0, %if.end30 ], [ %p1.0, %if.then29 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %top1.0.be = phi %struct.Student* [ %top1.0, %loopEntry ], [ %top1.0, %originalBB92alteredBB ], [ %top1.0, %originalBB88alteredBB ], [ %top1.0, %originalBB84alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %top1.0, %originalBB76alteredBB ], [ %top2.0, %originalBB72alteredBB ], [ %top2.0, %originalBBalteredBB ], [ %top1.0, %for.inc ], [ %top1.0, %if.end64 ], [ %top1.0, %if.then63 ], [ %top1.0, %originalBBpart294 ], [ %top1.0, %originalBB92 ], [ %top1.0, %if.end58 ], [ %top1.0, %originalBBpart290 ], [ %top1.0, %originalBB88 ], [ %top1.0, %if.then57 ], [ %top1.0, %originalBBpart286 ], [ %top1.0, %originalBB84 ], [ %top1.0, %if.end52 ], [ %top1.0, %originalBBpart282 ], [ %p1.0, %originalBB80 ], [ %top1.0, %if.then51 ], [ %top1.0, %for.body ], [ %top1.0, %originalBBpart278 ], [ %top1.0, %originalBB76 ], [ %top1.0, %for.cond ], [ %top1.0, %if.end35 ], [ %top1.0, %originalBBpart274 ], [ %top2.0, %originalBB72 ], [ %top1.0, %if.then34 ], [ %top1.0, %if.end30 ], [ %top1.0, %if.then29 ], [ %top1.0, %if.end ], [ %top1.0, %originalBBpart2 ], [ %top2.0, %originalBB ], [ %top1.0, %if.then ], [ %top1.0, %first ]
  %top2.0.be = phi %struct.Student* [ %top2.0, %loopEntry ], [ %top2.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %top2.0, %originalBB84alteredBB ], [ %top1.0, %originalBB80alteredBB ], [ %top2.0, %originalBB76alteredBB ], [ %top1.0, %originalBB72alteredBB ], [ %top1.0, %originalBBalteredBB ], [ %top2.0, %for.inc ], [ %top2.0, %if.end64 ], [ %top2.0, %if.then63 ], [ %top2.0, %originalBBpart294 ], [ %top2.0, %originalBB92 ], [ %top2.0, %if.end58 ], [ %top2.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %top2.0, %if.then57 ], [ %top2.0, %originalBBpart286 ], [ %top2.0, %originalBB84 ], [ %top2.0, %if.end52 ], [ %top2.0, %originalBBpart282 ], [ %top1.0, %originalBB80 ], [ %top2.0, %if.then51 ], [ %top2.0, %for.body ], [ %top2.0, %originalBBpart278 ], [ %top2.0, %originalBB76 ], [ %top2.0, %for.cond ], [ %top2.0, %if.end35 ], [ %top2.0, %originalBBpart274 ], [ %top1.0, %originalBB72 ], [ %top2.0, %if.then34 ], [ %top2.0, %if.end30 ], [ %top3.0, %if.then29 ], [ %top2.0, %if.end ], [ %top2.0, %originalBBpart2 ], [ %top1.0, %originalBB ], [ %top2.0, %if.then ], [ %top2.0, %first ]
  %top3.0.be = phi %struct.Student* [ %top3.0, %loopEntry ], [ %top3.0, %originalBB92alteredBB ], [ %top2.0, %originalBB88alteredBB ], [ %top3.0, %originalBB84alteredBB ], [ %top2.0, %originalBB80alteredBB ], [ %top3.0, %originalBB76alteredBB ], [ %top3.0, %originalBB72alteredBB ], [ %top3.0, %originalBBalteredBB ], [ %top3.0, %for.inc ], [ %top3.0, %if.end64 ], [ %p1.0, %if.then63 ], [ %top3.0, %originalBBpart294 ], [ %top3.0, %originalBB92 ], [ %top3.0, %if.end58 ], [ %top3.0, %originalBBpart290 ], [ %top2.0, %originalBB88 ], [ %top3.0, %if.then57 ], [ %top3.0, %originalBBpart286 ], [ %top3.0, %originalBB84 ], [ %top3.0, %if.end52 ], [ %top3.0, %originalBBpart282 ], [ %top2.0, %originalBB80 ], [ %top3.0, %if.then51 ], [ %top3.0, %for.body ], [ %top3.0, %originalBBpart278 ], [ %top3.0, %originalBB76 ], [ %top3.0, %for.cond ], [ %top3.0, %if.end35 ], [ %top3.0, %originalBBpart274 ], [ %top3.0, %originalBB72 ], [ %top3.0, %if.then34 ], [ %top3.0, %if.end30 ], [ %top2.0, %if.then29 ], [ %top3.0, %if.end ], [ %top3.0, %originalBBpart2 ], [ %top3.0, %originalBB ], [ %top3.0, %if.then ], [ %top3.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond ], [ 3, %if.end35 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then34 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1264296596, %originalBB92alteredBB ], [ 549121827, %originalBB88alteredBB ], [ 1761180706, %originalBB84alteredBB ], [ 191250282, %originalBB80alteredBB ], [ 1769388384, %originalBB76alteredBB ], [ 1109972643, %originalBB72alteredBB ], [ -1624391662, %originalBBalteredBB ], [ -169439093, %for.inc ], [ -366764896, %if.end64 ], [ -366764896, %if.then63 ], [ %158, %originalBBpart294 ], [ %157, %originalBB92 ], [ %146, %if.end58 ], [ -366764896, %originalBBpart290 ], [ %137, %originalBB88 ], [ %128, %if.then57 ], [ %119, %originalBBpart286 ], [ %118, %originalBB84 ], [ %107, %if.end52 ], [ -366764896, %originalBBpart282 ], [ %98, %originalBB80 ], [ %89, %if.then51 ], [ %80, %for.body ], [ %74, %originalBBpart278 ], [ %73, %originalBB76 ], [ %63, %for.cond ], [ -169439093, %if.end35 ], [ -1681534422, %originalBBpart274 ], [ %54, %originalBB72 ], [ %45, %if.then34 ], [ %36, %if.end30 ], [ 346900973, %if.then29 ], [ %33, %if.end ], [ -486283831, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i32, i32* %.reg2mem97, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %10 = select i1 %cmp, i32 1997216047, i32 -486283831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1624391662, i32 -1322754140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 692104715, i32 -1322754140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %id18 = getelementptr inbounds %struct.Student, %struct.Student* %top3.0, i64 0, i32 0
  %chn19 = getelementptr inbounds %struct.Student, %struct.Student* %top3.0, i64 0, i32 1
  %mth20 = getelementptr inbounds %struct.Student, %struct.Student* %top3.0, i64 0, i32 2
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %id18, i32* nonnull %chn19, i32* nonnull %mth20)
  %29 = load i32, i32* %chn19, align 8
  %30 = load i32, i32* %mth20, align 4
  %31 = add i32 %30, %29
  %total25 = getelementptr inbounds %struct.Student, %struct.Student* %top3.0, i64 0, i32 3
  store i32 %31, i32* %total25, align 8
  %total27 = getelementptr inbounds %struct.Student, %struct.Student* %top2.0, i64 0, i32 3
  %32 = load i32, i32* %total27, align 8
  %cmp28 = icmp sgt i32 %31, %32
  %33 = select i1 %cmp28, i32 -903548008, i32 346900973
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %total31 = getelementptr inbounds %struct.Student, %struct.Student* %top2.0, i64 0, i32 3
  %34 = load i32, i32* %total31, align 8
  %total32 = getelementptr inbounds %struct.Student, %struct.Student* %top1.0, i64 0, i32 3
  %35 = load i32, i32* %total32, align 8
  %cmp33 = icmp sgt i32 %34, %35
  %36 = select i1 %cmp33, i32 1191280776, i32 -1681534422
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1109972643, i32 -1267178326
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1984519178, i32 -1267178326
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1769388384, i32 2108052714
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %64 = load i64, i64* %n, align 8
  %cmp36 = icmp sgt i64 %64, %conv
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1559942030, i32 2108052714
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %74 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -967368600, i32 29471939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call38 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #4
  %75 = bitcast i8* %call38 to %struct.Student*
  %id39 = getelementptr inbounds %struct.Student, %struct.Student* %75, i64 0, i32 0
  %chn40 = getelementptr inbounds %struct.Student, %struct.Student* %75, i64 0, i32 1
  %mth41 = getelementptr inbounds %struct.Student, %struct.Student* %75, i64 0, i32 2
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %id39, i32* nonnull %chn40, i32* nonnull %mth41)
  %76 = load i32, i32* %chn40, align 8
  %77 = load i32, i32* %mth41, align 4
  %78 = add i32 %77, %76
  %total46 = getelementptr inbounds %struct.Student, %struct.Student* %75, i64 0, i32 3
  store i32 %78, i32* %total46, align 8
  %total47 = getelementptr inbounds %struct.Student, %struct.Student* %top1.0, i64 0, i32 3
  %79 = load i32, i32* %total47, align 8
  %cmp49 = icmp slt i32 %79, %78
  %80 = select i1 %cmp49, i32 899148962, i32 2114684705
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 191250282, i32 1325730769
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1236378466, i32 1325730769
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1761180706, i32 -853618463
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %total53 = getelementptr inbounds %struct.Student, %struct.Student* %top2.0, i64 0, i32 3
  %108 = load i32, i32* %total53, align 8
  %total54 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 3
  %109 = load i32, i32* %total54, align 8
  %cmp55 = icmp slt i32 %108, %109
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1290089121, i32 -853618463
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %119 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1096461433, i32 -747894513
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 549121827, i32 -1556297650
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1784834677, i32 -1556297650
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1264296596, i32 -161609968
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %total59 = getelementptr inbounds %struct.Student, %struct.Student* %top3.0, i64 0, i32 3
  %147 = load i32, i32* %total59, align 8
  %total60 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 3
  %148 = load i32, i32* %total60, align 8
  %cmp61 = icmp slt i32 %147, %148
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 505812123, i32 -161609968
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %158 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -182039616, i32 1377123443
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %159 = bitcast %struct.Student* %p1.0 to i8*
  call void @free(i8* %159) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %id65 = getelementptr inbounds %struct.Student, %struct.Student* %top1.0, i64 0, i32 0
  %161 = load i64, i64* %id65, align 8
  %total66 = getelementptr inbounds %struct.Student, %struct.Student* %top1.0, i64 0, i32 3
  %162 = load i32, i32* %total66, align 8
  %id67 = getelementptr inbounds %struct.Student, %struct.Student* %top2.0, i64 0, i32 0
  %163 = load i64, i64* %id67, align 8
  %total68 = getelementptr inbounds %struct.Student, %struct.Student* %top2.0, i64 0, i32 3
  %164 = load i32, i32* %total68, align 8
  %id69 = getelementptr inbounds %struct.Student, %struct.Student* %top3.0, i64 0, i32 0
  %165 = load i64, i64* %id69, align 8
  %total70 = getelementptr inbounds %struct.Student, %struct.Student* %top3.0, i64 0, i32 3
  %166 = load i32, i32* %total70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i64 %161, i32 %162, i64 %163, i32 %164, i64 %165, i32 %166)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
