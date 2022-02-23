; ModuleID = 'build_ollvm/programs/25/344.ll'
source_filename = "source-C-CXX/25/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1792573617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792573617, label %first
    i32 -1001438418, label %originalBB
    i32 -704241631, label %originalBBpart2
    i32 421544473, label %for.cond
    i32 1654025960, label %originalBB23
    i32 -1333838420, label %originalBBpart225
    i32 1068404343, label %for.body
    i32 496388492, label %if.then
    i32 455436475, label %if.else
    i32 910240301, label %for.cond9
    i32 1935455065, label %for.body13
    i32 1134275341, label %if.then17
    i32 1170565260, label %if.end
    i32 -474867825, label %originalBB27
    i32 1550254092, label %originalBBpart229
    i32 -1034278422, label %for.inc
    i32 710304490, label %for.end
    i32 529117357, label %if.end19
    i32 1294178794, label %for.inc20
    i32 737690294, label %for.end22
    i32 -298636082, label %originalBBalteredBB
    i32 2065182969, label %originalBB23alteredBB
    i32 1357349026, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %for.end, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then17, %for.body13, %for.cond9, %if.else, %if.then, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -474867825, %originalBB27alteredBB ], [ 1654025960, %originalBB23alteredBB ], [ -1001438418, %originalBBalteredBB ], [ 421544473, %for.inc20 ], [ 1294178794, %if.end19 ], [ 529117357, %for.end ], [ 910240301, %for.inc ], [ -1034278422, %originalBBpart229 ], [ %70, %originalBB27 ], [ %61, %if.end ], [ 710304490, %if.then17 ], [ %51, %for.body13 ], [ %48, %for.cond9 ], [ 910240301, %if.else ], [ 529117357, %if.then ], [ %42, %for.body ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %27, %for.cond ], [ 421544473, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 -1001438418, i32 -298636082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %call1, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile i8**, i8*** %p.reg2mem, align 8
  %9 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -704241631, i32 -298636082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1654025960, i32 2065182969
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i8**, i8*** %p.reg2mem, align 8
  %28 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %29 = load i8, i8* %28, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1333838420, i32 2065182969
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068404343, i32 737690294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i8**, i8*** %p.reg2mem, align 8
  %40 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %41 = load i8, i8* %40, align 1
  %cmp5.not = icmp eq i8 %41, 32
  %42 = select i1 %cmp5.not, i32 455436475, i32 496388492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i8**, i8*** %p.reg2mem, align 8
  %43 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %44 = load i8, i8* %43, align 1
  %conv7 = sext i8 %44 to i32
  %putchar1 = call i32 @putchar(i32 %conv7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile i8**, i8*** %p.reg2mem, align 8
  %45 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %45, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile i8**, i8*** %q.reg2mem, align 8
  %46 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 8
  %47 = load i8, i8* %46, align 1
  %cmp11.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp11.not, i32 710304490, i32 1935455065
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 = load volatile i8**, i8*** %q.reg2mem, align 8
  %49 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46, align 8
  %50 = load i8, i8* %49, align 1
  %cmp15.not = icmp eq i8 %50, 32
  %51 = select i1 %cmp15.not, i32 1170565260, i32 1134275341
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45 = load volatile i8**, i8*** %q.reg2mem, align 8
  %52 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45, align 8
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -474867825, i32 1357349026
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1550254092, i32 1357349026
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44 = load volatile i8**, i8*** %q.reg2mem, align 8
  %71 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %71, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile i8**, i8*** %p.reg2mem, align 8
  %72 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %72, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr21, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
