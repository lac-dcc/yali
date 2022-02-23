; ModuleID = 'build_ollvm/programs/23/99.ll'
source_filename = "source-C-CXX/23/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [50 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %ma.0 = phi i32 [ %conv, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ %conv, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1541467850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1541467850, label %while.cond
    i32 1706355910, label %originalBB
    i32 -257946194, label %originalBBpart2
    i32 1426896641, label %while.body
    i32 353151774, label %if.then
    i32 1386433027, label %if.else
    i32 -2146444533, label %if.then17
    i32 -1466629761, label %originalBB26
    i32 -699056176, label %originalBBpart228
    i32 -1091016583, label %if.end
    i32 -281920833, label %if.end18
    i32 -1115468665, label %originalBB30
    i32 322934954, label %originalBBpart242
    i32 2137273744, label %while.end
    i32 107583130, label %originalBB44
    i32 1849814409, label %originalBBpart246
    i32 -144170742, label %originalBBalteredBB
    i32 1157080170, label %originalBB26alteredBB
    i32 414086372, label %originalBB30alteredBB
    i32 -1393187439, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB44, %while.end, %originalBBpart242, %originalBB30, %if.end18, %if.end, %originalBBpart228, %originalBB26, %if.then17, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBB30alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB44 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart242 ], [ %l.0, %originalBB30 ], [ %l.0, %if.end18 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart228 ], [ %l.0, %originalBB26 ], [ %l.0, %if.then17 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %conv12, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %ma.0.be = phi i32 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB44alteredBB ], [ %ma.0, %originalBB30alteredBB ], [ %ma.0, %originalBB26alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %originalBB44 ], [ %ma.0, %while.end ], [ %ma.0, %originalBBpart242 ], [ %ma.0, %originalBB30 ], [ %ma.0, %if.end18 ], [ %ma.0, %if.end ], [ %ma.0, %originalBBpart228 ], [ %ma.0, %originalBB26 ], [ %ma.0, %if.then17 ], [ %ma.0, %if.else ], [ %l.0, %if.then ], [ %ma.0, %while.body ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBB26alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB44 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB30 ], [ %max.0, %if.end18 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart228 ], [ %max.0, %originalBB26 ], [ %max.0, %if.then17 ], [ %max.0, %if.else ], [ %i.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB44alteredBB ], [ %mi.0, %originalBB30alteredBB ], [ %l.0, %originalBB26alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %originalBB44 ], [ %mi.0, %while.end ], [ %mi.0, %originalBBpart242 ], [ %mi.0, %originalBB30 ], [ %mi.0, %if.end18 ], [ %mi.0, %if.end ], [ %mi.0, %originalBBpart228 ], [ %l.0, %originalBB26 ], [ %mi.0, %if.then17 ], [ %mi.0, %if.else ], [ %mi.0, %if.then ], [ %mi.0, %while.body ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB44alteredBB ], [ %min.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB44 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart242 ], [ %min.0, %originalBB30 ], [ %min.0, %if.end18 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %min.0, %if.then17 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %.neg, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart242 ], [ %48, %originalBB30 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107583130, %originalBB44alteredBB ], [ -1115468665, %originalBB30alteredBB ], [ -1466629761, %originalBB26alteredBB ], [ 1706355910, %originalBBalteredBB ], [ %75, %originalBB44 ], [ %66, %while.end ], [ 1541467850, %originalBBpart242 ], [ %57, %originalBB30 ], [ %47, %if.end18 ], [ -281920833, %if.end ], [ -1091016583, %originalBBpart228 ], [ %38, %originalBB26 ], [ %29, %if.then17 ], [ %20, %if.else ], [ -281920833, %if.then ], [ %19, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1706355910, i32 -144170742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5)
  %cmp = icmp eq i32 %call6, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -257946194, i32 -144170742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1426896641, i32 2137273744
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %cmp13 = icmp slt i32 %ma.0, %conv12
  %19 = select i1 %cmp13, i32 353151774, i32 1386433027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp slt i32 %l.0, %mi.0
  %20 = select i1 %cmp15, i32 -2146444533, i32 -1091016583
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1466629761, i32 1157080170
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -699056176, i32 1157080170
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1115468665, i32 414086372
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 322934954, i32 414086372
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 107583130, i32 -1393187439
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %max.0 to i64
  %arraydecay21 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom19, i64 0
  %idxprom22 = sext i32 %min.0 to i64
  %arraydecay24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom22, i64 0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay21, i8* nonnull %arraydecay24)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1849814409, i32 -1393187439
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay5alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %max.0 to i64
  %arraydecay21alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom19alteredBB, i64 0
  %idxprom22alteredBB = sext i32 %min.0 to i64
  %arraydecay24alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom22alteredBB, i64 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay21alteredBB, i8* nonnull %arraydecay24alteredBB)
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
