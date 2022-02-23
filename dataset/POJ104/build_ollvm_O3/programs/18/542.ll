; ModuleID = 'build_ollvm/programs/18/542.ll'
source_filename = "source-C-CXX/18/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [300 x i8], align 16
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 676438967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 676438967, label %while.cond
    i32 -689501460, label %originalBB
    i32 -723410991, label %originalBBpart2
    i32 -716305081, label %while.body
    i32 600427530, label %originalBB43
    i32 -981292636, label %originalBBpart245
    i32 -117490924, label %while.end
    i32 1652263320, label %if.then
    i32 1898788523, label %if.else
    i32 129379397, label %if.end
    i32 -1428547678, label %while.cond16
    i32 -950782125, label %while.body20
    i32 1576289715, label %lor.lhs.false
    i32 682386746, label %if.then28
    i32 -1489279360, label %originalBB47
    i32 -184317949, label %originalBBpart249
    i32 -1783263015, label %if.then34
    i32 -628082807, label %originalBB51
    i32 80340599, label %originalBBpart253
    i32 1580948080, label %if.else37
    i32 1704923856, label %if.end39
    i32 1974976807, label %if.end41
    i32 -917421655, label %while.end42
    i32 -920414760, label %originalBB55
    i32 -536170908, label %originalBBpart257
    i32 -2044146421, label %originalBBalteredBB
    i32 1642878996, label %originalBB43alteredBB
    i32 1170202801, label %originalBB47alteredBB
    i32 -940288479, label %originalBB51alteredBB
    i32 -810226676, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB55, %while.end42, %if.end41, %if.end39, %if.else37, %originalBBpart253, %originalBB51, %if.then34, %originalBBpart249, %originalBB47, %if.then28, %lor.lhs.false, %while.body20, %while.cond16, %if.end, %if.else, %if.then, %while.end, %originalBBpart245, %originalBB43, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %incdec.ptralteredBB, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB55 ], [ %p.0, %while.end42 ], [ %p.0, %if.end41 ], [ %incdec.ptr40, %if.end39 ], [ %p.0, %if.else37 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.then28 ], [ %p.0, %lor.lhs.false ], [ %incdec.ptr21, %while.body20 ], [ %p.0, %while.cond16 ], [ %incdec.ptr15, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %p.0, %originalBBpart245 ], [ %incdec.ptr, %originalBB43 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB55 ], [ %q.0, %while.end42 ], [ %q.0, %if.end41 ], [ %incdec.ptr40, %if.end39 ], [ %q.0, %if.else37 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.then28 ], [ %q.0, %lor.lhs.false ], [ %q.0, %while.body20 ], [ %q.0, %while.cond16 ], [ %incdec.ptr15, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -920414760, %originalBB55alteredBB ], [ -628082807, %originalBB51alteredBB ], [ -1489279360, %originalBB47alteredBB ], [ 600427530, %originalBB43alteredBB ], [ -689501460, %originalBBalteredBB ], [ %100, %originalBB55 ], [ %91, %while.end42 ], [ -1428547678, %if.end41 ], [ 1974976807, %if.end39 ], [ 1704923856, %if.else37 ], [ 1704923856, %originalBBpart253 ], [ %82, %originalBB51 ], [ %73, %if.then34 ], [ %64, %originalBBpart249 ], [ %63, %originalBB47 ], [ %54, %if.then28 ], [ %45, %lor.lhs.false ], [ %43, %while.body20 ], [ %41, %while.cond16 ], [ -1428547678, %if.end ], [ 129379397, %if.else ], [ 129379397, %if.then ], [ %39, %while.end ], [ 676438967, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -689501460, i32 -2044146421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %10, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -723410991, i32 -2044146421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -716305081, i32 -117490924
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 600427530, i32 1642878996
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -981292636, i32 1642878996
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %q.0, i8* noundef nonnull %arraydecay1) #7
  %cmp10 = icmp eq i32 %call9, 0
  %39 = select i1 %cmp10, i32 1652263320, i32 1898788523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %q.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %40 = load i8, i8* %p.0, align 1
  %cmp18.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp18.not, i32 -917421655, i32 -950782125
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 1
  %42 = load i8, i8* %incdec.ptr21, align 1
  %cmp23 = icmp eq i8 %42, 32
  %43 = select i1 %cmp23, i32 682386746, i32 1576289715
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %cmp26 = icmp eq i8 %44, 0
  %45 = select i1 %cmp26, i32 682386746, i32 1974976807
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1489279360, i32 1170202801
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %putchar19 = call i32 @putchar(i32 32)
  %call31 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %q.0, i8* noundef nonnull %arraydecay1) #7
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -184317949, i32 1170202801
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %64 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1783263015, i32 1580948080
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -628082807, i32 -940288479
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 80340599, i32 -940288479
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %q.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %incdec.ptr40 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -920414760, i32 -810226676
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -536170908, i32 -810226676
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
