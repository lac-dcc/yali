; ModuleID = 'build_ollvm/programs/61/1378.ll'
source_filename = "source-C-CXX/61/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define noalias i8* @getmemory(i32 %num) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %num to i64
  %call = tail call noalias i8* @malloc(i64 %conv) #6
  ret i8* %call
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i8* @getmemory(i32 100)
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %str.0 = phi i8* [ %call, %entry ], [ %str.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 902074373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 902074373, label %for.cond
    i32 1644231092, label %for.body
    i32 -1691989325, label %originalBB
    i32 453059060, label %originalBBpart2
    i32 532746936, label %if.then
    i32 1558925876, label %if.then11
    i32 -67557580, label %originalBB34
    i32 -1342249942, label %originalBBpart236
    i32 -1200447065, label %for.cond12
    i32 -483216526, label %for.body16
    i32 844937536, label %for.inc
    i32 1738549563, label %originalBB38
    i32 -672568579, label %originalBBpart240
    i32 952574504, label %for.end
    i32 1571545104, label %if.else
    i32 -2133234608, label %originalBB42
    i32 805070792, label %originalBBpart244
    i32 -63990208, label %if.end
    i32 953963214, label %originalBB46
    i32 320939954, label %originalBBpart248
    i32 -1343462616, label %if.else19
    i32 52082697, label %if.end21
    i32 1332299225, label %for.end22
    i32 24374020, label %for.cond23
    i32 -2057413905, label %originalBB50
    i32 -810512469, label %originalBBpart252
    i32 234413687, label %for.body28
    i32 421615630, label %for.inc31
    i32 1155705419, label %for.end33
    i32 1417078716, label %originalBBalteredBB
    i32 -904441820, label %originalBB34alteredBB
    i32 1676822618, label %originalBB38alteredBB
    i32 1446759265, label %originalBB42alteredBB
    i32 -1062671314, label %originalBB46alteredBB
    i32 205714736, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body28, %originalBBpart252, %originalBB50, %for.cond23, %for.end22, %if.end21, %if.else19, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.else, %for.end, %originalBBpart240, %originalBB38, %for.inc, %for.body16, %for.cond12, %originalBBpart236, %originalBB34, %if.then11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %incdec.ptralteredBB, %originalBB38alteredBB ], [ %str.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %incdec.ptr32, %for.inc31 ], [ %p1.0, %for.body28 ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %for.cond23 ], [ %call, %for.end22 ], [ %p1.0, %if.end21 ], [ %p1.0, %if.else19 ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %if.else ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart240 ], [ %incdec.ptr, %originalBB38 ], [ %p1.0, %for.inc ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond12 ], [ %p1.0, %originalBBpart236 ], [ %str.0, %originalBB34 ], [ %p1.0, %if.then11 ], [ %str.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %str.0.be = phi i8* [ %str.0, %loopEntry ], [ %str.0, %originalBB50alteredBB ], [ %str.0, %originalBB46alteredBB ], [ %incdec.ptr18alteredBB, %originalBB42alteredBB ], [ %str.0, %originalBB38alteredBB ], [ %str.0, %originalBB34alteredBB ], [ %str.0, %originalBBalteredBB ], [ %str.0, %for.inc31 ], [ %str.0, %for.body28 ], [ %str.0, %originalBBpart252 ], [ %str.0, %originalBB50 ], [ %str.0, %for.cond23 ], [ %str.0, %for.end22 ], [ %str.0, %if.end21 ], [ %incdec.ptr20, %if.else19 ], [ %str.0, %originalBBpart248 ], [ %str.0, %originalBB46 ], [ %str.0, %if.end ], [ %str.0, %originalBBpart244 ], [ %incdec.ptr18, %originalBB42 ], [ %str.0, %if.else ], [ %str.0, %for.end ], [ %str.0, %originalBBpart240 ], [ %str.0, %originalBB38 ], [ %str.0, %for.inc ], [ %str.0, %for.body16 ], [ %str.0, %for.cond12 ], [ %str.0, %originalBBpart236 ], [ %str.0, %originalBB34 ], [ %str.0, %if.then11 ], [ %str.0, %if.then ], [ %str.0, %originalBBpart2 ], [ %str.0, %originalBB ], [ %str.0, %for.body ], [ %str.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc31 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %if.end21 ], [ %n.0, %if.else19 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %if.else ], [ %61, %for.end ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %for.inc ], [ %n.0, %for.body16 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %if.then11 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2057413905, %originalBB50alteredBB ], [ 953963214, %originalBB46alteredBB ], [ -2133234608, %originalBB42alteredBB ], [ 1738549563, %originalBB38alteredBB ], [ -67557580, %originalBB34alteredBB ], [ -1691989325, %originalBBalteredBB ], [ 24374020, %for.inc31 ], [ 421615630, %for.body28 ], [ %116, %originalBBpart252 ], [ %115, %originalBB50 ], [ %106, %for.cond23 ], [ 24374020, %for.end22 ], [ 902074373, %if.end21 ], [ 52082697, %if.else19 ], [ 52082697, %originalBBpart248 ], [ %97, %originalBB46 ], [ %88, %if.end ], [ -63990208, %originalBBpart244 ], [ %79, %originalBB42 ], [ %70, %if.else ], [ -63990208, %for.end ], [ -1200447065, %originalBBpart240 ], [ %60, %originalBB38 ], [ %51, %for.inc ], [ 844937536, %for.body16 ], [ %41, %for.cond12 ], [ -1200447065, %originalBBpart236 ], [ %40, %originalBB34 ], [ %31, %if.then11 ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i8* %str.0, %add.ptr
  %0 = select i1 %cmp, i32 1644231092, i32 1332299225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1691989325, i32 1417078716
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %str.0, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 453059060, i32 1417078716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 532746936, i32 -1343462616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr7 = getelementptr inbounds i8, i8* %str.0, i64 1
  %21 = load i8, i8* %add.ptr7, align 1
  %cmp9 = icmp eq i8 %21, 32
  %22 = select i1 %cmp9, i32 1558925876, i32 1571545104
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -67557580, i32 -904441820
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1342249942, i32 -904441820
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp14 = icmp ult i8* %p1.0, %add.ptr13
  %41 = select i1 %cmp14, i32 -483216526, i32 952574504
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %add.ptr17 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %42 = load i8, i8* %add.ptr17, align 1
  store i8 %42, i8* %p1.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1738549563, i32 1676822618
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -672568579, i32 1676822618
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = add i32 %n.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2133234608, i32 1446759265
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i8, i8* %str.0, i64 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 805070792, i32 1446759265
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 953963214, i32 -1062671314
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 320939954, i32 -1062671314
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %str.0, i64 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2057413905, i32 205714736
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %n.0 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %call, i64 %idx.ext24
  %cmp26 = icmp ult i8* %p1.0, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -810512469, i32 205714736
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %116 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 234413687, i32 1155705419
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %117 = load i8, i8* %p1.0, align 1
  %conv29 = sext i8 %117 to i32
  %putchar = tail call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %incdec.ptr32 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %str.0, i64 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
