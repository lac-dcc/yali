; ModuleID = 'build_ollvm/programs/30/515.ll'
source_filename = "source-C-CXX/30/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { [100 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.Stu**, align 8
  %p1.reg2mem = alloca %struct.Stu**, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1637335589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1637335589, label %first
    i32 -1119705614, label %originalBB
    i32 1813166259, label %originalBBpart2
    i32 1541481758, label %for.cond
    i32 1361618592, label %if.then
    i32 -858853973, label %if.end
    i32 360216143, label %for.end
    i32 -1213565120, label %for.cond10
    i32 601857208, label %if.then16
    i32 1731150796, label %originalBB19
    i32 654914794, label %originalBBpart221
    i32 -400984724, label %if.end17
    i32 1935403221, label %for.end18
    i32 -1751146203, label %originalBBalteredBB
    i32 1015962981, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %originalBBpart221, %originalBB19, %if.then16, %for.cond10, %for.end, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1731150796, %originalBB19alteredBB ], [ -1119705614, %originalBBalteredBB ], [ -1213565120, %if.end17 ], [ 1935403221, %originalBBpart221 ], [ %51, %originalBB19 ], [ %42, %if.then16 ], [ %33, %for.cond10 ], [ -1213565120, %for.end ], [ 1541481758, %if.end ], [ 360216143, %if.then ], [ %28, %for.cond ], [ 1541481758, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -1119705614, i32 -1751146203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.Stu*, align 8
  store %struct.Stu** %p1, %struct.Stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.Stu*, align 8
  store %struct.Stu** %p2, %struct.Stu*** %p2.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %9 = bitcast %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  %10 = bitcast %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload38 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %11 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %arraydecay = getelementptr inbounds %struct.Stu, %struct.Stu* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %12 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %link = getelementptr inbounds %struct.Stu, %struct.Stu* %12, i64 0, i32 1
  store %struct.Stu* null, %struct.Stu** %link, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1813166259, i32 -1751146203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %22 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  store %struct.Stu* %22, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37, align 8
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %23 = bitcast %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 to i8**
  store i8* %call2, i8** %23, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %24 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %arraydecay4 = getelementptr inbounds %struct.Stu, %struct.Stu* %24, i64 0, i32 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  %25 = load %struct.Stu*, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26 = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %26 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload26, align 8
  %link6 = getelementptr inbounds %struct.Stu, %struct.Stu* %26, i64 0, i32 1
  store %struct.Stu* %25, %struct.Stu** %link6, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.Stu**, %struct.Stu*** %p1.reg2mem, align 8
  %27 = load %struct.Stu*, %struct.Stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay8 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i64 0, i32 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call9, 0
  %28 = select i1 %cmp, i32 1361618592, i32 -858853973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  %29 = load %struct.Stu*, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %arraydecay12 = getelementptr inbounds %struct.Stu, %struct.Stu* %29, i64 0, i32 0, i64 0
  %call13 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  %30 = load %struct.Stu*, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload34, align 8
  %link14 = getelementptr inbounds %struct.Stu, %struct.Stu* %30, i64 0, i32 1
  %31 = load %struct.Stu*, %struct.Stu** %link14, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33 = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  store %struct.Stu* %31, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload33, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.Stu**, %struct.Stu*** %p2.reg2mem, align 8
  %32 = load %struct.Stu*, %struct.Stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %cmp15 = icmp eq %struct.Stu* %32, null
  %33 = select i1 %cmp15, i32 601857208, i32 -400984724
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1731150796, i32 1015962981
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 654914794, i32 1015962981
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %.cast = bitcast i8* %callalteredBB to %struct.Stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %.cast, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %linkalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %.cast, i64 0, i32 1
  store %struct.Stu* null, %struct.Stu** %linkalteredBB, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
