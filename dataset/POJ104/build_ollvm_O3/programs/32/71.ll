; ModuleID = 'build_ollvm/programs/32/71.ll'
source_filename = "source-C-CXX/32/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [1000 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1042467767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1042467767, label %for.cond
    i32 -1940130119, label %originalBB
    i32 -1918330727, label %originalBBpart2
    i32 221104523, label %for.body
    i32 2124851447, label %for.cond6
    i32 -2084416880, label %for.body9
    i32 -1082538224, label %if.then
    i32 1399474173, label %if.else
    i32 733153593, label %if.then25
    i32 -1564436854, label %if.else27
    i32 -1508392737, label %if.then35
    i32 -1487707720, label %if.else37
    i32 1444243058, label %if.end
    i32 -1802736714, label %originalBB45
    i32 -694497270, label %originalBBpart247
    i32 1159654493, label %if.end39
    i32 -1384419187, label %if.end40
    i32 550026850, label %for.inc
    i32 821765363, label %for.end
    i32 -1469915930, label %for.inc42
    i32 572506416, label %originalBB49
    i32 1484367045, label %originalBBpart263
    i32 -2071618877, label %for.end44
    i32 -1233882649, label %originalBB65
    i32 -1633301042, label %originalBBpart267
    i32 578754927, label %originalBBalteredBB
    i32 852170428, label %originalBB45alteredBB
    i32 1374542039, label %originalBB49alteredBB
    i32 259678639, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end44, %originalBBpart263, %originalBB49, %for.inc42, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart247, %originalBB45, %if.end, %if.else37, %if.then35, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %82, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart263 ], [ %54, %originalBB49 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end ], [ %j.0, %if.else37 ], [ %j.0, %if.then35 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB65 ], [ %len.0, %for.end44 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB49 ], [ %len.0, %for.inc42 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end40 ], [ %len.0, %if.end39 ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %if.end ], [ %len.0, %if.else37 ], [ %len.0, %if.then35 ], [ %len.0, %if.else27 ], [ %len.0, %if.then25 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body9 ], [ %len.0, %for.cond6 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233882649, %originalBB65alteredBB ], [ 572506416, %originalBB49alteredBB ], [ -1802736714, %originalBB45alteredBB ], [ -1940130119, %originalBBalteredBB ], [ %81, %originalBB65 ], [ %72, %for.end44 ], [ -1042467767, %originalBBpart263 ], [ %63, %originalBB49 ], [ %53, %for.inc42 ], [ -1469915930, %for.end ], [ 2124851447, %for.inc ], [ 550026850, %if.end40 ], [ -1384419187, %if.end39 ], [ 1159654493, %originalBBpart247 ], [ %44, %originalBB45 ], [ %35, %if.end ], [ 1444243058, %if.else37 ], [ 1444243058, %if.then35 ], [ %26, %if.else27 ], [ 1159654493, %if.then25 ], [ %24, %if.else ], [ -1384419187, %if.then ], [ %22, %for.body9 ], [ %20, %for.cond6 ], [ 2124851447, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1940130119, i32 578754927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1918330727, i32 578754927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 221104523, i32 -2071618877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %len.0
  %20 = select i1 %cmp7, i32 -2084416880, i32 821765363
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom10, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %21, 65
  %22 = select i1 %cmp15, i32 -1082538224, i32 1399474173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom18, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %23, 84
  %24 = select i1 %cmp23, i32 733153593, i32 -1564436854
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %zfc, i64 0, i64 %idxprom28, i64 %idxprom30
  %25 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %25, 71
  %26 = select i1 %cmp33, i32 -1508392737, i32 -1487707720
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1802736714, i32 852170428
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -694497270, i32 852170428
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 572506416, i32 1374542039
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1484367045, i32 1374542039
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1233882649, i32 259678639
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1633301042, i32 259678639
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
