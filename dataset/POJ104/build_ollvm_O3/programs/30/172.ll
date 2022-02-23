; ModuleID = 'build_ollvm/programs/30/172.ll'
source_filename = "source-C-CXX/30/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [10000 x i8], %struct.st* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.st* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.st* [ null, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2072654617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072654617, label %while.body
    i32 1750934205, label %originalBB
    i32 488633113, label %originalBBpart2
    i32 2059404447, label %if.then
    i32 935435008, label %if.then5
    i32 1588584972, label %originalBB19
    i32 1179453575, label %originalBBpart221
    i32 627190627, label %if.else
    i32 100128184, label %originalBB23
    i32 -1109529067, label %originalBBpart225
    i32 71147568, label %if.end
    i32 -1538797752, label %if.end6
    i32 949386190, label %originalBB27
    i32 -1462727994, label %originalBBpart229
    i32 -1016738391, label %while.end
    i32 -278851878, label %originalBB31
    i32 -2141250536, label %originalBBpart233
    i32 696610140, label %while.body8
    i32 -1881811878, label %if.then15
    i32 1401965781, label %if.end16
    i32 1466396256, label %while.end18
    i32 -507067965, label %originalBB35
    i32 -2047035382, label %originalBBpart237
    i32 1865532018, label %originalBBalteredBB
    i32 967571432, label %originalBB19alteredBB
    i32 -178341738, label %originalBB23alteredBB
    i32 -1628213850, label %originalBB27alteredBB
    i32 -973853398, label %originalBB31alteredBB
    i32 -1933963979, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB35, %while.end18, %if.end16, %if.then15, %while.body8, %originalBBpart233, %originalBB31, %while.end, %originalBBpart229, %originalBB27, %if.end6, %if.end, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then5, %if.then, %originalBBpart2, %originalBB, %while.body
  %p.0.be = phi %struct.st* [ %p.0, %loopEntry ], [ %p.0, %originalBB35alteredBB ], [ %117, %originalBB31alteredBB ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBB23alteredBB ], [ %p.0, %originalBB19alteredBB ], [ %116, %originalBBalteredBB ], [ %p.0, %originalBB35 ], [ %p.0, %while.end18 ], [ %97, %if.end16 ], [ %p.0, %if.then15 ], [ %p.0, %while.body8 ], [ %p.0, %originalBBpart233 ], [ %85, %originalBB31 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB27 ], [ %p.0, %if.end6 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart225 ], [ %p.0, %originalBB23 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart221 ], [ %p.0, %originalBB19 ], [ %p.0, %if.then5 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %9, %originalBB ], [ %p.0, %while.body ]
  %q.0.be = phi %struct.st* [ %q.0, %loopEntry ], [ %q.0, %originalBB35alteredBB ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBB27alteredBB ], [ %p.0, %originalBB23alteredBB ], [ %q.0, %originalBB19alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB35 ], [ %q.0, %while.end18 ], [ %q.0, %if.end16 ], [ %q.0, %if.then15 ], [ %q.0, %while.body8 ], [ %q.0, %originalBBpart233 ], [ %q.0, %originalBB31 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart229 ], [ %q.0, %originalBB27 ], [ %q.0, %if.end6 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart225 ], [ %p.0, %originalBB23 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart221 ], [ %q.0, %originalBB19 ], [ %q.0, %if.then5 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -507067965, %originalBB35alteredBB ], [ -278851878, %originalBB31alteredBB ], [ 949386190, %originalBB27alteredBB ], [ 100128184, %originalBB23alteredBB ], [ 1588584972, %originalBB19alteredBB ], [ 1750934205, %originalBBalteredBB ], [ %115, %originalBB35 ], [ %106, %while.end18 ], [ 696610140, %if.end16 ], [ 1466396256, %if.then15 ], [ %96, %while.body8 ], [ 696610140, %originalBBpart233 ], [ %94, %originalBB31 ], [ %84, %while.end ], [ -2072654617, %originalBBpart229 ], [ %75, %originalBB27 ], [ %66, %if.end6 ], [ -1538797752, %if.end ], [ 71147568, %originalBBpart225 ], [ %57, %originalBB23 ], [ %48, %if.else ], [ -1016738391, %originalBBpart221 ], [ %39, %originalBB19 ], [ %30, %if.then5 ], [ %21, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1750934205, i32 1865532018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(10008) i8* @malloc(i64 10008) #4
  %9 = bitcast i8* %call to %struct.st*
  %cmp = icmp ne i8* %call, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 488633113, i32 1865532018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2059404447, i32 -1538797752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %next = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1
  store %struct.st* %q.0, %struct.st** %next, align 8
  %20 = load i8, i8* %arraydecay, align 8
  %cmp3 = icmp eq i8 %20, 101
  %21 = select i1 %cmp3, i32 935435008, i32 627190627
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1588584972, i32 967571432
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1179453575, i32 967571432
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 100128184, i32 -178341738
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1109529067, i32 -178341738
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 949386190, i32 -1628213850
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1462727994, i32 -1628213850
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -278851878, i32 -973853398
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1
  %85 = load %struct.st*, %struct.st** %next7, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2141250536, i32 -973853398
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 0, i64 0
  %call11 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay10)
  %next12 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1
  %95 = load %struct.st*, %struct.st** %next12, align 8
  %cmp13 = icmp eq %struct.st* %95, null
  %96 = select i1 %cmp13, i32 -1881811878, i32 1401965781
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1
  %97 = load %struct.st*, %struct.st** %next17, align 8
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -507067965, i32 -1933963979
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2047035382, i32 -1933963979
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(10008) i8* @malloc(i64 10008) #4
  %116 = bitcast i8* %callalteredBB to %struct.st*
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %next7alteredBB = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1
  %117 = load %struct.st*, %struct.st** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
