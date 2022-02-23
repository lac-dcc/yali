; ModuleID = 'build_ollvm/programs/35/91.ll'
source_filename = "source-C-CXX/35/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -890058600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -890058600, label %first
    i32 531001361, label %if.then
    i32 1150043289, label %if.else
    i32 1841105421, label %for.cond
    i32 1375121025, label %for.body
    i32 557313245, label %for.cond14
    i32 -151466706, label %originalBB
    i32 1763431740, label %originalBBpart2
    i32 -517295545, label %for.body20
    i32 -1779888447, label %if.then25
    i32 -1503224840, label %if.end
    i32 2144348540, label %for.inc
    i32 1623906144, label %originalBB37
    i32 99580852, label %originalBBpart239
    i32 -1571136343, label %for.end
    i32 457516737, label %originalBB41
    i32 -1702740020, label %originalBBpart243
    i32 -1586251201, label %for.inc26
    i32 -890880911, label %for.end28
    i32 538067530, label %originalBB45
    i32 -1323193413, label %originalBBpart247
    i32 1045396167, label %if.then31
    i32 -109804393, label %if.else33
    i32 1095256291, label %if.end35
    i32 -1564852441, label %if.end36
    i32 -503737208, label %originalBBalteredBB
    i32 -2083731126, label %originalBB37alteredBB
    i32 -20805700, label %originalBB41alteredBB
    i32 1561065730, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %if.else33, %if.then31, %originalBBpart247, %originalBB45, %for.end28, %for.inc26, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %if.end, %if.then25, %for.body20, %originalBBpart2, %originalBB, %for.cond14, %for.body, %for.cond, %if.else, %if.then, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end35 ], [ %l.0, %if.else33 ], [ %l.0, %if.then31 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then25 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond14 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB45alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %r.0, %originalBB37alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end35 ], [ %r.0, %if.else33 ], [ %r.0, %if.then31 ], [ %r.0, %originalBBpart247 ], [ %r.0, %originalBB45 ], [ %r.0, %for.end28 ], [ %r.0, %for.inc26 ], [ %r.0, %originalBBpart243 ], [ %r.0, %originalBB41 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart239 ], [ %r.0, %originalBB37 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %24, %if.then25 ], [ %r.0, %for.body20 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond14 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end35 ], [ %p.0, %if.else33 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.end28 ], [ %incdec.ptr27, %for.inc26 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then25 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond14 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %arraydecay, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %incdec.ptralteredBB, %originalBB37alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end35 ], [ %q.0, %if.else33 ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart239 ], [ %incdec.ptr, %originalBB37 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then25 ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond14 ], [ %arraydecay1, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538067530, %originalBB45alteredBB ], [ 457516737, %originalBB41alteredBB ], [ 1623906144, %originalBB37alteredBB ], [ -151466706, %originalBBalteredBB ], [ -1564852441, %if.end35 ], [ 1095256291, %if.else33 ], [ 1095256291, %if.then31 ], [ %79, %originalBBpart247 ], [ %78, %originalBB45 ], [ %69, %for.end28 ], [ 1841105421, %for.inc26 ], [ -1586251201, %originalBBpart243 ], [ %60, %originalBB41 ], [ %51, %for.end ], [ 557313245, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %for.inc ], [ 2144348540, %if.end ], [ -1571136343, %if.then25 ], [ %23, %for.body20 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond14 ], [ 557313245, %for.body ], [ %1, %for.cond ], [ 1841105421, %if.else ], [ -1564852441, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp.not, i32 1150043289, i32 531001361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %l.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idx.ext
  %cmp11 = icmp ult i8* %p.0, %add.ptr
  %1 = select i1 %cmp11, i32 1375121025, i32 -890880911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -151466706, i32 -503737208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %l.0 to i64
  %add.ptr17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext16
  %cmp18 = icmp ult i8* %q.0, %add.ptr17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1763431740, i32 -503737208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %20 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -517295545, i32 -1571136343
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %22 = load i8, i8* %q.0, align 1
  %cmp23 = icmp eq i8 %21, %22
  %23 = select i1 %cmp23, i32 -1779888447, i32 -1503224840
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %24 = add i32 %r.0, 1
  store i8 0, i8* %q.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1623906144, i32 -2083731126
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 99580852, i32 -2083731126
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 457516737, i32 -20805700
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1702740020, i32 -20805700
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 538067530, i32 1561065730
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %r.0, %l.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1323193413, i32 1561065730
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %79 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1045396167, i32 -109804393
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
