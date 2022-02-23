; ModuleID = 'build_ollvm/programs/27/1701.ll'
source_filename = "source-C-CXX/27/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ss = local_unnamed_addr global i32 0, align 4
@check.k = internal unnamed_addr global i32 0, align 4
@check.m = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @check(i8* %ps) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ps.addr.reg2mem = alloca i8**, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1933166004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1933166004, label %first
    i32 -1982737504, label %originalBB
    i32 -1593886548, label %originalBBpart2
    i32 809714634, label %lor.lhs.false
    i32 -1618001758, label %if.then
    i32 -1294095761, label %originalBB20
    i32 1106090897, label %originalBBpart222
    i32 -324996610, label %if.then7
    i32 -1126533076, label %originalBB24
    i32 -870424370, label %originalBBpart226
    i32 1612591958, label %if.then10
    i32 728919004, label %originalBB28
    i32 -1615317048, label %originalBBpart230
    i32 -324508533, label %if.else
    i32 -1775155916, label %if.end
    i32 -663817751, label %if.end12
    i32 477277428, label %if.then16
    i32 349835299, label %originalBB32
    i32 1918824676, label %originalBBpart234
    i32 1443788843, label %if.end17
    i32 280075685, label %if.else18
    i32 -630381678, label %if.end19
    i32 -1375426262, label %return
    i32 726785321, label %originalBBalteredBB
    i32 -1580554553, label %originalBB20alteredBB
    i32 -1679918385, label %originalBB24alteredBB
    i32 1879749338, label %originalBB28alteredBB
    i32 -246269647, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end19, %if.else18, %if.end17, %originalBBpart234, %originalBB32, %if.then16, %if.end12, %if.end, %if.else, %originalBBpart230, %originalBB28, %if.then10, %originalBBpart226, %originalBB24, %if.then7, %originalBBpart222, %originalBB20, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 349835299, %originalBB32alteredBB ], [ 728919004, %originalBB28alteredBB ], [ -1126533076, %originalBB24alteredBB ], [ -1294095761, %originalBB20alteredBB ], [ -1982737504, %originalBBalteredBB ], [ -1375426262, %if.end19 ], [ -630381678, %if.else18 ], [ -630381678, %if.end17 ], [ -1375426262, %originalBBpart234 ], [ %103, %originalBB32 ], [ %94, %if.then16 ], [ %85, %if.end12 ], [ -663817751, %if.end ], [ -1775155916, %if.else ], [ -1775155916, %originalBBpart230 ], [ %81, %originalBB28 ], [ %71, %if.then10 ], [ %62, %originalBBpart226 ], [ %61, %originalBB24 ], [ %51, %if.then7 ], [ %42, %originalBBpart222 ], [ %41, %originalBB20 ], [ %32, %if.then ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1982737504, i32 726785321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ps.addr = alloca i8*, align 8
  store i8** %ps.addr, i8*** %ps.addr.reg2mem, align 8
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload42 = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  store i8* %ps, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload42, align 8
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload41 = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  %9 = load i8*, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload41, align 8
  %10 = load i8, i8* %9, align 1
  %cmp = icmp eq i8 %10, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1593886548, i32 726785321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1618001758, i32 809714634
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload40 = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  %21 = load i8*, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload40, align 8
  %22 = load i8, i8* %21, align 1
  %cmp3 = icmp eq i8 %22, 0
  %23 = select i1 %cmp3, i32 -1618001758, i32 280075685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1294095761, i32 -1580554553
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.b1 = load i1, i1* @check.m, align 4
  store i1 %.b1, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1106090897, i32 -1580554553
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -324996610, i32 -663817751
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1126533076, i32 -1679918385
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i1 false, i1* @check.m, align 4
  %52 = load i32, i32* @ss, align 4
  %cmp8 = icmp eq i32 %52, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -870424370, i32 -1679918385
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1612591958, i32 -324508533
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 728919004, i32 1879749338
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* @ss, align 4
  %72 = load i32, i32* @check.k, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1615317048, i32 1879749338
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @check.k, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i1 false, i1* @check.m, align 4
  store i32 0, i32* @check.k, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload39 = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  %83 = load i8*, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload39, align 8
  %84 = load i8, i8* %83, align 1
  %cmp14 = icmp eq i8 %84, 0
  %85 = select i1 %cmp14, i32 477277428, i32 1443788843
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 349835299, i32 -246269647
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1918824676, i32 -246269647
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  store i1 true, i1* @check.m, align 4
  %104 = load i32, i32* @check.k, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* @check.k, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload = load volatile i8**, i8*** %ps.addr.reg2mem, align 8
  %106 = load i8*, i8** %ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reg2mem.0.ps.addr.reload, align 8
  %add.ptr = getelementptr inbounds i8, i8* %106, i64 1
  call void @check(i8* nonnull %add.ptr)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  store i1 false, i1* @check.m, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @ss, align 4
  %107 = load i32, i32* @check.k, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(10000) i8* @malloc(i64 10000) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  tail call void @check(i8* %call)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
