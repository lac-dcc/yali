; ModuleID = 'build_ollvm/programs/22/825.ll'
source_filename = "source-C-CXX/22/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ %add.ptr4, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i8* [ %add.ptr4, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr4, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1596741638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1596741638, label %for.cond
    i32 1377492776, label %for.body
    i32 -115187169, label %if.then
    i32 -629499634, label %for.cond12
    i32 -499824719, label %originalBB
    i32 -1612568504, label %originalBBpart2
    i32 1470616610, label %for.body15
    i32 -10381142, label %for.inc
    i32 270284628, label %for.end
    i32 2053760330, label %if.end
    i32 -429703269, label %for.inc19
    i32 1330019475, label %originalBB32
    i32 65762951, label %originalBBpart234
    i32 113973164, label %for.end21
    i32 2104284310, label %originalBB36
    i32 -1331407630, label %originalBBpart238
    i32 2029155799, label %for.cond23
    i32 1289325364, label %for.body26
    i32 -1769240154, label %originalBB40
    i32 -1057660182, label %originalBBpart242
    i32 -219233447, label %for.inc29
    i32 1375486896, label %originalBB44
    i32 -1473826725, label %originalBBpart246
    i32 -1756869802, label %for.end31
    i32 -1258638088, label %originalBBalteredBB
    i32 461714087, label %originalBB32alteredBB
    i32 1482684572, label %originalBB36alteredBB
    i32 1934645086, label %originalBB40alteredBB
    i32 481599107, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.inc29, %originalBBpart242, %originalBB40, %for.body26, %for.cond23, %originalBBpart238, %originalBB36, %for.end21, %originalBBpart234, %originalBB32, %for.inc19, %if.end, %for.end, %for.inc, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %if.then, %for.body, %for.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %for.end21 ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %for.inc19 ], [ %q.0, %if.end ], [ %a.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond12 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %for.end21 ], [ %a.0, %originalBBpart234 ], [ %a.0, %originalBB32 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond12 ], [ %add.ptr10, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr30alteredBB, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %arraydecay, %originalBB36alteredBB ], [ %incdec.ptr20alteredBB, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart246 ], [ %incdec.ptr30, %originalBB44 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart238 ], [ %arraydecay, %originalBB36 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart234 ], [ %incdec.ptr20, %originalBB32 ], [ %p.0, %for.inc19 ], [ %p.0, %if.end ], [ %a.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond12 ], [ %add.ptr11, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1375486896, %originalBB44alteredBB ], [ -1769240154, %originalBB40alteredBB ], [ 2104284310, %originalBB36alteredBB ], [ 1330019475, %originalBB32alteredBB ], [ -499824719, %originalBBalteredBB ], [ 2029155799, %originalBBpart246 ], [ %96, %originalBB44 ], [ %87, %for.inc29 ], [ -219233447, %originalBBpart242 ], [ %78, %originalBB40 ], [ %68, %for.body26 ], [ %59, %for.cond23 ], [ 2029155799, %originalBBpart238 ], [ %58, %originalBB36 ], [ %49, %for.end21 ], [ -1596741638, %originalBBpart234 ], [ %40, %originalBB32 ], [ %31, %for.inc19 ], [ -429703269, %if.end ], [ 2053760330, %for.end ], [ -629499634, %for.inc ], [ -10381142, %for.body15 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond12 ], [ -629499634, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp ult i8* %p.0, %arraydecay
  %0 = select i1 %cmp.not, i32 113973164, i32 1377492776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp8 = icmp eq i8 %1, 32
  %2 = select i1 %cmp8, i32 -115187169, i32 2053760330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr10 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %add.ptr11 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -499824719, i32 -1258638088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp ule i8* %p.0, %q.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1612568504, i32 -1258638088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1470616610, i32 270284628
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %conv16 = sext i8 %22 to i32
  %putchar19 = call i32 @putchar(i32 %conv16)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1330019475, i32 461714087
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 65762951, i32 461714087
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2104284310, i32 1482684572
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1331407630, i32 1482684572
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp ugt i8* %p.0, %q.0
  %59 = select i1 %cmp24.not, i32 -1756869802, i32 1289325364
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1769240154, i32 1934645086
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %69 = load i8, i8* %p.0, align 1
  %conv27 = sext i8 %69 to i32
  %putchar17 = call i32 @putchar(i32 %conv27)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1057660182, i32 1934645086
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1375486896, i32 481599107
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i8, i8* %p.0, i64 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1473826725, i32 481599107
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %97 = load i8, i8* %p.0, align 1
  %conv27alteredBB = sext i8 %97 to i32
  %putchar = call i32 @putchar(i32 %conv27alteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
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
