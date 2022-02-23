; ModuleID = 'build_ollvm/programs/30/1551.ll'
source_filename = "source-C-CXX/30/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.record = type { [50 x i8], %struct.record* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %0 = bitcast i8* %call to %struct.record*
  %pnext = getelementptr inbounds %struct.record, %struct.record* %0, i64 0, i32 1
  store %struct.record* null, %struct.record** %pnext, align 8
  %call1 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %1 = bitcast i8* %call1 to %struct.record*
  %call2 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %2 = bitcast i8* %call2 to %struct.record*
  %arraydecay = getelementptr inbounds %struct.record, %struct.record* %2, i64 0, i32 0, i64 0
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %stu.0 = phi %struct.record* [ %2, %entry ], [ %stu.0.be, %loopEntry.backedge ]
  %ptemp.0 = phi %struct.record* [ %1, %entry ], [ %ptemp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1072518583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1072518583, label %while.cond
    i32 -1724275357, label %originalBB
    i32 1586241393, label %originalBBpart2
    i32 -547929850, label %while.body
    i32 -1087341869, label %originalBB26
    i32 -1836686862, label %originalBBpart228
    i32 1527611294, label %if.then
    i32 -1636770819, label %if.else
    i32 -554969486, label %if.end
    i32 -762379054, label %while.end
    i32 365379082, label %originalBB30
    i32 777744868, label %originalBBpart232
    i32 -922898939, label %while.cond17
    i32 300621385, label %originalBB34
    i32 -1152343519, label %originalBBpart236
    i32 1084691488, label %while.body20
    i32 -1528223142, label %while.end25
    i32 -1218170050, label %originalBB38
    i32 2044652974, label %originalBBpart240
    i32 -1929080267, label %originalBBalteredBB
    i32 253894743, label %originalBB26alteredBB
    i32 -275988498, label %originalBB30alteredBB
    i32 1391034698, label %originalBB34alteredBB
    i32 490091954, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %while.end25, %while.body20, %originalBBpart236, %originalBB34, %while.cond17, %originalBBpart232, %originalBB30, %while.end, %if.end, %if.else, %if.then, %originalBBpart228, %originalBB26, %while.body, %originalBBpart2, %originalBB, %while.cond
  %stu.0.be = phi %struct.record* [ %stu.0, %loopEntry ], [ %stu.0, %originalBB38alteredBB ], [ %stu.0, %originalBB34alteredBB ], [ %stu.0, %originalBB30alteredBB ], [ %stu.0, %originalBB26alteredBB ], [ %stu.0, %originalBBalteredBB ], [ %stu.0, %originalBB38 ], [ %stu.0, %while.end25 ], [ %stu.0, %while.body20 ], [ %stu.0, %originalBBpart236 ], [ %stu.0, %originalBB34 ], [ %stu.0, %while.cond17 ], [ %stu.0, %originalBBpart232 ], [ %stu.0, %originalBB30 ], [ %stu.0, %while.end ], [ %43, %if.end ], [ %stu.0, %if.else ], [ %stu.0, %if.then ], [ %stu.0, %originalBBpart228 ], [ %stu.0, %originalBB26 ], [ %stu.0, %while.body ], [ %stu.0, %originalBBpart2 ], [ %stu.0, %originalBB ], [ %stu.0, %while.cond ]
  %ptemp.0.be = phi %struct.record* [ %ptemp.0, %loopEntry ], [ %ptemp.0, %originalBB38alteredBB ], [ %ptemp.0, %originalBB34alteredBB ], [ %0, %originalBB30alteredBB ], [ %ptemp.0, %originalBB26alteredBB ], [ %ptemp.0, %originalBBalteredBB ], [ %ptemp.0, %originalBB38 ], [ %ptemp.0, %while.end25 ], [ %82, %while.body20 ], [ %ptemp.0, %originalBBpart236 ], [ %ptemp.0, %originalBB34 ], [ %ptemp.0, %while.cond17 ], [ %ptemp.0, %originalBBpart232 ], [ %0, %originalBB30 ], [ %ptemp.0, %while.end ], [ %ptemp.0, %if.end ], [ %42, %if.else ], [ %ptemp.0, %if.then ], [ %ptemp.0, %originalBBpart228 ], [ %ptemp.0, %originalBB26 ], [ %ptemp.0, %while.body ], [ %ptemp.0, %originalBBpart2 ], [ %ptemp.0, %originalBB ], [ %ptemp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1218170050, %originalBB38alteredBB ], [ 300621385, %originalBB34alteredBB ], [ 365379082, %originalBB30alteredBB ], [ -1087341869, %originalBB26alteredBB ], [ -1724275357, %originalBBalteredBB ], [ %100, %originalBB38 ], [ %91, %while.end25 ], [ -922898939, %while.body20 ], [ %81, %originalBBpart236 ], [ %80, %originalBB34 ], [ %70, %while.cond17 ], [ -922898939, %originalBBpart232 ], [ %61, %originalBB30 ], [ %52, %while.end ], [ 1072518583, %if.end ], [ -554969486, %if.else ], [ -554969486, %if.then ], [ %41, %originalBBpart228 ], [ %40, %originalBB26 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1724275357, i32 -1929080267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.record, %struct.record* %stu.0, i64 0, i32 0, i64 0
  %call6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1586241393, i32 -1929080267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -547929850, i32 -762379054
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1087341869, i32 253894743
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %31 = load %struct.record*, %struct.record** %pnext, align 8
  %cmp = icmp eq %struct.record* %31, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1836686862, i32 253894743
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1527611294, i32 -1636770819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.record* %stu.0, %struct.record** %pnext, align 8
  %pnext9 = getelementptr inbounds %struct.record, %struct.record* %stu.0, i64 0, i32 1
  store %struct.record* null, %struct.record** %pnext9, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load %struct.record*, %struct.record** %pnext, align 8
  store %struct.record* %stu.0, %struct.record** %pnext, align 8
  %pnext12 = getelementptr inbounds %struct.record, %struct.record* %stu.0, i64 0, i32 1
  store %struct.record* %42, %struct.record** %pnext12, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call13 = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #5
  %43 = bitcast i8* %call13 to %struct.record*
  %arraydecay15 = getelementptr inbounds %struct.record, %struct.record* %43, i64 0, i32 0, i64 0
  %call16 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay15) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 365379082, i32 -275988498
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 777744868, i32 -275988498
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 300621385, i32 1391034698
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %pnext18 = getelementptr inbounds %struct.record, %struct.record* %ptemp.0, i64 0, i32 1
  %71 = load %struct.record*, %struct.record** %pnext18, align 8
  %cmp19 = icmp ne %struct.record* %71, null
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1152343519, i32 1391034698
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1084691488, i32 -1528223142
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %pnext21 = getelementptr inbounds %struct.record, %struct.record* %ptemp.0, i64 0, i32 1
  %82 = load %struct.record*, %struct.record** %pnext21, align 8
  %arraydecay23 = getelementptr inbounds %struct.record, %struct.record* %82, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay23)
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1218170050, i32 490091954
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2044652974, i32 490091954
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
