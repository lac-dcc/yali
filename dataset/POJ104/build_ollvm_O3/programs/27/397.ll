; ModuleID = 'build_ollvm/programs/27/397.ll'
source_filename = "source-C-CXX/27/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %str = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %arraydecay4 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %word.0 = phi i32 [ undef, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pnum.0 = phi i32* [ %arraydecay4, %entry ], [ %pnum.0.be, %loopEntry.backedge ]
  %pstr.0 = phi i8* [ %arraydecay, %entry ], [ %pstr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1889788042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1889788042, label %for.cond
    i32 1871858595, label %for.body
    i32 -808492121, label %for.inc
    i32 1290958018, label %originalBB
    i32 201004786, label %originalBBpart2
    i32 -81439685, label %for.end
    i32 -21733911, label %originalBB39
    i32 1140081039, label %originalBBpart241
    i32 605825843, label %for.cond8
    i32 -1019716402, label %originalBB43
    i32 1918306320, label %originalBBpart245
    i32 -526905382, label %for.body12
    i32 252709245, label %if.then
    i32 -1970745468, label %if.then18
    i32 -120966186, label %if.end
    i32 -1048538326, label %if.else
    i32 -267459482, label %if.end22
    i32 864251744, label %originalBB47
    i32 -1738946531, label %originalBBpart249
    i32 1732483688, label %for.inc23
    i32 -494917499, label %for.end25
    i32 -1902005307, label %for.cond27
    i32 -894222664, label %for.body33
    i32 1766229389, label %for.inc35
    i32 -941842415, label %for.end37
    i32 -1954000041, label %originalBBalteredBB
    i32 591840183, label %originalBB39alteredBB
    i32 -1525783937, label %originalBB43alteredBB
    i32 1748448007, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %for.body33, %for.cond27, %for.end25, %for.inc23, %originalBBpart249, %originalBB47, %if.end22, %if.else, %if.end, %if.then18, %if.then, %for.body12, %originalBBpart245, %originalBB43, %for.cond8, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB47alteredBB ], [ %word.0, %originalBB43alteredBB ], [ 1, %originalBB39alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc35 ], [ %word.0, %for.body33 ], [ %word.0, %for.cond27 ], [ %word.0, %for.end25 ], [ %word.0, %for.inc23 ], [ %word.0, %originalBBpart249 ], [ %word.0, %originalBB47 ], [ %word.0, %if.end22 ], [ 0, %if.else ], [ %word.0, %if.end ], [ 1, %if.then18 ], [ %word.0, %if.then ], [ %word.0, %for.body12 ], [ %word.0, %originalBBpart245 ], [ %word.0, %originalBB43 ], [ %word.0, %for.cond8 ], [ %word.0, %originalBBpart241 ], [ 1, %originalBB39 ], [ %word.0, %for.end ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.inc ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc35 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %if.end22 ], [ %n.0, %if.else ], [ %n.0, %if.end ], [ %.neg, %if.then18 ], [ %n.0, %if.then ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %82, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end22 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pnum.0.be = phi i32* [ %pnum.0, %loopEntry ], [ %pnum.0, %originalBB47alteredBB ], [ %pnum.0, %originalBB43alteredBB ], [ %arraydecay4, %originalBB39alteredBB ], [ %pnum.0, %originalBBalteredBB ], [ %incdec.ptr36, %for.inc35 ], [ %pnum.0, %for.body33 ], [ %pnum.0, %for.cond27 ], [ %arraydecay4, %for.end25 ], [ %pnum.0, %for.inc23 ], [ %pnum.0, %originalBBpart249 ], [ %pnum.0, %originalBB47 ], [ %pnum.0, %if.end22 ], [ %pnum.0, %if.else ], [ %pnum.0, %if.end ], [ %incdec.ptr20, %if.then18 ], [ %pnum.0, %if.then ], [ %pnum.0, %for.body12 ], [ %pnum.0, %originalBBpart245 ], [ %pnum.0, %originalBB43 ], [ %pnum.0, %for.cond8 ], [ %pnum.0, %originalBBpart241 ], [ %arraydecay4, %originalBB39 ], [ %pnum.0, %for.end ], [ %pnum.0, %originalBBpart2 ], [ %pnum.0, %originalBB ], [ %pnum.0, %for.inc ], [ %incdec.ptr, %for.body ], [ %pnum.0, %for.cond ]
  %pstr.0.be = phi i8* [ %pstr.0, %loopEntry ], [ %pstr.0, %originalBB47alteredBB ], [ %pstr.0, %originalBB43alteredBB ], [ %arraydecay, %originalBB39alteredBB ], [ %pstr.0, %originalBBalteredBB ], [ %pstr.0, %for.inc35 ], [ %pstr.0, %for.body33 ], [ %pstr.0, %for.cond27 ], [ %pstr.0, %for.end25 ], [ %incdec.ptr24, %for.inc23 ], [ %pstr.0, %originalBBpart249 ], [ %pstr.0, %originalBB47 ], [ %pstr.0, %if.end22 ], [ %pstr.0, %if.else ], [ %pstr.0, %if.end ], [ %pstr.0, %if.then18 ], [ %pstr.0, %if.then ], [ %pstr.0, %for.body12 ], [ %pstr.0, %originalBBpart245 ], [ %pstr.0, %originalBB43 ], [ %pstr.0, %for.cond8 ], [ %pstr.0, %originalBBpart241 ], [ %arraydecay, %originalBB39 ], [ %pstr.0, %for.end ], [ %pstr.0, %originalBBpart2 ], [ %pstr.0, %originalBB ], [ %pstr.0, %for.inc ], [ %pstr.0, %for.body ], [ %pstr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864251744, %originalBB47alteredBB ], [ -1019716402, %originalBB43alteredBB ], [ -21733911, %originalBB39alteredBB ], [ 1290958018, %originalBBalteredBB ], [ -1902005307, %for.inc35 ], [ 1766229389, %for.body33 ], [ %79, %for.cond27 ], [ -1902005307, %for.end25 ], [ 605825843, %for.inc23 ], [ 1732483688, %originalBBpart249 ], [ %78, %originalBB47 ], [ %69, %if.end22 ], [ -267459482, %if.else ], [ -267459482, %if.end ], [ -120966186, %if.then18 ], [ %58, %if.then ], [ %57, %for.body12 ], [ %55, %originalBBpart245 ], [ %54, %originalBB43 ], [ %45, %for.cond8 ], [ 605825843, %originalBBpart241 ], [ %36, %originalBB39 ], [ %27, %for.end ], [ 1889788042, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ -808492121, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 1871858595, i32 -81439685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %pnum.0, align 4
  %incdec.ptr = getelementptr inbounds i32, i32* %pnum.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1290958018, i32 -1954000041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 201004786, i32 -1954000041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -21733911, i32 591840183
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1140081039, i32 591840183
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1019716402, i32 -1525783937
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp10 = icmp ult i8* %pstr.0, %add.ptr
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1918306320, i32 -1525783937
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %55 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -526905382, i32 -494917499
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %56 = load i8, i8* %pstr.0, align 1
  %cmp14 = icmp eq i8 %56, 32
  %57 = select i1 %cmp14, i32 252709245, i32 -1048538326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %word.0, 0
  %58 = select i1 %cmp16, i32 -1970745468, i32 -120966186
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %incdec.ptr20 = getelementptr inbounds i32, i32* %pnum.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %pnum.0, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %pnum.0, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 864251744, i32 1748448007
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1738946531, i32 1748448007
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %pstr.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %n.0 to i64
  %add.ptr30 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idx.ext29
  %cmp31 = icmp ult i32* %pnum.0, %add.ptr30
  %79 = select i1 %cmp31, i32 -894222664, i32 -941842415
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %80 = load i32, i32* %pnum.0, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i32, i32* %pnum.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %81 = load i32, i32* %pnum.0, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
