; ModuleID = 'build_ollvm/programs/51/91.ll'
source_filename = "source-C-CXX/51/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.shu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %header.0 = phi %struct.shu* [ undef, %entry ], [ %header.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.shu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 398523970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 398523970, label %for.cond
    i32 -878058572, label %for.body
    i32 -1508835760, label %for.inc
    i32 1759527496, label %for.end
    i32 -1574083830, label %for.cond7
    i32 1115810737, label %originalBB
    i32 988876610, label %originalBBpart2
    i32 474246803, label %for.body11
    i32 2040978389, label %for.inc16
    i32 587227412, label %for.end18
    i32 -1365478864, label %for.cond24
    i32 349800295, label %for.body29
    i32 -130432090, label %originalBB55
    i32 1461311169, label %originalBBpart260
    i32 1919961907, label %for.inc36
    i32 1720394596, label %for.end38
    i32 -1353098869, label %originalBB62
    i32 -1409877381, label %originalBBpart281
    i32 510421559, label %while.cond
    i32 1021632560, label %while.body
    i32 -255865595, label %if.then
    i32 1568341595, label %if.end
    i32 -933587935, label %while.end
    i32 -1735177713, label %originalBB83
    i32 357233277, label %originalBBpart285
    i32 335887056, label %originalBBalteredBB
    i32 -888076113, label %originalBB55alteredBB
    i32 2043781897, label %originalBB62alteredBB
    i32 -893146934, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart281, %originalBB62, %for.end38, %for.inc36, %originalBBpart260, %originalBB55, %for.body29, %for.cond24, %for.end18, %for.inc16, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %header.0.be = phi %struct.shu* [ %header.0, %loopEntry ], [ %header.0, %originalBB83alteredBB ], [ %header.0, %originalBB62alteredBB ], [ %header.0, %originalBB55alteredBB ], [ %header.0, %originalBBalteredBB ], [ %header.0, %originalBB83 ], [ %header.0, %while.end ], [ %header.0, %if.end ], [ %header.0, %if.then ], [ %header.0, %while.body ], [ %header.0, %while.cond ], [ %header.0, %originalBBpart281 ], [ %header.0, %originalBB62 ], [ %header.0, %for.end38 ], [ %header.0, %for.inc36 ], [ %header.0, %originalBBpart260 ], [ %header.0, %originalBB55 ], [ %header.0, %for.body29 ], [ %header.0, %for.cond24 ], [ %header.0, %for.end18 ], [ %header.0, %for.inc16 ], [ %header.0, %for.body11 ], [ %header.0, %originalBBpart2 ], [ %header.0, %originalBB ], [ %header.0, %for.cond7 ], [ %arrayidx5, %for.end ], [ %header.0, %for.inc ], [ %header.0, %for.body ], [ %header.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end38 ], [ %57, %for.inc36 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ 0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %7, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB83 ], [ %d.0, %while.end ], [ %85, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB62 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB55 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end18 ], [ %d.0, %for.inc16 ], [ %d.0, %for.body11 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %p.0.be = phi %struct.shu* [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %header.0, %originalBB62alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB83 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %82, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart281 ], [ %header.0, %originalBB62 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB55 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1735177713, %originalBB83alteredBB ], [ -1353098869, %originalBB62alteredBB ], [ -130432090, %originalBB55alteredBB ], [ 1115810737, %originalBBalteredBB ], [ %103, %originalBB83 ], [ %94, %while.end ], [ 510421559, %if.end ], [ 1568341595, %if.then ], [ %84, %while.body ], [ %80, %while.cond ], [ 510421559, %originalBBpart281 ], [ %79, %originalBB62 ], [ %66, %for.end38 ], [ -1365478864, %for.inc36 ], [ 1919961907, %originalBBpart260 ], [ %56, %originalBB55 ], [ %46, %for.body29 ], [ %37, %for.cond24 ], [ -1365478864, %for.end18 ], [ -1574083830, %for.inc16 ], [ 2040978389, %for.body11 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %for.cond7 ], [ -1574083830, %for.end ], [ 398523970, %for.inc ], [ -1508835760, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -878058572, i32 1759527496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %z = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 %5, %6
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1115810737, i32 335887056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, -1
  %cmp9 = icmp slt i32 %i.0, %18
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 988876610, i32 335887056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 474246803, i32 587227412
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom12 = sext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom12
  %idxprom14 = sext i32 %i.0 to i64
  %next = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom14, i32 1
  store %struct.shu* %arrayidx13, %struct.shu** %next, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %idxprom21 = sext i32 %31 to i64
  %next23 = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom21, i32 1
  %32 = bitcast %struct.shu** %next23 to i8**
  store i8* %call1, i8** %32, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %m, align 4
  %35 = xor i32 %34, -1
  %36 = add i32 %33, %35
  %cmp27 = icmp slt i32 %i.0, %36
  %37 = select i1 %cmp27, i32 349800295, i32 1720394596
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -130432090, i32 -888076113
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %idxprom31 = sext i32 %47 to i64
  %arrayidx32 = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom31
  %idxprom33 = sext i32 %i.0 to i64
  %next35 = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom33, i32 1
  store %struct.shu* %arrayidx32, %struct.shu** %next35, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1461311169, i32 -888076113
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1353098869, i32 2043781897
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %m, align 4
  %69 = xor i32 %68, -1
  %70 = add i32 %67, %69
  %idxprom41 = sext i32 %70 to i64
  %next43 = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom41, i32 1
  store %struct.shu* null, %struct.shu** %next43, align 8
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1409877381, i32 2043781897
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp44.not = icmp eq %struct.shu* %p.0, null
  %80 = select i1 %cmp44.not, i32 -933587935, i32 1021632560
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %z46 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 0
  %81 = load i32, i32* %z46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %next48 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1
  %82 = load %struct.shu*, %struct.shu** %next48, align 8
  %83 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %d.0, %83
  %84 = select i1 %cmp49, i32 -255865595, i32 1568341595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = add i32 %d.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1735177713, i32 -893146934
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  call void @free(i8* %call1) #5
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 357233277, i32 -893146934
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %idxprom31alteredBB = sext i32 %104 to i64
  %arrayidx32alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom31alteredBB
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %next35alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom33alteredBB, i32 1
  store %struct.shu* %arrayidx32alteredBB, %struct.shu** %next35alteredBB, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %m, align 4
  %107 = xor i32 %106, -1
  %108 = add i32 %105, %107
  %idxprom41alteredBB = sext i32 %108 to i64
  %next43alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %1, i64 %idxprom41alteredBB, i32 1
  store %struct.shu* null, %struct.shu** %next43alteredBB, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  call void @free(i8* %call1) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
