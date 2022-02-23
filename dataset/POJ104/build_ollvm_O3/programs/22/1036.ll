; ModuleID = 'build_ollvm/programs/22/1036.ll'
source_filename = "source-C-CXX/22/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -283563145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -283563145, label %for.cond
    i32 -495003372, label %for.body
    i32 -1144213692, label %originalBB
    i32 955477993, label %originalBBpart2
    i32 -476522019, label %if.then
    i32 220187699, label %if.else
    i32 -520326684, label %if.end
    i32 242394012, label %for.inc
    i32 -220379240, label %originalBB53
    i32 176406389, label %originalBBpart256
    i32 -1708363214, label %for.end
    i32 1832536600, label %while.cond
    i32 1731678232, label %originalBB58
    i32 238441666, label %originalBBpart260
    i32 1046011323, label %while.body
    i32 -1604390041, label %originalBB62
    i32 -1183904477, label %originalBBpart264
    i32 1664888344, label %while.cond20
    i32 -237319516, label %while.body28
    i32 -609744197, label %while.end
    i32 1671922353, label %while.end37
    i32 -302910615, label %while.cond38
    i32 -563567076, label %while.body45
    i32 737364747, label %while.end52
    i32 -97099103, label %originalBBalteredBB
    i32 -487940576, label %originalBB53alteredBB
    i32 136145739, label %originalBB58alteredBB
    i32 1032160393, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %while.body45, %while.cond38, %while.end37, %while.end, %while.body28, %while.cond20, %originalBBpart264, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %for.end, %originalBBpart256, %originalBB53, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body45 ], [ %c.0, %while.cond38 ], [ %c.0, %while.end37 ], [ %83, %while.end ], [ %c.0, %while.body28 ], [ %c.0, %while.cond20 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %while.cond ], [ %c.0, %for.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB53 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %.neg23, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %87, %while.body45 ], [ %i.0, %while.cond38 ], [ 0, %while.end37 ], [ %i.0, %while.end ], [ %82, %while.body28 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %32, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %while.body45 ], [ %t.0, %while.cond38 ], [ %t.0, %while.end37 ], [ %t.0, %while.end ], [ %t.0, %while.body28 ], [ %t.0, %while.cond20 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB53 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 0, %if.else ], [ %22, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604390041, %originalBB62alteredBB ], [ 1731678232, %originalBB58alteredBB ], [ -220379240, %originalBB53alteredBB ], [ -1144213692, %originalBBalteredBB ], [ -302910615, %while.body45 ], [ %85, %while.cond38 ], [ -302910615, %while.end37 ], [ 1832536600, %while.end ], [ 1664888344, %while.body28 ], [ %80, %while.cond20 ], [ 1664888344, %originalBBpart264 ], [ %78, %originalBB62 ], [ %69, %while.body ], [ %60, %originalBBpart260 ], [ %59, %originalBB58 ], [ %50, %while.cond ], [ 1832536600, %for.end ], [ -283563145, %originalBBpart256 ], [ %41, %originalBB53 ], [ %31, %for.inc ], [ 242394012, %if.end ], [ -520326684, %if.else ], [ -520326684, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 -1708363214, i32 -495003372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1144213692, i32 -97099103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 955477993, i32 -97099103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -476522019, i32 220187699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %c.0 to i64
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %21, i8* %arrayidx12, align 1
  %22 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %c.0 to i64
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %.neg23 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -220379240, i32 -487940576
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 176406389, i32 -487940576
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1731678232, i32 136145739
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %c.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 238441666, i32 136145739
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1046011323, i32 1671922353
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1604390041, i32 1032160393
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1183904477, i32 1032160393
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %79 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp26.not, i32 -609744197, i32 -237319516
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %c.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %81 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %81 to i32
  %putchar22 = call i32 @putchar(i32 %conv33)
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 32)
  %83 = add i32 %c.0, -1
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 %idxprom40
  %84 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp43.not, i32 737364747, i32 -563567076
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0, i64 %idxprom47
  %86 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %86 to i32
  %putchar = call i32 @putchar(i32 %conv49)
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
