; ModuleID = 'build_ollvm/programs/3/1819.ll'
source_filename = "source-C-CXX/3/1819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %step.0 = phi i32 [ undef, %entry ], [ %step.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 428751612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 428751612, label %for.cond
    i32 327473989, label %for.body
    i32 -1441726987, label %for.cond1
    i32 434891780, label %for.body3
    i32 -981226532, label %for.inc
    i32 -399322005, label %for.end
    i32 1603899111, label %for.inc7
    i32 -81975513, label %for.end9
    i32 -1746881957, label %originalBB
    i32 529419733, label %originalBBpart2
    i32 323911206, label %if.then
    i32 1132805511, label %originalBB47
    i32 1155356181, label %originalBBpart259
    i32 1697664660, label %if.end
    i32 2041068434, label %while.cond
    i32 1533821081, label %originalBB61
    i32 -1040991720, label %originalBBpart270
    i32 87997686, label %while.body
    i32 1538083317, label %originalBB72
    i32 -506737811, label %originalBBpart278
    i32 1642724167, label %lor.lhs.false
    i32 1699326765, label %if.then19
    i32 1168772183, label %land.lhs.true
    i32 -1914462833, label %if.then23
    i32 821019438, label %if.end30
    i32 -2091846864, label %originalBB80
    i32 1274226756, label %originalBBpart282
    i32 -288687040, label %if.else
    i32 1081932915, label %land.lhs.true34
    i32 -1344397423, label %if.then36
    i32 -691398086, label %if.end43
    i32 1324612519, label %if.end44
    i32 -1628229567, label %while.end
    i32 1101103858, label %originalBBalteredBB
    i32 134851863, label %originalBB47alteredBB
    i32 1251598668, label %originalBB61alteredBB
    i32 -1682029737, label %originalBB72alteredBB
    i32 108636994, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end44, %if.end43, %if.then36, %land.lhs.true34, %if.else, %originalBBpart282, %originalBB80, %if.end30, %if.then23, %land.lhs.true, %if.then19, %lor.lhs.false, %originalBBpart278, %originalBB72, %while.body, %originalBBpart270, %originalBB61, %while.cond, %if.end, %originalBBpart259, %originalBB47, %if.then, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true34 ], [ %115, %if.else ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end30 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %91, %if.then19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB72 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %step.0.be = phi i32 [ %step.0, %loopEntry ], [ %step.0, %originalBB80alteredBB ], [ %step.0, %originalBB72alteredBB ], [ %step.0, %originalBB61alteredBB ], [ %.neg, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %step.0, %if.end44 ], [ %step.0, %if.end43 ], [ %121, %if.then36 ], [ %step.0, %land.lhs.true34 ], [ %step.0, %if.else ], [ %step.0, %originalBBpart282 ], [ %step.0, %originalBB80 ], [ %step.0, %if.end30 ], [ %.neg26, %if.then23 ], [ %step.0, %land.lhs.true ], [ %step.0, %if.then19 ], [ %step.0, %lor.lhs.false ], [ %step.0, %originalBBpart278 ], [ %step.0, %originalBB72 ], [ %step.0, %while.body ], [ %step.0, %originalBBpart270 ], [ %step.0, %originalBB61 ], [ %step.0, %while.cond ], [ %step.0, %if.end ], [ %step.0, %originalBBpart259 ], [ %38, %originalBB47 ], [ %step.0, %if.then ], [ %step.0, %originalBBpart2 ], [ 0, %originalBB ], [ %step.0, %for.end9 ], [ %step.0, %for.inc7 ], [ %step.0, %for.end ], [ %step.0, %for.inc ], [ %step.0, %for.body3 ], [ %step.0, %for.cond1 ], [ %step.0, %for.body ], [ %step.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true34 ], [ %.neg25, %if.else ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end30 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %j.0, %if.then19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB72 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %6, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2091846864, %originalBB80alteredBB ], [ 1538083317, %originalBB72alteredBB ], [ 1533821081, %originalBB61alteredBB ], [ 1132805511, %originalBB47alteredBB ], [ -1746881957, %originalBBalteredBB ], [ 2041068434, %if.end44 ], [ 1324612519, %if.end43 ], [ -691398086, %if.then36 ], [ %119, %land.lhs.true34 ], [ %117, %if.else ], [ 1324612519, %originalBBpart282 ], [ %114, %originalBB80 ], [ %105, %if.end30 ], [ 821019438, %if.then23 ], [ %95, %land.lhs.true ], [ %93, %if.then19 ], [ %90, %lor.lhs.false ], [ %88, %originalBBpart278 ], [ %87, %originalBB72 ], [ %77, %while.body ], [ %68, %originalBBpart270 ], [ %67, %originalBB61 ], [ %56, %while.cond ], [ 2041068434, %if.end ], [ 1697664660, %originalBBpart259 ], [ %47, %originalBB47 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.end9 ], [ 428751612, %for.inc7 ], [ 1603899111, %for.end ], [ -1441726987, %for.inc ], [ -981226532, %for.body3 ], [ %4, %for.cond1 ], [ -1441726987, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 327473989, i32 -81975513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 434891780, i32 -399322005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1746881957, i32 1101103858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %row, align 4
  %17 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %17, %16
  %cmp10 = icmp sgt i32 %mul, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 529419733, i32 1101103858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 323911206, i32 1697664660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1132805511, i32 134851863
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx12alteredBB, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %38 = add i32 %step.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1155356181, i32 134851863
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1533821081, i32 1251598668
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %57 = load i32, i32* %row, align 4
  %58 = load i32, i32* %col, align 4
  %mul15 = mul nsw i32 %58, %57
  %cmp16 = icmp slt i32 %step.0, %mul15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1040991720, i32 1251598668
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %68 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 87997686, i32 -1628229567
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1538083317, i32 -1682029737
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %cmp17 = icmp slt i32 %78, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -506737811, i32 -1682029737
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %88 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1699326765, i32 1642724167
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  %cmp18 = icmp slt i32 %89, 0
  %90 = select i1 %cmp18, i32 1699326765, i32 -288687040
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %j.0, %92
  %93 = select i1 %cmp21, i32 1168772183, i32 821019438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %col, align 4
  %cmp22 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp22, i32 -1914462833, i32 821019438
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %.neg26 = add i32 %step.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2091846864, i32 108636994
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1274226756, i32 108636994
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %115 = add i32 %j.0, -1
  %116 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %.neg25, %116
  %117 = select i1 %cmp33, i32 1081932915, i32 -691398086
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %118 = load i32, i32* %col, align 4
  %cmp35 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp35, i32 -1344397423, i32 -691398086
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %120 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %121 = add i32 %step.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %arrayidx12alteredBB, align 16
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %.neg = add i32 %step.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
