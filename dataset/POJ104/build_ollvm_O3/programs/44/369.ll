; ModuleID = 'build_ollvm/programs/44/369.ll'
source_filename = "source-C-CXX/44/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %sub.ptr.rhs.castalteredBB = ptrtoint [50 x i8]* %w to i64
  %sext = shl i64 %call3, 32
  %idx.ext17 = ashr exact i64 %sext, 32
  %add.ptr18 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idx.ext17
  %sext14 = shl i64 %call5, 32
  %idx.ext = ashr exact i64 %sext14, 32
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i8* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -693521481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -693521481, label %for.cond
    i32 1819114215, label %originalBB
    i32 766492951, label %originalBBpart2
    i32 -1158239998, label %for.body
    i32 -2016960924, label %if.then
    i32 1736939026, label %for.cond15
    i32 616369370, label %for.body21
    i32 -1260362495, label %if.then26
    i32 -1841184372, label %if.end
    i32 1095616182, label %originalBB39
    i32 218341856, label %originalBBpart241
    i32 1466360335, label %for.inc
    i32 -1820148470, label %for.end
    i32 -211989877, label %if.then30
    i32 -1466999799, label %originalBB43
    i32 1206088166, label %originalBBpart256
    i32 1462183078, label %if.else
    i32 -1380979939, label %if.end34
    i32 -1844636331, label %originalBB58
    i32 351112772, label %originalBBpart260
    i32 1112676132, label %if.end35
    i32 -1834366838, label %for.inc36
    i32 -499326574, label %for.end38
    i32 187596788, label %originalBB62
    i32 259234281, label %originalBBpart264
    i32 -564864360, label %originalBBalteredBB
    i32 -962333721, label %originalBB39alteredBB
    i32 469327932, label %originalBB43alteredBB
    i32 10937693, label %originalBB58alteredBB
    i32 736681054, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB62, %for.end38, %for.inc36, %if.end35, %originalBBpart260, %originalBB58, %if.end34, %if.else, %originalBBpart256, %originalBB43, %if.then30, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then26, %for.body21, %for.cond15, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i8* [ %m.0, %loopEntry ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB62 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.end34 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB43 ], [ %m.0, %if.then30 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %if.end ], [ %m.0, %if.then26 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond15 ], [ %p2.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB43alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB62 ], [ %p2.0, %for.end38 ], [ %incdec.ptr37, %for.inc36 ], [ %p2.0, %if.end35 ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %if.end34 ], [ %m.0, %if.else ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB43 ], [ %p2.0, %if.then30 ], [ %p2.0, %for.end ], [ %incdec.ptr27, %for.inc ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB39 ], [ %p2.0, %if.end ], [ %p2.0, %if.then26 ], [ %p2.0, %for.body21 ], [ %p2.0, %for.cond15 ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB62 ], [ %p1.0, %for.end38 ], [ %p1.0, %for.inc36 ], [ %p1.0, %if.end35 ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %if.end34 ], [ %arraydecay, %if.else ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB43 ], [ %p1.0, %if.then30 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %if.end ], [ %p1.0, %if.then26 ], [ %p1.0, %for.body21 ], [ %p1.0, %for.cond15 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end35 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB43 ], [ %flag.0, %if.then30 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %if.end ], [ %26, %if.then26 ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond15 ], [ 0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 187596788, %originalBB62alteredBB ], [ -1844636331, %originalBB58alteredBB ], [ -1466999799, %originalBB43alteredBB ], [ 1095616182, %originalBB39alteredBB ], [ 1819114215, %originalBBalteredBB ], [ %100, %originalBB62 ], [ %91, %for.end38 ], [ -693521481, %for.inc36 ], [ -1834366838, %if.end35 ], [ 1112676132, %originalBBpart260 ], [ %82, %originalBB58 ], [ %73, %if.end34 ], [ -1380979939, %if.else ], [ -499326574, %originalBBpart256 ], [ %64, %originalBB43 ], [ %54, %if.then30 ], [ %45, %for.end ], [ 1736939026, %for.inc ], [ 1466360335, %originalBBpart241 ], [ %44, %originalBB39 ], [ %35, %if.end ], [ -1820148470, %if.then26 ], [ %25, %for.body21 ], [ %22, %for.cond15 ], [ 1736939026, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1819114215, i32 -564864360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i8* %p2.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 766492951, i32 -564864360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1158239998, i32 -499326574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i8, i8* %p2.0, align 1
  %20 = load i8, i8* %p1.0, align 1
  %cmp13 = icmp eq i8 %19, %20
  %21 = select i1 %cmp13, i32 -2016960924, i32 1112676132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp19 = icmp ult i8* %p1.0, %add.ptr18
  %22 = select i1 %cmp19, i32 616369370, i32 -1820148470
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %23 = load i8, i8* %p1.0, align 1
  %24 = load i8, i8* %p2.0, align 1
  %cmp24.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp24.not, i32 -1841184372, i32 -1260362495
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %26 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1095616182, i32 -962333721
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 218341856, i32 -962333721
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr27 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %flag.0, 0
  %45 = select i1 %cmp28, i32 -211989877, i32 1462183078
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1466999799, i32 469327932
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %m.0 to i64
  %55 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.castalteredBB
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1206088166, i32 469327932
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1844636331, i32 10937693
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 351112772, i32 10937693
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 187596788, i32 736681054
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 259234281, i32 736681054
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %m.0 to i64
  %101 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %101)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
