; ModuleID = 'build_ollvm/programs/18/442.ll'
source_filename = "source-C-CXX/18/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [30 x [20 x i8]], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %arraydecay = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ 0, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %p.0 = phi [20 x i8]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1777879168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1777879168, label %while.cond
    i32 1451089563, label %originalBB
    i32 20315224, label %originalBBpart2
    i32 -1090716901, label %while.body
    i32 -583975978, label %while.end
    i32 1682167381, label %while.cond9
    i32 -2045904327, label %while.body14
    i32 -387963395, label %if.then
    i32 1308871813, label %if.else
    i32 1778724191, label %originalBB32
    i32 1691586382, label %originalBBpart234
    i32 406779069, label %if.end
    i32 -1874004542, label %originalBB36
    i32 -1392376838, label %originalBBpart238
    i32 159765597, label %if.then28
    i32 127653046, label %if.end30
    i32 -1187175383, label %originalBB40
    i32 1776583909, label %originalBBpart242
    i32 1391089956, label %while.end31
    i32 1882123089, label %originalBBalteredBB
    i32 -1920776869, label %originalBB32alteredBB
    i32 1997897285, label %originalBB36alteredBB
    i32 999977767, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %if.end30, %if.then28, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %while.body14, %while.cond9, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB40alteredBB ], [ %ch.0, %originalBB36alteredBB ], [ %ch.0, %originalBB32alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBBpart242 ], [ %ch.0, %originalBB40 ], [ %ch.0, %if.end30 ], [ %ch.0, %if.then28 ], [ %ch.0, %originalBBpart238 ], [ %ch.0, %originalBB36 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart234 ], [ %ch.0, %originalBB32 ], [ %ch.0, %if.else ], [ %ch.0, %if.then ], [ %ch.0, %while.body14 ], [ %ch.0, %while.cond9 ], [ %ch.0, %while.end ], [ %conv3, %while.body ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %while.cond ]
  %p.0.be = phi [20 x i8]* [ %p.0, %loopEntry ], [ %p.0, %originalBB40alteredBB ], [ %incdec.ptralteredBB, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.end30 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart238 ], [ %incdec.ptr, %originalBB36 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body14 ], [ %p.0, %while.cond9 ], [ %arraydecay, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body14 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %.neg, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1187175383, %originalBB40alteredBB ], [ -1874004542, %originalBB36alteredBB ], [ 1778724191, %originalBB32alteredBB ], [ 1451089563, %originalBBalteredBB ], [ 1682167381, %originalBBpart242 ], [ %78, %originalBB40 ], [ %69, %if.end30 ], [ 127653046, %if.then28 ], [ %60, %originalBBpart238 ], [ %59, %originalBB36 ], [ %50, %if.end ], [ 406779069, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %if.else ], [ 406779069, %if.then ], [ %23, %while.body14 ], [ %22, %while.cond9 ], [ 1682167381, %while.end ], [ 1777879168, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1451089563, i32 1882123089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %ch.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 20315224, i32 1882123089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1090716901, i32 -583975978
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* %add.ptr)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  %strcmpload10 = load i8, i8* %arraydecay10, align 1
  %cmp12.not = icmp eq i8 %strcmpload10, 0
  %22 = select i1 %cmp12.not, i32 1391089956, i32 -2045904327
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  %call17 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull %1) #7
  %cmp18 = icmp eq i32 %call17, 0
  %23 = select i1 %cmp18, i32 -387963395, i32 1308871813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1778724191, i32 -1920776869
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay22)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1691586382, i32 -1920776869
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 -1874004542, i32 1997897285
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 1
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %incdec.ptr, i64 0, i64 0
  %strcmpload = load i8, i8* %arraydecay24, align 1
  %cmp26 = icmp ne i8 %strcmpload, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1392376838, i32 1997897285
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %60 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 159765597, i32 127653046
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1187175383, i32 999977767
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1776583909, i32 999977767
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 0, i64 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay22alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p.0, i64 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
