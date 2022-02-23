; ModuleID = 'build_ollvm/programs/22/1018.ll'
source_filename = "source-C-CXX/22/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i8* [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1694485846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1694485846, label %for.cond
    i32 1745323585, label %originalBB
    i32 -193025539, label %originalBBpart2
    i32 -1560817193, label %for.body
    i32 1682368499, label %for.inc
    i32 2021017996, label %for.end
    i32 -483114282, label %for.cond7
    i32 -1040330282, label %for.body10
    i32 1150909307, label %if.then
    i32 -1982845712, label %originalBB38
    i32 -721858926, label %originalBBpart240
    i32 -557889688, label %for.cond15
    i32 990129761, label %for.body18
    i32 -1598486527, label %for.end22
    i32 -1380744212, label %if.end
    i32 550098357, label %originalBB42
    i32 -2072557155, label %originalBBpart244
    i32 -932410621, label %for.inc25
    i32 1701634319, label %originalBB46
    i32 1410154777, label %originalBBpart260
    i32 876936284, label %for.end26
    i32 -230435178, label %for.cond28
    i32 -1712767774, label %for.body32
    i32 -440839560, label %originalBB62
    i32 -1487790191, label %originalBBpart264
    i32 -1076670448, label %for.inc35
    i32 165440001, label %for.end37
    i32 1452230953, label %originalBBalteredBB
    i32 -512535212, label %originalBB38alteredBB
    i32 -627257641, label %originalBB42alteredBB
    i32 1670372253, label %originalBB46alteredBB
    i32 -1999299699, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart264, %originalBB62, %for.body32, %for.cond28, %for.end26, %originalBBpart260, %originalBB46, %for.inc25, %originalBBpart244, %originalBB42, %if.end, %for.end22, %for.body18, %for.cond15, %originalBBpart240, %originalBB38, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB46 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart244 ], [ %q.0, %originalBB42 ], [ %q.0, %if.end ], [ %add.ptr24, %for.end22 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB38 ], [ %q.0, %if.then ], [ %q.0, %for.body10 ], [ %q.0, %for.cond7 ], [ %p.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %r.0.be = phi i8* [ %r.0, %loopEntry ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB46alteredBB ], [ %r.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc35 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond28 ], [ %r.0, %for.end26 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB46 ], [ %r.0, %for.inc25 ], [ %r.0, %originalBBpart244 ], [ %r.0, %originalBB42 ], [ %r.0, %if.end ], [ %r.0, %for.end22 ], [ %r.0, %for.body18 ], [ %r.0, %for.cond15 ], [ %r.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %r.0, %if.then ], [ %r.0, %for.body10 ], [ %r.0, %for.cond7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %99, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart260 ], [ %69, %originalBB46 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %for.end22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr36, %for.inc35 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond28 ], [ %arraydecay, %for.end26 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB46 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.end ], [ %r.0, %for.end22 ], [ %incdec.ptr19, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.then ], [ %incdec.ptr11, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -440839560, %originalBB62alteredBB ], [ 1701634319, %originalBB46alteredBB ], [ 550098357, %originalBB42alteredBB ], [ -1982845712, %originalBB38alteredBB ], [ 1745323585, %originalBBalteredBB ], [ -230435178, %for.inc35 ], [ -1076670448, %originalBBpart264 ], [ %98, %originalBB62 ], [ %88, %for.body32 ], [ %79, %for.cond28 ], [ -230435178, %for.end26 ], [ -483114282, %originalBBpart260 ], [ %78, %originalBB46 ], [ %68, %for.inc25 ], [ -932410621, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %if.end ], [ -1380744212, %for.end22 ], [ -557889688, %for.body18 ], [ %40, %for.cond15 ], [ -557889688, %originalBBpart240 ], [ %39, %originalBB38 ], [ %30, %if.then ], [ %21, %for.body10 ], [ %19, %for.cond7 ], [ -483114282, %for.end ], [ 1694485846, %for.inc ], [ 1682368499, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1745323585, i32 1452230953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i8* %p.0, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -193025539, i32 1452230953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1560817193, i32 2021017996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp8, i32 -1040330282, i32 876936284
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %incdec.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %20 = load i8, i8* %incdec.ptr11, align 1
  %cmp13 = icmp eq i8 %20, 32
  %21 = select i1 %cmp13, i32 1150909307, i32 -1380744212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1982845712, i32 -512535212
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -721858926, i32 -512535212
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp ult i8* %p.0, %q.0
  %40 = select i1 %cmp16, i32 990129761, i32 -1598486527
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 1
  %41 = load i8, i8* %incdec.ptr19, align 1
  %conv20 = sext i8 %41 to i32
  %putchar21 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 32)
  %add.ptr24 = getelementptr inbounds i8, i8* %r.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 550098357, i32 -627257641
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2072557155, i32 -627257641
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1701634319, i32 1670372253
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1410154777, i32 1670372253
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %add.ptr29 = getelementptr inbounds i8, i8* %q.0, i64 1
  %cmp30 = icmp ult i8* %p.0, %add.ptr29
  %79 = select i1 %cmp30, i32 -1712767774, i32 165440001
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -440839560, i32 -1999299699
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %89 = load i8, i8* %p.0, align 1
  %conv33 = sext i8 %89 to i32
  %putchar19 = call i32 @putchar(i32 %conv33)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1487790191, i32 -1999299699
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %100 = load i8, i8* %p.0, align 1
  %conv33alteredBB = sext i8 %100 to i32
  %putchar = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
