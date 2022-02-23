; ModuleID = 'build_ollvm/programs/25/345.ll'
source_filename = "source-C-CXX/25/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 184622058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184622058, label %first
    i32 2058629657, label %originalBB
    i32 -758693030, label %originalBBpart2
    i32 -855179997, label %for.cond
    i32 1215078082, label %originalBB23
    i32 1873133274, label %originalBBpart225
    i32 527519725, label %for.body
    i32 -481816476, label %originalBB27
    i32 -947609965, label %originalBBpart229
    i32 -799960153, label %if.then
    i32 -1395818927, label %if.else
    i32 926531543, label %for.cond8
    i32 1810611139, label %for.body12
    i32 -24429800, label %if.then16
    i32 -1286082378, label %if.end
    i32 492095770, label %for.inc
    i32 -1632296776, label %for.end
    i32 1789308342, label %if.end19
    i32 -1454282904, label %originalBB31
    i32 251710754, label %originalBBpart233
    i32 793700859, label %for.inc20
    i32 -1913008782, label %for.end22
    i32 2085474120, label %originalBB35
    i32 186650337, label %originalBBpart237
    i32 -195951667, label %originalBBalteredBB
    i32 1441718780, label %originalBB23alteredBB
    i32 -531828844, label %originalBB27alteredBB
    i32 2065766709, label %originalBB31alteredBB
    i32 -1166676029, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %for.end22, %for.inc20, %originalBBpart233, %originalBB31, %if.end19, %for.end, %for.inc, %if.end, %if.then16, %for.body12, %for.cond8, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2085474120, %originalBB35alteredBB ], [ -1454282904, %originalBB31alteredBB ], [ -481816476, %originalBB27alteredBB ], [ 1215078082, %originalBB23alteredBB ], [ 2058629657, %originalBBalteredBB ], [ %107, %originalBB35 ], [ %98, %for.end22 ], [ -855179997, %for.inc20 ], [ 793700859, %originalBBpart233 ], [ %88, %originalBB31 ], [ %79, %if.end19 ], [ 1789308342, %for.end ], [ 926531543, %for.inc ], [ 492095770, %if.end ], [ -1632296776, %if.then16 ], [ %68, %for.body12 ], [ %65, %for.cond8 ], [ 926531543, %if.else ], [ 1789308342, %if.then ], [ %60, %originalBBpart229 ], [ %59, %originalBB27 ], [ %48, %for.body ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %27, %for.cond ], [ -855179997, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 2058629657, i32 -195951667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i8**, i8*** %p.reg2mem, align 8
  %9 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -758693030, i32 -195951667
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
  %27 = select i1 %26, i32 1215078082, i32 1441718780
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i8**, i8*** %p.reg2mem, align 8
  %28 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
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
  %38 = select i1 %37, i32 1873133274, i32 1441718780
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 527519725, i32 -1913008782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -481816476, i32 -531828844
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i8**, i8*** %p.reg2mem, align 8
  %49 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %50 = load i8, i8* %49, align 1
  %cmp4 = icmp ne i8 %50, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -947609965, i32 -531828844
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -799960153, i32 -1395818927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i8**, i8*** %p.reg2mem, align 8
  %61 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %62 = load i8, i8* %61, align 1
  %conv6 = sext i8 %62 to i32
  %putchar1 = call i32 @putchar(i32 %conv6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  %64 = load i8, i8* %63, align 1
  %cmp10.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp10.not, i32 -1632296776, i32 1810611139
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i8**, i8*** %p.reg2mem, align 8
  %66 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %67 = load i8, i8* %66, align 1
  %cmp14.not = icmp eq i8 %67, 32
  %68 = select i1 %cmp14.not, i32 -1286082378, i32 -24429800
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile i8**, i8*** %p.reg2mem, align 8
  %69 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %69, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile i8**, i8*** %p.reg2mem, align 8
  %70 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %70, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr18, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1454282904, i32 2065766709
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 251710754, i32 2065766709
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile i8**, i8*** %p.reg2mem, align 8
  %89 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %89, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr21, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2085474120, i32 -1166676029
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 186650337, i32 -1166676029
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %callalteredBB) #4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
