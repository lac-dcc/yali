; ModuleID = 'build_ollvm/programs/30/530.ll'
source_filename = "source-C-CXX/30/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.q = type { [100 x i8], %struct.q* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.q* @c() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.q*, align 8
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.q* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.q* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %end.0 = phi %struct.q* [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -322523674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -322523674, label %while.body
    i32 -338238233, label %originalBB
    i32 -93762093, label %originalBBpart2
    i32 -1554724394, label %if.then
    i32 -974188401, label %if.else
    i32 613252774, label %if.then5
    i32 1668130772, label %if.else7
    i32 -737319369, label %originalBB9
    i32 -1488254875, label %originalBBpart211
    i32 1583251083, label %if.end
    i32 -934704147, label %originalBB13
    i32 671544807, label %originalBBpart215
    i32 -1997982100, label %if.end8
    i32 1400531067, label %originalBB17
    i32 -826012981, label %originalBBpart219
    i32 1531731362, label %while.end
    i32 659904318, label %originalBB21
    i32 843082886, label %originalBBpart223
    i32 1658160704, label %originalBBalteredBB
    i32 -950530438, label %originalBB9alteredBB
    i32 2120172373, label %originalBB13alteredBB
    i32 -1493269109, label %originalBB17alteredBB
    i32 1342767265, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %while.end, %originalBBpart219, %originalBB17, %if.end8, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.else7, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %p1.0.be = phi %struct.q* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB21alteredBB ], [ %p1.0, %originalBB17alteredBB ], [ %p1.0, %originalBB13alteredBB ], [ %p1.0, %originalBB9alteredBB ], [ %94, %originalBBalteredBB ], [ %p1.0, %originalBB21 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart219 ], [ %p1.0, %originalBB17 ], [ %p1.0, %if.end8 ], [ %p1.0, %originalBBpart215 ], [ %p1.0, %originalBB13 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart211 ], [ %p1.0, %originalBB9 ], [ %p1.0, %if.else7 ], [ %p1.0, %if.then5 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %9, %originalBB ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.q* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB21alteredBB ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBB13alteredBB ], [ %p2.0, %originalBB9alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB21 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart219 ], [ %p2.0, %originalBB17 ], [ %p2.0, %if.end8 ], [ %p2.0, %originalBBpart215 ], [ %p2.0, %originalBB13 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart211 ], [ %p2.0, %originalBB9 ], [ %p2.0, %if.else7 ], [ %p1.0, %if.then5 ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ]
  %end.0.be = phi %struct.q* [ %end.0, %loopEntry ], [ %end.0, %originalBB21alteredBB ], [ %end.0, %originalBB17alteredBB ], [ %end.0, %originalBB13alteredBB ], [ %p2.0, %originalBB9alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBB21 ], [ %end.0, %while.end ], [ %end.0, %originalBBpart219 ], [ %end.0, %originalBB17 ], [ %end.0, %if.end8 ], [ %end.0, %originalBBpart215 ], [ %end.0, %originalBB13 ], [ %end.0, %if.end ], [ %end.0, %originalBBpart211 ], [ %p2.0, %originalBB9 ], [ %end.0, %if.else7 ], [ %end.0, %if.then5 ], [ %end.0, %if.else ], [ %end.0, %if.then ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBB17alteredBB ], [ %t.0, %originalBB13alteredBB ], [ %t.0, %originalBB9alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB21 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart219 ], [ %t.0, %originalBB17 ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart215 ], [ %t.0, %originalBB13 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart211 ], [ %t.0, %originalBB9 ], [ %t.0, %if.else7 ], [ %t.0, %if.then5 ], [ %t.0, %if.else ], [ 0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 659904318, %originalBB21alteredBB ], [ 1400531067, %originalBB17alteredBB ], [ -934704147, %originalBB13alteredBB ], [ -737319369, %originalBB9alteredBB ], [ -338238233, %originalBBalteredBB ], [ %93, %originalBB21 ], [ %84, %while.end ], [ -322523674, %originalBBpart219 ], [ %75, %originalBB17 ], [ %66, %if.end8 ], [ -1997982100, %originalBBpart215 ], [ %57, %originalBB13 ], [ %48, %if.end ], [ 1531731362, %originalBBpart211 ], [ %39, %originalBB9 ], [ %30, %if.else7 ], [ 1583251083, %if.then5 ], [ %21, %if.else ], [ -1997982100, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
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
  %8 = select i1 %7, i32 -338238233, i32 1658160704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %9 = bitcast i8* %call to %struct.q*
  %arraydecay = getelementptr inbounds %struct.q, %struct.q* %9, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %cmp = icmp eq i32 %t.0, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -93762093, i32 1658160704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1554724394, i32 -974188401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %last = getelementptr inbounds %struct.q, %struct.q* %p1.0, i64 0, i32 1
  store %struct.q* null, %struct.q** %last, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.q, %struct.q* %p1.0, i64 0, i32 0, i64 0
  %20 = load i8, i8* %arrayidx, align 8
  %cmp3.not = icmp eq i8 %20, 101
  %21 = select i1 %cmp3.not, i32 1668130772, i32 613252774
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %last6 = getelementptr inbounds %struct.q, %struct.q* %p1.0, i64 0, i32 1
  store %struct.q* %p2.0, %struct.q** %last6, align 8
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -737319369, i32 -950530438
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1488254875, i32 -950530438
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -934704147, i32 2120172373
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 671544807, i32 2120172373
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1400531067, i32 -1493269109
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -826012981, i32 -1493269109
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
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
  %84 = select i1 %83, i32 659904318, i32 1342767265
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store %struct.q* %end.0, %struct.q** %.reg2mem, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 843082886, i32 1342767265
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.q*, %struct.q** %.reg2mem, align 8
  ret %struct.q* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %94 = bitcast i8* %callalteredBB to %struct.q*
  %arraydecayalteredBB = getelementptr inbounds %struct.q, %struct.q* %94, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.q* @c()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.q* [ %1, %while.body ], [ %call, %entry ]
  %cmp.not = icmp eq %struct.q* %p1.0.ph, null
  %0 = select i1 %cmp.not, i32 -147947030, i32 -1086159076
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1282548597, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1282548597, label %loopEntry.outer3
    i32 -1086159076, label %while.body
    i32 -147947030, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.q, %struct.q* %p1.0.ph, i64 0, i32 0, i64 0
  %call1 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %last = getelementptr inbounds %struct.q, %struct.q* %p1.0.ph, i64 0, i32 1
  %1 = load %struct.q*, %struct.q** %last, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
