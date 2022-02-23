; ModuleID = 'build_ollvm/programs/22/1118.ll'
source_filename = "source-C-CXX/22/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  %sext = shl i64 %call1, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1522194891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1522194891, label %for.cond
    i32 286047717, label %for.body
    i32 391902625, label %originalBB
    i32 243224140, label %originalBBpart2
    i32 1244885488, label %if.then
    i32 -1030067973, label %for.cond8
    i32 -624351342, label %for.body14
    i32 -1150942367, label %for.inc
    i32 1321392361, label %for.end
    i32 -2120250545, label %if.end
    i32 1022499682, label %originalBB36
    i32 959667956, label %originalBBpart238
    i32 -1181343990, label %for.inc20
    i32 1535219849, label %for.end21
    i32 -808455017, label %for.cond22
    i32 -484688151, label %for.body28
    i32 923217688, label %for.inc33
    i32 2072247617, label %originalBB40
    i32 465325585, label %originalBBpart245
    i32 1711552230, label %for.end35
    i32 1447514302, label %originalBBalteredBB
    i32 382850481, label %originalBB36alteredBB
    i32 288128837, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %for.inc33, %for.body28, %for.cond22, %for.end21, %for.inc20, %originalBBpart238, %originalBB36, %if.end, %for.end, %for.inc, %for.body14, %for.cond8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart245 ], [ %57, %originalBB40 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond8 ], [ %22, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %44, %for.inc20 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2072247617, %originalBB40alteredBB ], [ 1022499682, %originalBB36alteredBB ], [ 391902625, %originalBBalteredBB ], [ -808455017, %originalBBpart245 ], [ %66, %originalBB40 ], [ %56, %for.inc33 ], [ 923217688, %for.body28 ], [ %46, %for.cond22 ], [ -808455017, %for.end21 ], [ 1522194891, %for.inc20 ], [ -1181343990, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %if.end ], [ -2120250545, %for.end ], [ -1030067973, %for.inc ], [ -1150942367, %for.body14 ], [ %24, %for.cond8 ], [ -1030067973, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 286047717, i32 1535219849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 391902625, i32 1447514302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idx.ext3
  %11 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp eq i8 %11, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 243224140, i32 1447514302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1244885488, i32 -2120250545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idx.ext9
  %23 = load i8, i8* %add.ptr10, align 1
  %cmp12.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp12.not, i32 1321392361, i32 -624351342
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idx.ext15
  %25 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %25 to i32
  %putchar22 = call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1022499682, i32 382850481
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 959667956, i32 382850481
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %j.0 to i64
  %add.ptr24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idx.ext23
  %45 = load i8, i8* %add.ptr24, align 1
  %cmp26.not = icmp eq i8 %45, 32
  %46 = select i1 %cmp26.not, i32 1711552230, i32 -484688151
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idx.ext29
  %47 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %47 to i32
  %putchar = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2072247617, i32 288128837
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 465325585, i32 288128837
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
