; ModuleID = 'build_ollvm/programs/42/1849.ll'
source_filename = "source-C-CXX/42/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %0, i8 0, i64 10001, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2023136811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023136811, label %while.cond
    i32 29748138, label %while.body
    i32 1736576820, label %originalBB
    i32 -40264024, label %originalBBpart2
    i32 -2115665343, label %for.cond
    i32 -157967709, label %for.body
    i32 633239100, label %originalBB46
    i32 1632662224, label %originalBBpart255
    i32 1401369738, label %if.then
    i32 1674521838, label %if.end
    i32 -1495399966, label %for.inc
    i32 -363771363, label %for.end
    i32 2075422934, label %originalBB57
    i32 1249909922, label %originalBBpart267
    i32 -1998219526, label %for.cond4
    i32 1396008501, label %originalBB69
    i32 -1798886822, label %originalBBpart271
    i32 226570158, label %for.body6
    i32 1361616789, label %if.then11
    i32 -807624608, label %originalBB73
    i32 332157823, label %originalBBpart275
    i32 -714332037, label %if.end12
    i32 1828713533, label %for.inc13
    i32 1333417369, label %for.end15
    i32 1306251758, label %while.end
    i32 -1409315552, label %for.cond16
    i32 2116222808, label %for.body19
    i32 577883448, label %originalBB77
    i32 1794322143, label %originalBBpart279
    i32 -398447156, label %land.lhs.true
    i32 -665429356, label %if.then30
    i32 1059470290, label %if.then31
    i32 561707023, label %originalBB81
    i32 -1175048441, label %originalBBpart283
    i32 -1048488405, label %if.end33
    i32 2018713990, label %if.end37
    i32 1352154918, label %for.inc38
    i32 -2000026186, label %originalBB85
    i32 -1165721556, label %originalBBpart292
    i32 1476573899, label %for.end40
    i32 -378217897, label %originalBBalteredBB
    i32 -517402445, label %originalBB46alteredBB
    i32 -1771847455, label %originalBB57alteredBB
    i32 -73515695, label %originalBB69alteredBB
    i32 -1317262435, label %originalBB73alteredBB
    i32 259740753, label %originalBB77alteredBB
    i32 -371613081, label %originalBB81alteredBB
    i32 -1159369561, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB85, %for.inc38, %if.end37, %if.end33, %originalBBpart283, %originalBB81, %if.then31, %if.then30, %land.lhs.true, %originalBBpart279, %originalBB77, %for.body19, %for.cond16, %while.end, %for.end15, %for.inc13, %if.end12, %originalBBpart275, %originalBB73, %if.then11, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %originalBBpart267, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %170, %originalBB57alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %159, %originalBB85 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 3, %while.end ], [ %i.0, %for.end15 ], [ %102, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then11 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart267 ], [ %52, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %169, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then31 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %while.end ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then11 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %.neg26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %12, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB85 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %.neg24, %if.end33 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then31 ], [ %p.0, %if.then30 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ 0, %while.end ], [ %p.0, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %if.end12 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.then11 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB57 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000026186, %originalBB85alteredBB ], [ 561707023, %originalBB81alteredBB ], [ 577883448, %originalBB77alteredBB ], [ -807624608, %originalBB73alteredBB ], [ 1396008501, %originalBB69alteredBB ], [ 2075422934, %originalBB57alteredBB ], [ 633239100, %originalBB46alteredBB ], [ 1736576820, %originalBBalteredBB ], [ -1409315552, %originalBBpart292 ], [ %168, %originalBB85 ], [ %158, %for.inc38 ], [ 1352154918, %if.end37 ], [ 2018713990, %if.end33 ], [ -1048488405, %originalBBpart283 ], [ %147, %originalBB81 ], [ %138, %if.then31 ], [ %129, %if.then30 ], [ %128, %land.lhs.true ], [ %124, %originalBBpart279 ], [ %123, %originalBB77 ], [ %113, %for.body19 ], [ %104, %for.cond16 ], [ -1409315552, %while.end ], [ 2023136811, %for.end15 ], [ -1998219526, %for.inc13 ], [ 1828713533, %if.end12 ], [ 1333417369, %originalBBpart275 ], [ %101, %originalBB73 ], [ %92, %if.then11 ], [ %83, %for.body6 ], [ %81, %originalBBpart271 ], [ %80, %originalBB69 ], [ %70, %for.cond4 ], [ -1998219526, %originalBBpart267 ], [ %61, %originalBB57 ], [ %51, %for.end ], [ -2115665343, %for.inc ], [ -1495399966, %if.end ], [ 1674521838, %if.then ], [ %42, %originalBBpart255 ], [ %41, %originalBB46 ], [ %32, %for.body ], [ %23, %for.cond ], [ -2115665343, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 29748138, i32 1306251758
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1736576820, i32 -378217897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -40264024, i32 -378217897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp1, i32 -157967709, i32 -363771363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 633239100, i32 -517402445
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1632662224, i32 -517402445
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1401369738, i32 1674521838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2075422934, i32 -1771847455
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1249909922, i32 -1771847455
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1396008501, i32 -73515695
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1798886822, i32 -73515695
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 226570158, i32 1333417369
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom7
  %82 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp eq i8 %82, 0
  %83 = select i1 %cmp9, i32 1361616789, i32 -714332037
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -807624608, i32 -1317262435
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 332157823, i32 -1317262435
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %div = sdiv i32 %103, 2
  %cmp17.not = icmp sgt i32 %i.0, %div
  %104 = select i1 %cmp17.not, i32 1476573899, i32 2116222808
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 577883448, i32 259740753
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom20
  %114 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %114, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1794322143, i32 259740753
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %124 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -398447156, i32 2018713990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 %125, %i.0
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom25
  %127 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %127, 0
  %128 = select i1 %cmp28, i32 -665429356, i32 2018713990
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %129 = select i1 %tobool.not, i32 -1048488405, i32 1059470290
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 561707023, i32 -371613081
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1175048441, i32 -371613081
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %.neg24 = add i32 %p.0, 1
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %148, %i.0
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %149)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2000026186, i32 -1159369561
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1165721556, i32 -1159369561
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
