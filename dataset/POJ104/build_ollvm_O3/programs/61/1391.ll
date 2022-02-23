; ModuleID = 'build_ollvm/programs/61/1391.ll'
source_filename = "source-C-CXX/61/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -249045287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -249045287, label %for.cond
    i32 -1600551074, label %originalBB
    i32 332296372, label %originalBBpart2
    i32 66556147, label %for.body
    i32 -1004077206, label %for.inc
    i32 622434365, label %for.end
    i32 694678835, label %originalBB48
    i32 1308817217, label %originalBBpart250
    i32 357376531, label %for.cond6
    i32 1637345971, label %originalBB52
    i32 -1085632511, label %originalBBpart254
    i32 -1325265073, label %for.body10
    i32 -187930784, label %land.lhs.true
    i32 -1227437710, label %lor.lhs.false
    i32 -552733852, label %originalBB56
    i32 -412043407, label %originalBBpart258
    i32 -1071772564, label %land.lhs.true21
    i32 2006165533, label %lor.lhs.false26
    i32 -539774010, label %land.lhs.true30
    i32 -527901890, label %lor.lhs.false35
    i32 -2063124779, label %originalBB60
    i32 45929641, label %originalBBpart262
    i32 -1994276117, label %land.lhs.true39
    i32 -117287380, label %if.then
    i32 1018866508, label %if.end
    i32 -12187635, label %for.inc46
    i32 1154647816, label %for.end47
    i32 1748700743, label %originalBBalteredBB
    i32 48485688, label %originalBB48alteredBB
    i32 959960260, label %originalBB52alteredBB
    i32 -898679165, label %originalBB56alteredBB
    i32 -218301468, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc46, %if.end, %if.then, %land.lhs.true39, %originalBBpart262, %originalBB60, %lor.lhs.false35, %land.lhs.true30, %lor.lhs.false26, %land.lhs.true21, %originalBBpart258, %originalBB56, %lor.lhs.false, %land.lhs.true, %for.body10, %originalBBpart254, %originalBB52, %for.cond6, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc46 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true39 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %lor.lhs.false26 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2063124779, %originalBB60alteredBB ], [ -552733852, %originalBB56alteredBB ], [ 1637345971, %originalBB52alteredBB ], [ 694678835, %originalBB48alteredBB ], [ -1600551074, %originalBBalteredBB ], [ 357376531, %for.inc46 ], [ -12187635, %if.end ], [ 1018866508, %if.then ], [ %110, %land.lhs.true39 ], [ %108, %originalBBpart262 ], [ %107, %originalBB60 ], [ %97, %lor.lhs.false35 ], [ %88, %land.lhs.true30 ], [ %86, %lor.lhs.false26 ], [ %84, %land.lhs.true21 ], [ %82, %originalBBpart258 ], [ %81, %originalBB56 ], [ %71, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %60, %for.body10 ], [ %58, %originalBBpart254 ], [ %57, %originalBB52 ], [ %47, %for.cond6 ], [ 357376531, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %for.end ], [ -249045287, %for.inc ], [ -1004077206, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1600551074, i32 1748700743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %add.ptr1 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr1.idx
  %9 = load i8, i8* %add.ptr1, align 1
  %cmp = icmp ne i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 332296372, i32 1748700743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 66556147, i32 622434365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext3
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 694678835, i32 48485688
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1308817217, i32 48485688
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1637345971, i32 959960260
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %48 = load i8, i8* %p.0, align 1
  %cmp8 = icmp ne i8 %48, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1085632511, i32 959960260
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1325265073, i32 1154647816
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %59 = load i8, i8* %p.0, align 1
  %cmp12.not = icmp eq i8 %59, 32
  %60 = select i1 %cmp12.not, i32 -1227437710, i32 -187930784
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 1
  %61 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp eq i8 %61, 32
  %62 = select i1 %cmp16, i32 -117287380, i32 -1227437710
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -552733852, i32 -898679165
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %72 = load i8, i8* %p.0, align 1
  %cmp19 = icmp eq i8 %72, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -412043407, i32 -898679165
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1071772564, i32 2006165533
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 1
  %83 = load i8, i8* %add.ptr22, align 1
  %cmp24.not = icmp eq i8 %83, 32
  %84 = select i1 %cmp24.not, i32 2006165533, i32 -117287380
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %85 = load i8, i8* %p.0, align 1
  %cmp28.not = icmp eq i8 %85, 32
  %86 = select i1 %cmp28.not, i32 -527901890, i32 -539774010
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %add.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 1
  %87 = load i8, i8* %add.ptr31, align 1
  %cmp33.not = icmp eq i8 %87, 32
  %88 = select i1 %cmp33.not, i32 -527901890, i32 -117287380
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2063124779, i32 -218301468
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %98 = load i8, i8* %p.0, align 1
  %cmp37 = icmp ne i8 %98, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 45929641, i32 -218301468
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %108 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1994276117, i32 1018866508
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %add.ptr40 = getelementptr inbounds i8, i8* %p.0, i64 1
  %109 = load i8, i8* %add.ptr40, align 1
  %cmp42 = icmp eq i8 %109, 0
  %110 = select i1 %cmp42, i32 -117287380, i32 1018866508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i8, i8* %p.0, align 1
  %conv44 = sext i8 %111 to i32
  %putchar = tail call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
