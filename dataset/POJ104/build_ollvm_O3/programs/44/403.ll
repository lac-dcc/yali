; ModuleID = 'build_ollvm/programs/44/403.ll'
source_filename = "source-C-CXX/44/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %sub.ptr.rhs.cast = ptrtoint [50 x i8]* %b to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pa.0 = phi i8* [ %arraydecay, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i8* [ %arraydecay1, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 854641788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 854641788, label %for.cond
    i32 85169131, label %for.body
    i32 -1893747290, label %originalBB
    i32 -315660423, label %originalBBpart2
    i32 740014906, label %if.then
    i32 -1778185928, label %for.cond11
    i32 880623104, label %for.body18
    i32 -1233523775, label %originalBB41
    i32 -1605910151, label %originalBBpart243
    i32 583978698, label %if.then23
    i32 1120703674, label %if.else
    i32 111412301, label %if.end
    i32 853935827, label %for.inc
    i32 -1121809634, label %for.end
    i32 1800067572, label %if.then29
    i32 87742700, label %if.else34
    i32 1466594721, label %if.end36
    i32 269997601, label %originalBB45
    i32 -263567072, label %originalBBpart247
    i32 -995770127, label %if.else37
    i32 739777432, label %if.end39
    i32 -1225604208, label %for.end40
    i32 -16603826, label %originalBBalteredBB
    i32 1284484073, label %originalBB41alteredBB
    i32 -822264771, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end39, %if.else37, %originalBBpart247, %originalBB45, %if.end36, %if.else34, %if.then29, %for.end, %for.inc, %if.end, %if.else, %if.then23, %originalBBpart243, %originalBB41, %for.body18, %for.cond11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %pa.0.be = phi i8* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB45alteredBB ], [ %pa.0, %originalBB41alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %if.end39 ], [ %pa.0, %if.else37 ], [ %pa.0, %originalBBpart247 ], [ %pa.0, %originalBB45 ], [ %pa.0, %if.end36 ], [ %arraydecay, %if.else34 ], [ %pa.0, %if.then29 ], [ %add.ptr28, %for.end ], [ %incdec.ptr24, %for.inc ], [ %pa.0, %if.end ], [ %pa.0, %if.else ], [ %pa.0, %if.then23 ], [ %pa.0, %originalBBpart243 ], [ %pa.0, %originalBB41 ], [ %pa.0, %for.body18 ], [ %pa.0, %for.cond11 ], [ %arraydecay, %if.then ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.body ], [ %pa.0, %for.cond ]
  %pb.0.be = phi i8* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB45alteredBB ], [ %pb.0, %originalBB41alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %pb.0, %if.end39 ], [ %incdec.ptr38, %if.else37 ], [ %pb.0, %originalBBpart247 ], [ %pb.0, %originalBB45 ], [ %pb.0, %if.end36 ], [ %pb.0, %if.else34 ], [ %pb.0, %if.then29 ], [ %pb.0, %for.end ], [ %pb.0, %for.inc ], [ %pb.0, %if.end ], [ %pb.0, %if.else ], [ %incdec.ptr, %if.then23 ], [ %pb.0, %originalBBpart243 ], [ %pb.0, %originalBB41 ], [ %pb.0, %for.body18 ], [ %pb.0, %for.cond11 ], [ %pb.0, %if.then ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %for.body ], [ %pb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269997601, %originalBB45alteredBB ], [ -1233523775, %originalBB41alteredBB ], [ -1893747290, %originalBBalteredBB ], [ 854641788, %if.end39 ], [ 739777432, %if.else37 ], [ 739777432, %originalBBpart247 ], [ %63, %originalBB45 ], [ %54, %if.end36 ], [ 1466594721, %if.else34 ], [ 1466594721, %if.then29 ], [ 1800067572, %for.end ], [ -1778185928, %for.inc ], [ 853935827, %if.end ], [ -1121809634, %if.else ], [ 111412301, %if.then23 ], [ %43, %originalBBpart243 ], [ %42, %originalBB41 ], [ %31, %for.body18 ], [ %22, %for.cond11 ], [ -1778185928, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %call6
  %cmp = icmp ult i8* %pb.0, %add.ptr
  %0 = select i1 %cmp, i32 85169131, i32 -1225604208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1893747290, i32 -16603826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %pb.0, align 1
  %11 = load i8, i8* %pa.0, align 1
  %cmp8 = icmp eq i8 %10, %11
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -315660423, i32 -16603826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 740014906, i32 -995770127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %add.ptr15 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %call13
  %cmp16 = icmp ult i8* %pa.0, %add.ptr15
  %22 = select i1 %cmp16, i32 880623104, i32 -1121809634
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1233523775, i32 1284484073
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = load i8, i8* %pa.0, align 1
  %33 = load i8, i8* %pb.0, align 1
  %cmp21 = icmp eq i8 %32, %33
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1605910151, i32 1284484073
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 583978698, i32 1120703674
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pb.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %add.ptr28 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %call27
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %pb.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %44 = add i64 %call32, %sub.ptr.rhs.cast
  %45 = sub i64 %sub.ptr.lhs.cast, %44
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %45)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 269997601, i32 -822264771
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -263567072, i32 -822264771
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %pb.0, i64 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
