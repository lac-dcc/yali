; ModuleID = 'build_ollvm/programs/22/880.ll'
source_filename = "source-C-CXX/22/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %add.ptr4, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i8* [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 964469072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem53.0 = phi i1 [ undef, %entry ], [ %.reg2mem53.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 964469072, label %for.cond
    i32 -1949441405, label %for.body
    i32 -656214933, label %if.then
    i32 -1901050617, label %for.cond11
    i32 338964734, label %land.rhs
    i32 533860538, label %land.end
    i32 1368389087, label %for.body18
    i32 -662066228, label %originalBB
    i32 559351, label %originalBBpart2
    i32 -1560338941, label %for.inc
    i32 -1757096259, label %for.end
    i32 1240193419, label %if.end
    i32 1836171394, label %for.inc22
    i32 -242516726, label %originalBB40
    i32 2000924611, label %originalBBpart242
    i32 1192640833, label %for.end24
    i32 426582076, label %for.cond25
    i32 -287406470, label %land.rhs29
    i32 -1485933072, label %land.end33
    i32 -528538855, label %for.body34
    i32 756095573, label %originalBB44
    i32 876961409, label %originalBBpart246
    i32 468683317, label %for.inc37
    i32 967617247, label %originalBB48
    i32 173225814, label %originalBBpart250
    i32 -1219844380, label %for.end39
    i32 1950122930, label %originalBBalteredBB
    i32 428516011, label %originalBB40alteredBB
    i32 73529226, label %originalBB44alteredBB
    i32 408830943, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %for.inc37, %originalBBpart246, %originalBB44, %for.body34, %land.end33, %land.rhs29, %for.cond25, %for.end24, %originalBBpart242, %originalBB40, %for.inc22, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body18, %land.end, %land.rhs, %for.cond11, %if.then, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %incdec.ptr38alteredBB, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %incdec.ptr23alteredBB, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart250 ], [ %incdec.ptr38, %originalBB48 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.body34 ], [ %p.0, %land.end33 ], [ %p.0, %land.rhs29 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end24 ], [ %p.0, %originalBBpart242 ], [ %incdec.ptr23, %originalBB40 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body18 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond11 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i8* [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.body34 ], [ %k.0, %land.end33 ], [ %k.0, %land.rhs29 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body18 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond11 ], [ %add.ptr10, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 967617247, %originalBB48alteredBB ], [ 756095573, %originalBB44alteredBB ], [ -242516726, %originalBB40alteredBB ], [ -662066228, %originalBBalteredBB ], [ 426582076, %originalBBpart250 ], [ %84, %originalBB48 ], [ %75, %for.inc37 ], [ 468683317, %originalBBpart246 ], [ %66, %originalBB44 ], [ %56, %for.body34 ], [ %47, %land.end33 ], [ -1485933072, %land.rhs29 ], [ %45, %for.cond25 ], [ 426582076, %for.end24 ], [ 964469072, %originalBBpart242 ], [ %43, %originalBB40 ], [ %34, %for.inc22 ], [ 1836171394, %if.end ], [ 1240193419, %for.end ], [ -1901050617, %for.inc ], [ -1560338941, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body18 ], [ %6, %land.end ], [ 533860538, %land.rhs ], [ %4, %for.cond11 ], [ -1901050617, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %land.rhs29 ], [ %.reg2mem.0, %for.cond25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem53.0.be = phi i1 [ %.reg2mem53.0, %loopEntry ], [ %.reg2mem53.0, %originalBB48alteredBB ], [ %.reg2mem53.0, %originalBB44alteredBB ], [ %.reg2mem53.0, %originalBB40alteredBB ], [ %.reg2mem53.0, %originalBBalteredBB ], [ %.reg2mem53.0, %originalBBpart250 ], [ %.reg2mem53.0, %originalBB48 ], [ %.reg2mem53.0, %for.inc37 ], [ %.reg2mem53.0, %originalBBpart246 ], [ %.reg2mem53.0, %originalBB44 ], [ %.reg2mem53.0, %for.body34 ], [ %.reg2mem53.0, %land.end33 ], [ %cmp31, %land.rhs29 ], [ false, %for.cond25 ], [ %.reg2mem53.0, %for.end24 ], [ %.reg2mem53.0, %originalBBpart242 ], [ %.reg2mem53.0, %originalBB40 ], [ %.reg2mem53.0, %for.inc22 ], [ %.reg2mem53.0, %if.end ], [ %.reg2mem53.0, %for.end ], [ %.reg2mem53.0, %for.inc ], [ %.reg2mem53.0, %originalBBpart2 ], [ %.reg2mem53.0, %originalBB ], [ %.reg2mem53.0, %for.body18 ], [ %.reg2mem53.0, %land.end ], [ %.reg2mem53.0, %land.rhs ], [ %.reg2mem53.0, %for.cond11 ], [ %.reg2mem53.0, %if.then ], [ %.reg2mem53.0, %for.body ], [ %.reg2mem53.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ugt i8* %p.0, %arraydecay
  %0 = select i1 %cmp, i32 -1949441405, i32 1192640833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp8 = icmp eq i8 %1, 32
  %2 = select i1 %cmp8, i32 -656214933, i32 1240193419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr10 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %3 = load i8, i8* %k.0, align 1
  %cmp13.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp13.not, i32 533860538, i32 338964734
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i8, i8* %k.0, align 1
  %cmp16 = icmp ne i8 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 1368389087, i32 -1757096259
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -662066228, i32 1950122930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %k.0, align 1
  %conv19 = sext i8 %16 to i32
  %putchar18 = call i32 @putchar(i32 %conv19)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 559351, i32 1950122930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %k.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -242516726, i32 428516011
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2000924611, i32 428516011
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %cmp27.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp27.not, i32 -1485933072, i32 -287406470
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %cmp31 = icmp ne i8 %46, 0
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %47 = select i1 %.reg2mem53.0, i32 -528538855, i32 -1219844380
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 756095573, i32 73529226
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %57 = load i8, i8* %p.0, align 1
  %conv35 = sext i8 %57 to i32
  %putchar16 = call i32 @putchar(i32 %conv35)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 876961409, i32 73529226
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 967617247, i32 408830943
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 173225814, i32 408830943
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i8, i8* %k.0, align 1
  %conv19alteredBB = sext i8 %85 to i32
  %putchar15 = call i32 @putchar(i32 %conv19alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %86 = load i8, i8* %p.0, align 1
  %conv35alteredBB = sext i8 %86 to i32
  %putchar = call i32 @putchar(i32 %conv35alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
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
