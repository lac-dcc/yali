; ModuleID = 'build_ollvm/programs/102/1049.ll'
source_filename = "source-C-CXX/102/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %b = alloca [26 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %c = alloca [26 x i8], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k45.0 = phi i32 [ undef, %entry ], [ %k45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 491030469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 491030469, label %for.cond
    i32 -1075458826, label %for.body
    i32 1463887539, label %land.lhs.true
    i32 -190618273, label %if.then
    i32 496088675, label %if.end
    i32 1958148339, label %originalBB
    i32 1183364199, label %originalBBpart2
    i32 1331707384, label %for.inc
    i32 -577961914, label %originalBB60
    i32 -2052161194, label %originalBBpart264
    i32 -730323569, label %for.end
    i32 -1689414803, label %originalBB66
    i32 -1252632446, label %originalBBpart268
    i32 -675065126, label %for.cond16
    i32 182109903, label %for.body22
    i32 -571967517, label %if.then32
    i32 956703630, label %if.else
    i32 1419438380, label %if.end41
    i32 1957585561, label %for.inc42
    i32 -1447060939, label %originalBB70
    i32 1708190488, label %originalBBpart280
    i32 1922456923, label %for.end44
    i32 -1671490782, label %for.cond46
    i32 1961572640, label %originalBB82
    i32 -235802620, label %originalBBpart284
    i32 1268838482, label %for.body49
    i32 -1525588515, label %for.inc57
    i32 396054966, label %for.end59
    i32 1724128568, label %originalBBalteredBB
    i32 -2008298354, label %originalBB60alteredBB
    i32 523810555, label %originalBB66alteredBB
    i32 389480707, label %originalBB70alteredBB
    i32 -9674355, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body49, %originalBBpart284, %originalBB82, %for.cond46, %for.end44, %originalBBpart280, %originalBB70, %for.inc42, %if.end41, %if.else, %if.then32, %for.body22, %for.cond16, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %116, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart280 ], [ %82, %originalBB70 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %.neg, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %115, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond46 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.else ], [ %k.0, %if.then32 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %36, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k45.0.be = phi i32 [ %k45.0, %loopEntry ], [ %k45.0, %originalBB82alteredBB ], [ %k45.0, %originalBB70alteredBB ], [ %k45.0, %originalBB66alteredBB ], [ %k45.0, %originalBB60alteredBB ], [ %k45.0, %originalBBalteredBB ], [ %114, %for.inc57 ], [ %k45.0, %for.body49 ], [ %k45.0, %originalBBpart284 ], [ %k45.0, %originalBB82 ], [ %k45.0, %for.cond46 ], [ 0, %for.end44 ], [ %k45.0, %originalBBpart280 ], [ %k45.0, %originalBB70 ], [ %k45.0, %for.inc42 ], [ %k45.0, %if.end41 ], [ %k45.0, %if.else ], [ %k45.0, %if.then32 ], [ %k45.0, %for.body22 ], [ %k45.0, %for.cond16 ], [ %k45.0, %originalBBpart268 ], [ %k45.0, %originalBB66 ], [ %k45.0, %for.end ], [ %k45.0, %originalBBpart264 ], [ %k45.0, %originalBB60 ], [ %k45.0, %for.inc ], [ %k45.0, %originalBBpart2 ], [ %k45.0, %originalBB ], [ %k45.0, %if.end ], [ %k45.0, %if.then ], [ %k45.0, %land.lhs.true ], [ %k45.0, %for.body ], [ %k45.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1961572640, %originalBB82alteredBB ], [ -1447060939, %originalBB70alteredBB ], [ -1689414803, %originalBB66alteredBB ], [ -577961914, %originalBB60alteredBB ], [ 1958148339, %originalBBalteredBB ], [ -1671490782, %for.inc57 ], [ -1525588515, %for.body49 ], [ %110, %originalBBpart284 ], [ %109, %originalBB82 ], [ %100, %for.cond46 ], [ -1671490782, %for.end44 ], [ -675065126, %originalBBpart280 ], [ %91, %originalBB70 ], [ %81, %for.inc42 ], [ 1957585561, %if.end41 ], [ 1419438380, %if.else ], [ 1419438380, %if.then32 ], [ %69, %for.body22 ], [ %65, %for.cond16 ], [ -675065126, %originalBBpart268 ], [ %63, %originalBB66 ], [ %54, %for.end ], [ 491030469, %originalBBpart264 ], [ %45, %originalBB60 ], [ %35, %for.inc ], [ 1331707384, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ 496088675, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -730323569, i32 -1075458826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp5, i32 1463887539, i32 496088675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %5, 123
  %6 = select i1 %cmp10, i32 -190618273, i32 496088675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %8 = add i8 %7, -32
  store i8 %8, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1958148339, i32 1724128568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1183364199, i32 1724128568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -577961914, i32 -2008298354
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2052161194, i32 -2008298354
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1689414803, i32 523810555
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1252632446, i32 523810555
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp20.not, i32 1922456923, i32 182109903
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %67 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %68 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %67, %68
  %69 = select i1 %cmp30, i32 -571967517, i32 956703630
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %72 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %72, i8* %arrayidx39, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1447060939, i32 389480707
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1708190488, i32 389480707
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1961572640, i32 -9674355
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp47 = icmp slt i32 %k45.0, %j.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -235802620, i32 -9674355
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %110 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1268838482, i32 396054966
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %k45.0 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom50
  %111 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %111 to i32
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom50
  %112 = load i32, i32* %arrayidx54, align 4
  %113 = add i32 %112, 1
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv52, i32 %113)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %114 = add i32 %k45.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
