; ModuleID = 'build_ollvm/programs/57/1308.ll'
source_filename = "source-C-CXX/57/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %0 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %0, i8 0, i64 81, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -673791790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -673791790, label %for.cond
    i32 1937727382, label %for.body
    i32 1526261472, label %for.cond7
    i32 1696111579, label %originalBB
    i32 -1125510190, label %originalBBpart2
    i32 -2090689206, label %for.body11
    i32 1978140529, label %lor.lhs.false
    i32 2146766314, label %land.lhs.true
    i32 -1905788185, label %lor.lhs.false21
    i32 1649384938, label %land.lhs.true25
    i32 -753689437, label %lor.lhs.false29
    i32 -2000719392, label %originalBB50
    i32 111112753, label %originalBBpart252
    i32 1862223015, label %land.lhs.true33
    i32 824990067, label %if.then
    i32 900535173, label %originalBB54
    i32 -1404760383, label %originalBBpart256
    i32 -1442130402, label %if.else
    i32 -1151653825, label %if.end
    i32 -1217592922, label %originalBB58
    i32 -272840597, label %originalBBpart260
    i32 -912829503, label %for.inc
    i32 1570758310, label %for.end
    i32 1610073433, label %land.lhs.true41
    i32 -454633714, label %if.then45
    i32 910822310, label %originalBB62
    i32 602399, label %originalBBpart264
    i32 -1097691624, label %if.end46
    i32 1717406929, label %for.inc48
    i32 -363268178, label %for.end49
    i32 -960184008, label %originalBBalteredBB
    i32 274615499, label %originalBB50alteredBB
    i32 -322357806, label %originalBB54alteredBB
    i32 -2042988433, label %originalBB58alteredBB
    i32 1340313695, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc48, %if.end46, %originalBBpart264, %originalBB62, %if.then45, %land.lhs.true41, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.else, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true33, %originalBBpart252, %originalBB50, %lor.lhs.false29, %land.lhs.true25, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ 0, %originalBB62alteredBB ], [ %mark.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %mark.0, %originalBB50alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %for.inc48 ], [ %mark.0, %if.end46 ], [ %mark.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %mark.0, %if.then45 ], [ %mark.0, %land.lhs.true41 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart260 ], [ %mark.0, %originalBB58 ], [ %mark.0, %if.end ], [ 0, %if.else ], [ %mark.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %mark.0, %if.then ], [ %mark.0, %land.lhs.true33 ], [ %mark.0, %originalBBpart252 ], [ %mark.0, %originalBB50 ], [ %mark.0, %lor.lhs.false29 ], [ %mark.0, %land.lhs.true25 ], [ %mark.0, %lor.lhs.false21 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %lor.lhs.false ], [ %mark.0, %for.body11 ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond7 ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc48 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then45 ], [ %p.0, %land.lhs.true41 ], [ %0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true33 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %lor.lhs.false29 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %lor.lhs.false21 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond7 ], [ %0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 910822310, %originalBB62alteredBB ], [ -1217592922, %originalBB58alteredBB ], [ 900535173, %originalBB54alteredBB ], [ -2000719392, %originalBB50alteredBB ], [ 1696111579, %originalBBalteredBB ], [ -673791790, %for.inc48 ], [ 1717406929, %if.end46 ], [ -1097691624, %originalBBpart264 ], [ %112, %originalBB62 ], [ %103, %if.then45 ], [ %94, %land.lhs.true41 ], [ %92, %for.end ], [ 1526261472, %for.inc ], [ -912829503, %originalBBpart260 ], [ %90, %originalBB58 ], [ %81, %if.end ], [ 1570758310, %if.else ], [ -1151653825, %originalBBpart256 ], [ %72, %originalBB54 ], [ %63, %if.then ], [ %54, %land.lhs.true33 ], [ %52, %originalBBpart252 ], [ %51, %originalBB50 ], [ %41, %lor.lhs.false29 ], [ %32, %land.lhs.true25 ], [ %30, %lor.lhs.false21 ], [ %28, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %24, %for.body11 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond7 ], [ 1526261472, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1937727382, i32 -363268178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1696111579, i32 -960184008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %p.0, align 1
  %cmp9 = icmp ne i8 %12, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1125510190, i32 -960184008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2090689206, i32 1570758310
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  %cmp13 = icmp eq i8 %23, 95
  %24 = select i1 %cmp13, i32 824990067, i32 1978140529
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i8, i8* %p.0, align 1
  %cmp16 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp16, i32 2146766314, i32 -1905788185
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i8, i8* %p.0, align 1
  %cmp19 = icmp slt i8 %27, 58
  %28 = select i1 %cmp19, i32 824990067, i32 -1905788185
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %29 = load i8, i8* %p.0, align 1
  %cmp23 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp23, i32 1649384938, i32 -753689437
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp27 = icmp slt i8 %31, 123
  %32 = select i1 %cmp27, i32 824990067, i32 -753689437
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2000719392, i32 274615499
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %42 = load i8, i8* %p.0, align 1
  %cmp31 = icmp sgt i8 %42, 64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 111112753, i32 274615499
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %52 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1862223015, i32 -1442130402
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %53 = load i8, i8* %p.0, align 1
  %cmp35 = icmp slt i8 %53, 91
  %54 = select i1 %cmp35, i32 824990067, i32 -1442130402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 900535173, i32 -322357806
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1404760383, i32 -322357806
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1217592922, i32 -2042988433
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -272840597, i32 -2042988433
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i8, i8* %0, align 16
  %cmp39 = icmp sgt i8 %91, 47
  %92 = select i1 %cmp39, i32 1610073433, i32 -1097691624
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %93 = load i8, i8* %p.0, align 1
  %cmp43 = icmp slt i8 %93, 58
  %94 = select i1 %cmp43, i32 -454633714, i32 -1097691624
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 910822310, i32 1340313695
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 602399, i32 1340313695
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mark.0)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
