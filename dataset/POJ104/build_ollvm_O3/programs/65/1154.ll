; ModuleID = 'build_ollvm/programs/65/1154.ll'
source_filename = "source-C-CXX/65/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %div2.neg = sdiv i32 %1, -100
  %div4 = sdiv i32 %1, 400
  %2 = load i32, i32* %m, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %d, align 4
  %5 = add i32 %3, %1
  %6 = add i32 %5, %div
  %7 = add i32 %6, %div2.neg
  %8 = add i32 %7, %div4
  %9 = add i32 %8, %4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ %9, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 528560318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 528560318, label %first
    i32 -349915180, label %land.lhs.true
    i32 592538413, label %lor.lhs.false
    i32 674426687, label %land.lhs.true14
    i32 -1447298027, label %if.then
    i32 -1838207764, label %originalBB
    i32 1336112983, label %originalBBpart2
    i32 77683288, label %if.end
    i32 -597270550, label %originalBB39
    i32 -1702525576, label %originalBBpart246
    i32 -1887282000, label %NodeBlock66
    i32 -1668734336, label %NodeBlock64
    i32 -1229402697, label %NodeBlock62
    i32 -1472141430, label %LeafBlock60
    i32 -672692855, label %NodeBlock58
    i32 1597177684, label %NodeBlock56
    i32 580565372, label %NodeBlock
    i32 -615966678, label %LeafBlock
    i32 1388962606, label %sw.bb
    i32 -975987746, label %sw.bb21
    i32 921163458, label %sw.bb23
    i32 -105327336, label %sw.bb25
    i32 -1592770642, label %originalBB48
    i32 765491272, label %originalBBpart250
    i32 1687309647, label %sw.bb27
    i32 -1697943180, label %sw.bb29
    i32 964022166, label %sw.bb31
    i32 130100424, label %originalBB52
    i32 -760828916, label %originalBBpart254
    i32 1100628973, label %NewDefault
    i32 267789881, label %sw.epilog
    i32 -237433915, label %originalBBalteredBB
    i32 -720243426, label %originalBB39alteredBB
    i32 1161443988, label %originalBB48alteredBB
    i32 20870248, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart254, %originalBB52, %sw.bb31, %sw.bb29, %sw.bb27, %originalBBpart250, %originalBB48, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %originalBBpart246, %originalBB39, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB39alteredBB ], [ %.neg, %originalBBalteredBB ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %sw.bb31 ], [ %x.0, %sw.bb29 ], [ %x.0, %sw.bb27 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %sw.bb25 ], [ %x.0, %sw.bb23 ], [ %x.0, %sw.bb21 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock56 ], [ %x.0, %NodeBlock58 ], [ %x.0, %LeafBlock60 ], [ %x.0, %NodeBlock62 ], [ %x.0, %NodeBlock64 ], [ %x.0, %NodeBlock66 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB39 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %.neg5, %originalBB ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true14 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 130100424, %originalBB52alteredBB ], [ -1592770642, %originalBB48alteredBB ], [ -597270550, %originalBB39alteredBB ], [ -1838207764, %originalBBalteredBB ], [ 267789881, %NewDefault ], [ 267789881, %originalBBpart254 ], [ %97, %originalBB52 ], [ %88, %sw.bb31 ], [ 267789881, %sw.bb29 ], [ 267789881, %sw.bb27 ], [ 267789881, %originalBBpart250 ], [ %79, %originalBB48 ], [ %70, %sw.bb25 ], [ 267789881, %sw.bb23 ], [ 267789881, %sw.bb21 ], [ 267789881, %sw.bb ], [ %61, %LeafBlock ], [ %60, %NodeBlock ], [ %59, %NodeBlock56 ], [ %58, %NodeBlock58 ], [ %57, %LeafBlock60 ], [ %56, %NodeBlock62 ], [ %55, %NodeBlock64 ], [ %54, %NodeBlock66 ], [ -1887282000, %originalBBpart246 ], [ %53, %originalBB39 ], [ %44, %if.end ], [ 77683288, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.then ], [ %17, %land.lhs.true14 ], [ %14, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %10 = select i1 %cmp, i32 -349915180, i32 592538413
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem10 = srem i32 %11, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %12 = select i1 %cmp11.not, i32 592538413, i32 -1447298027
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %rem12 = srem i32 %13, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %14 = select i1 %cmp13, i32 674426687, i32 77683288
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %15 to i64
  %16 = add nsw i64 %idxprom15, -4
  %cmp17 = icmp ult i64 %16, 9
  %17 = select i1 %cmp17, i32 -1447298027, i32 77683288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1838207764, i32 -237433915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg5 = add i32 %x.0, 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1336112983, i32 -237433915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -597270550, i32 -720243426
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %rem19 = srem i32 %x.0, 7
  store i32 %rem19, i32* %.reg2mem, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1702525576, i32 -720243426
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 3
  %54 = select i1 %Pivot67, i32 1597177684, i32 -1668734336
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 5
  %55 = select i1 %Pivot65, i32 -672692855, i32 -1229402697
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 6
  %56 = select i1 %Pivot63, i32 1687309647, i32 -1472141430
  br label %loopEntry.backedge

LeafBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf61 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %57 = select i1 %SwitchLeaf61, i32 -1697943180, i32 1100628973
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 4
  %58 = select i1 %Pivot59, i32 921163458, i32 -105327336
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot57 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 1
  %59 = select i1 %Pivot57, i32 -615966678, i32 580565372
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 2
  %60 = select i1 %Pivot, i32 1388962606, i32 -975987746
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 0
  %61 = select i1 %SwitchLeaf, i32 964022166, i32 1100628973
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1592770642, i32 1161443988
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 765491272, i32 1161443988
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 130100424, i32 20870248
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -760828916, i32 20870248
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
