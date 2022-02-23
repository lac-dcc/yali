; ModuleID = 'build_ollvm/programs/38/45.ll'
source_filename = "source-C-CXX/38/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %name = alloca [20 x i8], align 16
  %maxname = alloca [20 x i8], align 16
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1400830906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400830906, label %for.cond
    i32 1540555515, label %for.body
    i32 1689347842, label %originalBB
    i32 -1734662223, label %originalBBpart2
    i32 153227275, label %land.lhs.true
    i32 1389998044, label %if.then
    i32 -83646446, label %if.end
    i32 -1397725618, label %originalBB40
    i32 -119703885, label %originalBBpart242
    i32 -1526552913, label %land.lhs.true5
    i32 -1873596411, label %if.then7
    i32 759907204, label %if.end9
    i32 939708809, label %if.then11
    i32 -482938218, label %if.end13
    i32 -1336739342, label %land.lhs.true15
    i32 1113188259, label %if.then18
    i32 -407669007, label %if.end20
    i32 1931366830, label %land.lhs.true23
    i32 114065001, label %if.then27
    i32 954766111, label %if.end29
    i32 1330015646, label %if.then33
    i32 1033966292, label %if.end37
    i32 2136136870, label %for.inc
    i32 289575182, label %for.end
    i32 2140069281, label %originalBB44
    i32 -1076858876, label %originalBBpart246
    i32 -975898754, label %originalBBalteredBB
    i32 -1308668219, label %originalBB40alteredBB
    i32 -1408965067, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %if.end37, %if.then33, %if.end29, %if.then27, %land.lhs.true23, %if.end20, %if.then18, %land.lhs.true15, %if.end13, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart242, %originalBB40, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB44 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end37 ], [ %t.0, %if.then33 ], [ %max.0, %if.end29 ], [ %max.0, %if.then27 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %if.end13 ], [ %max.0, %if.then11 ], [ %max.0, %if.end9 ], [ %max.0, %if.then7 ], [ %max.0, %land.lhs.true5 ], [ %max.0, %originalBBpart242 ], [ %max.0, %originalBB40 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then33 ], [ %59, %if.end29 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.end20 ], [ %sum.0, %if.then18 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %if.end13 ], [ %sum.0, %if.then11 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.then7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB44 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end37 ], [ %t.0, %if.then33 ], [ %t.0, %if.end29 ], [ %.neg, %if.then27 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.end20 ], [ %.neg13, %if.then18 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %if.end13 ], [ %50, %if.then11 ], [ %t.0, %if.end9 ], [ %47, %if.then7 ], [ %t.0, %land.lhs.true5 ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %if.end ], [ %24, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2140069281, %originalBB44alteredBB ], [ -1397725618, %originalBB40alteredBB ], [ 1689347842, %originalBBalteredBB ], [ %79, %originalBB44 ], [ %70, %for.end ], [ 1400830906, %for.inc ], [ 2136136870, %if.end37 ], [ 1033966292, %if.then33 ], [ %60, %if.end29 ], [ 954766111, %if.then27 ], [ %58, %land.lhs.true23 ], [ %56, %if.end20 ], [ -407669007, %if.then18 ], [ %54, %land.lhs.true15 ], [ %52, %if.end13 ], [ -482938218, %if.then11 ], [ %49, %if.end9 ], [ 759907204, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %originalBBpart242 ], [ %43, %originalBB40 ], [ %33, %if.end ], [ -83646446, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1540555515, i32 289575182
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
  %10 = select i1 %9, i32 1689347842, i32 -975898754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %t1, i8* nonnull %t2, i32* nonnull %m)
  %11 = load i32, i32* %s1, align 4
  %cmp2 = icmp sgt i32 %11, 80
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1734662223, i32 -975898754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 153227275, i32 -83646446
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp3, i32 1389998044, i32 -83646446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1397725618, i32 -1308668219
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %34 = load i32, i32* %s1, align 4
  %cmp4 = icmp sgt i32 %34, 85
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -119703885, i32 -1308668219
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1526552913, i32 759907204
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %s2, align 4
  %cmp6 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp6, i32 -1873596411, i32 759907204
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = add i32 %t.0, 4000
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* %s1, align 4
  %cmp10 = icmp sgt i32 %48, 90
  %49 = select i1 %cmp10, i32 939708809, i32 -482938218
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %50 = add i32 %t.0, 2000
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %51 = load i32, i32* %s1, align 4
  %cmp14 = icmp sgt i32 %51, 85
  %52 = select i1 %cmp14, i32 -1336739342, i32 -407669007
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %53 = load i8, i8* %t2, align 1
  %cmp16 = icmp eq i8 %53, 89
  %54 = select i1 %cmp16, i32 1113188259, i32 -407669007
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg13 = add i32 %t.0, 1000
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %55 = load i32, i32* %s2, align 4
  %cmp21 = icmp sgt i32 %55, 80
  %56 = select i1 %cmp21, i32 1931366830, i32 954766111
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %57 = load i8, i8* %t1, align 1
  %cmp25 = icmp eq i8 %57, 89
  %58 = select i1 %cmp25, i32 114065001, i32 954766111
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 850
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %59 = add i32 %t.0, %sum.0
  %cmp31 = icmp sgt i32 %t.0, %max.0
  %60 = select i1 %cmp31, i32 1330015646, i32 1033966292
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2140069281, i32 -1408965067
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay38alteredBB, i32 %max.0, i32 %sum.0)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1076858876, i32 -1408965067
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %t1, i8* nonnull %t2, i32* nonnull %m)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay38alteredBB, i32 %max.0, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
