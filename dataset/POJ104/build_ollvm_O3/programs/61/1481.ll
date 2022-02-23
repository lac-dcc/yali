; ModuleID = 'build_ollvm/programs/61/1481.ll'
source_filename = "source-C-CXX/61/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1000) i8* @calloc(i64 1000, i64 1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %start.0 = phi i8* [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %countspace.0 = phi i32 [ undef, %entry ], [ %countspace.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -856911212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -856911212, label %for.cond
    i32 1278692396, label %originalBB
    i32 -1556244362, label %originalBBpart2
    i32 -1491668554, label %for.body
    i32 49891229, label %for.inc
    i32 1496548939, label %for.end
    i32 -581752737, label %for.cond3
    i32 -870941620, label %for.body7
    i32 1674651694, label %originalBB54
    i32 -151465753, label %originalBBpart256
    i32 1002389622, label %if.then
    i32 1222137945, label %if.then15
    i32 1186404543, label %if.end
    i32 734677637, label %if.then20
    i32 1395615303, label %if.then23
    i32 1746591591, label %for.cond25
    i32 -301022909, label %for.body30
    i32 1882716962, label %for.inc33
    i32 -1503052359, label %originalBB58
    i32 802766153, label %originalBBpart260
    i32 1862676091, label %for.end35
    i32 1328722353, label %if.end36
    i32 -1032793207, label %if.end38
    i32 985811367, label %if.end39
    i32 -380571189, label %for.inc40
    i32 282592863, label %for.end42
    i32 1932707457, label %for.cond43
    i32 -24600446, label %for.body48
    i32 -1646952261, label %originalBB62
    i32 -376119139, label %originalBBpart264
    i32 1324741624, label %for.inc51
    i32 -1538856148, label %originalBB66
    i32 -126964050, label %originalBBpart268
    i32 -841274843, label %for.end53
    i32 1618226257, label %originalBBalteredBB
    i32 -1438844081, label %originalBB54alteredBB
    i32 328165495, label %originalBB58alteredBB
    i32 -1000555017, label %originalBB62alteredBB
    i32 -1068267728, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc51, %originalBBpart264, %originalBB62, %for.body48, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.end38, %if.end36, %for.end35, %originalBBpart260, %originalBB58, %for.inc33, %for.body30, %for.cond25, %if.then23, %if.then20, %if.end, %if.then15, %if.then, %originalBBpart256, %originalBB54, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr52alteredBB, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %incdec.ptr34alteredBB, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart268 ], [ %incdec.ptr52, %originalBB66 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond43 ], [ %call, %for.end42 ], [ %incdec.ptr41, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.end38 ], [ %add.ptr37, %if.end36 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart260 ], [ %incdec.ptr34, %originalBB58 ], [ %p.0, %for.inc33 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond25 ], [ %add.ptr24, %if.then23 ], [ %p.0, %if.then20 ], [ %p.0, %if.end ], [ %p.0, %if.then15 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond3 ], [ %call, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %start.0.be = phi i8* [ %start.0, %loopEntry ], [ %start.0, %originalBB66alteredBB ], [ %start.0, %originalBB62alteredBB ], [ %start.0, %originalBB58alteredBB ], [ %start.0, %originalBB54alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %originalBBpart268 ], [ %start.0, %originalBB66 ], [ %start.0, %for.inc51 ], [ %start.0, %originalBBpart264 ], [ %start.0, %originalBB62 ], [ %start.0, %for.body48 ], [ %start.0, %for.cond43 ], [ %start.0, %for.end42 ], [ %start.0, %for.inc40 ], [ %start.0, %if.end39 ], [ %start.0, %if.end38 ], [ %start.0, %if.end36 ], [ %start.0, %for.end35 ], [ %start.0, %originalBBpart260 ], [ %start.0, %originalBB58 ], [ %start.0, %for.inc33 ], [ %start.0, %for.body30 ], [ %start.0, %for.cond25 ], [ %start.0, %if.then23 ], [ %start.0, %if.then20 ], [ %start.0, %if.end ], [ %p.0, %if.then15 ], [ %start.0, %if.then ], [ %start.0, %originalBBpart256 ], [ %start.0, %originalBB54 ], [ %start.0, %for.body7 ], [ %start.0, %for.cond3 ], [ %call, %for.end ], [ %start.0, %for.inc ], [ %start.0, %for.body ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.cond ]
  %countspace.0.be = phi i32 [ %countspace.0, %loopEntry ], [ %countspace.0, %originalBB66alteredBB ], [ %countspace.0, %originalBB62alteredBB ], [ %countspace.0, %originalBB58alteredBB ], [ %countspace.0, %originalBB54alteredBB ], [ %countspace.0, %originalBBalteredBB ], [ %countspace.0, %originalBBpart268 ], [ %countspace.0, %originalBB66 ], [ %countspace.0, %for.inc51 ], [ %countspace.0, %originalBBpart264 ], [ %countspace.0, %originalBB62 ], [ %countspace.0, %for.body48 ], [ %countspace.0, %for.cond43 ], [ %countspace.0, %for.end42 ], [ %countspace.0, %for.inc40 ], [ %countspace.0, %if.end39 ], [ %countspace.0, %if.end38 ], [ 0, %if.end36 ], [ %countspace.0, %for.end35 ], [ %countspace.0, %originalBBpart260 ], [ %countspace.0, %originalBB58 ], [ %countspace.0, %for.inc33 ], [ %countspace.0, %for.body30 ], [ %countspace.0, %for.cond25 ], [ %countspace.0, %if.then23 ], [ %countspace.0, %if.then20 ], [ %44, %if.end ], [ %countspace.0, %if.then15 ], [ %countspace.0, %if.then ], [ %countspace.0, %originalBBpart256 ], [ %countspace.0, %originalBB54 ], [ %countspace.0, %for.body7 ], [ %countspace.0, %for.cond3 ], [ 0, %for.end ], [ %countspace.0, %for.inc ], [ %countspace.0, %for.body ], [ %countspace.0, %originalBBpart2 ], [ %countspace.0, %originalBB ], [ %countspace.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1538856148, %originalBB66alteredBB ], [ -1646952261, %originalBB62alteredBB ], [ -1503052359, %originalBB58alteredBB ], [ 1674651694, %originalBB54alteredBB ], [ 1278692396, %originalBBalteredBB ], [ 1932707457, %originalBBpart268 ], [ %107, %originalBB66 ], [ %98, %for.inc51 ], [ 1324741624, %originalBBpart264 ], [ %89, %originalBB62 ], [ %79, %for.body48 ], [ %70, %for.cond43 ], [ 1932707457, %for.end42 ], [ -581752737, %for.inc40 ], [ -380571189, %if.end39 ], [ 985811367, %if.end38 ], [ -1032793207, %if.end36 ], [ 1328722353, %for.end35 ], [ 1746591591, %originalBBpart260 ], [ %68, %originalBB58 ], [ %59, %for.inc33 ], [ 1882716962, %for.body30 ], [ %49, %for.cond25 ], [ 1746591591, %if.then23 ], [ %47, %if.then20 ], [ %46, %if.end ], [ 1186404543, %if.then15 ], [ %43, %if.then ], [ %41, %originalBBpart256 ], [ %40, %originalBB54 ], [ %30, %for.body7 ], [ %21, %for.cond3 ], [ -581752737, %for.end ], [ -856911212, %for.inc ], [ 49891229, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1278692396, i32 1618226257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %9 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1556244362, i32 1618226257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1491668554, i32 1496548939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp5.not = icmp eq i8 %20, 10
  %21 = select i1 %cmp5.not, i32 282592863, i32 -870941620
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1674651694, i32 -1438844081
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp9 = icmp eq i8 %31, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -151465753, i32 -1438844081
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1002389622, i32 985811367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %42 = load i8, i8* %add.ptr11, align 1
  %cmp13.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp13.not, i32 1186404543, i32 1222137945
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = add i32 %countspace.0, 1
  %add.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 1
  %45 = load i8, i8* %add.ptr16, align 1
  %cmp18.not = icmp eq i8 %45, 32
  %46 = select i1 %cmp18.not, i32 -1032793207, i32 734677637
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %countspace.0, 1
  %47 = select i1 %cmp21, i32 1395615303, i32 1328722353
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %add.ptr24 = getelementptr inbounds i8, i8* %start.0, i64 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %add.ptr26 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %48 = load i8, i8* %add.ptr26, align 1
  %cmp28.not = icmp eq i8 %48, 10
  %49 = select i1 %cmp28.not, i32 1862676091, i32 -301022909
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %countspace.0 to i64
  %add.ptr32.idx = add nsw i64 %idx.ext, -1
  %add.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr32.idx
  %50 = load i8, i8* %add.ptr32, align 1
  store i8 %50, i8* %p.0, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1503052359, i32 328165495
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %incdec.ptr34 = getelementptr inbounds i8, i8* %p.0, i64 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 802766153, i32 328165495
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %add.ptr37 = getelementptr inbounds i8, i8* %start.0, i64 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr41 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %add.ptr44 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %69 = load i8, i8* %add.ptr44, align 1
  %cmp46.not = icmp eq i8 %69, 10
  %70 = select i1 %cmp46.not, i32 -841274843, i32 -24600446
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1646952261, i32 -1000555017
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %80 = load i8, i8* %p.0, align 1
  %conv49 = sext i8 %80 to i32
  %putchar27 = tail call i32 @putchar(i32 %conv49)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -376119139, i32 -1000555017
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1538856148, i32 -1068267728
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %incdec.ptr52 = getelementptr inbounds i8, i8* %p.0, i64 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -126964050, i32 -1068267728
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %108 = load i8, i8* %p.0, align 1
  %conv49alteredBB = sext i8 %108 to i32
  %putchar = tail call i32 @putchar(i32 %conv49alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
