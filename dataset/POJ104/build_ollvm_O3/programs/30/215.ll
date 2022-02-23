; ModuleID = 'build_ollvm/programs/30/215.ll'
source_filename = "source-C-CXX/30/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], [100 x i8], %struct.node*, %struct.node* }

@end = global [100 x i8] c"end\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(616) i8* @malloc(i64 616) #5
  %0 = bitcast i8* %call to %struct.node*
  %pre = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 7
  store %struct.node* null, %struct.node** %pre, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.node* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -212150475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -212150475, label %while.body
    i32 456173004, label %if.then
    i32 1232483598, label %if.end
    i32 -794217009, label %while.end
    i32 1644398861, label %while.cond
    i32 964578366, label %while.body18
    i32 1102882165, label %originalBB
    i32 169482897, label %originalBBpart2
    i32 -394125792, label %if.then34
    i32 -1183722622, label %if.end36
    i32 -648742571, label %originalBB38
    i32 -1173614844, label %originalBBpart240
    i32 203242855, label %while.end37
    i32 -1874861389, label %originalBBalteredBB
    i32 -294242368, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.end36, %if.then34, %originalBBpart2, %originalBB, %while.body18, %while.cond, %while.end, %if.end, %if.then, %while.body
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBB38alteredBB ], [ %49, %originalBBalteredBB ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.end36 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart2 ], [ %18, %originalBB ], [ %p.0, %while.body18 ], [ %p.0, %while.cond ], [ %5, %while.end ], [ %4, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -648742571, %originalBB38alteredBB ], [ 1102882165, %originalBBalteredBB ], [ 1644398861, %originalBBpart240 ], [ %48, %originalBB38 ], [ %39, %if.end36 ], [ -1183722622, %if.then34 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %while.body18 ], [ %8, %while.cond ], [ 1644398861, %while.end ], [ -212150475, %if.end ], [ -794217009, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @end, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call4, 0
  %1 = select i1 %cmp, i32 456173004, i32 1232483598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1, i64 0
  %arraydecay6 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2, i64 0
  %arraydecay7 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 3, i64 0
  %arraydecay8 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 4, i64 0
  %arraydecay9 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 5, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %call11 = tail call noalias dereferenceable_or_null(616) i8* @malloc(i64 616) #5
  %2 = bitcast i8* %call11 to %struct.node*
  %next = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 6
  %3 = bitcast %struct.node** %next to i8**
  store i8* %call11, i8** %3, align 8
  %pre13 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 7
  store %struct.node* %p.0, %struct.node** %pre13, align 8
  %4 = load %struct.node*, %struct.node** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %pre15 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 7
  %5 = load %struct.node*, %struct.node** %pre15, align 8
  %next16 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 6
  %6 = bitcast %struct.node** %next16 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #5
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq %struct.node* %p.0, null
  %8 = select i1 %cmp17.not, i32 203242855, i32 964578366
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1102882165, i32 -1874861389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0, i64 0
  %arraydecay22 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1, i64 0
  %arraydecay24 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2, i64 0
  %arraydecay26 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 3, i64 0
  %arraydecay28 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 4, i64 0
  %arraydecay30 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 5, i64 0
  %call31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20, i8* nonnull %arraydecay22, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26, i8* nonnull %arraydecay28, i8* nonnull %arraydecay30)
  %pre32 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 7
  %18 = load %struct.node*, %struct.node** %pre32, align 8
  %cmp33 = icmp ne %struct.node* %18, null
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 169482897, i32 -1874861389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %28 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -394125792, i32 -1183722622
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %next35 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 6
  %29 = bitcast %struct.node** %next35 to i8**
  %30 = load i8*, i8** %29, align 8
  tail call void @free(i8* %30) #5
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -648742571, i32 -294242368
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1173614844, i32 -294242368
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 0, i64 0
  %arraydecay22alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 1, i64 0
  %arraydecay24alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 2, i64 0
  %arraydecay26alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 3, i64 0
  %arraydecay28alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 4, i64 0
  %arraydecay30alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 5, i64 0
  %call31alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay20alteredBB, i8* nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay26alteredBB, i8* nonnull %arraydecay28alteredBB, i8* nonnull %arraydecay30alteredBB)
  %pre32alteredBB = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 7
  %49 = load %struct.node*, %struct.node** %pre32alteredBB, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
