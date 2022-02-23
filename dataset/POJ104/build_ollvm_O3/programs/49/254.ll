; ModuleID = 'build_ollvm/programs/49/254.ll'
source_filename = "source-C-CXX/49/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"4\0A7\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"9\0A12\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"2\0A3\0A11\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1\0A10\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -723164260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723164260, label %for.cond
    i32 -369797693, label %originalBB
    i32 1996208585, label %originalBBpart2
    i32 -423884310, label %for.body
    i32 -629910227, label %if.then
    i32 654533566, label %if.else
    i32 1906138101, label %originalBB44
    i32 -183904680, label %originalBBpart246
    i32 -1349104187, label %if.then10
    i32 -1134261094, label %if.else12
    i32 549750016, label %if.then15
    i32 -691804851, label %if.else17
    i32 1351492696, label %if.then20
    i32 688071947, label %originalBB48
    i32 510562912, label %originalBBpart250
    i32 -1489772516, label %if.else22
    i32 -1000762443, label %originalBB52
    i32 1639890939, label %originalBBpart254
    i32 -1668810090, label %if.then25
    i32 -621541625, label %if.else27
    i32 961542444, label %if.then30
    i32 -834378884, label %if.else32
    i32 -1659168953, label %originalBB56
    i32 614803653, label %originalBBpart258
    i32 185485066, label %if.then35
    i32 -1432275231, label %if.end
    i32 -1503554398, label %if.end37
    i32 -313839614, label %originalBB60
    i32 -1344683564, label %originalBBpart262
    i32 -81101912, label %if.end38
    i32 852019704, label %if.end39
    i32 520944114, label %if.end40
    i32 1972118628, label %if.end41
    i32 -26351977, label %if.end42
    i32 -984863352, label %for.end
    i32 254762065, label %originalBBalteredBB
    i32 -1548931663, label %originalBB44alteredBB
    i32 2088320718, label %originalBB48alteredBB
    i32 -1033500450, label %originalBB52alteredBB
    i32 1389534741, label %originalBB56alteredBB
    i32 -154644954, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.end41, %if.end40, %if.end39, %if.end38, %originalBBpart262, %originalBB60, %if.end37, %if.end, %if.then35, %originalBBpart258, %originalBB56, %if.else32, %if.then30, %if.else27, %if.then25, %originalBBpart254, %originalBB52, %if.else22, %originalBBpart250, %originalBB48, %if.then20, %if.else17, %if.then15, %if.else12, %if.then10, %originalBBpart246, %originalBB44, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313839614, %originalBB60alteredBB ], [ -1659168953, %originalBB56alteredBB ], [ -1000762443, %originalBB52alteredBB ], [ 688071947, %originalBB48alteredBB ], [ 1906138101, %originalBB44alteredBB ], [ -369797693, %originalBBalteredBB ], [ -723164260, %if.end42 ], [ -26351977, %if.end41 ], [ 1972118628, %if.end40 ], [ 520944114, %if.end39 ], [ 852019704, %if.end38 ], [ -81101912, %originalBBpart262 ], [ %122, %originalBB60 ], [ %113, %if.end37 ], [ -1503554398, %if.end ], [ -1432275231, %if.then35 ], [ %104, %originalBBpart258 ], [ %103, %originalBB56 ], [ %93, %if.else32 ], [ -1503554398, %if.then30 ], [ %84, %if.else27 ], [ -81101912, %if.then25 ], [ %82, %originalBBpart254 ], [ %81, %originalBB52 ], [ %71, %if.else22 ], [ 852019704, %originalBBpart250 ], [ %62, %originalBB48 ], [ %53, %if.then20 ], [ %44, %if.else17 ], [ 520944114, %if.then15 ], [ %42, %if.else12 ], [ 1972118628, %if.then10 ], [ %40, %originalBBpart246 ], [ %39, %originalBB44 ], [ %29, %if.else ], [ -26351977, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -369797693, i32 254762065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp ne i32 %sext.mask, 255
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1996208585, i32 254762065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -423884310, i32 -984863352
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %19 = load i32, i32* %w, align 4
  %cmp5 = icmp eq i32 %19, 1
  %20 = select i1 %cmp5, i32 -629910227, i32 654533566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1906138101, i32 -1548931663
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %30 = load i32, i32* %w, align 4
  %cmp8 = icmp eq i32 %30, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -183904680, i32 -1548931663
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1349104187, i32 -1134261094
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %41 = load i32, i32* %w, align 4
  %cmp13 = icmp eq i32 %41, 3
  %42 = select i1 %cmp13, i32 549750016, i32 -691804851
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 54)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %43 = load i32, i32* %w, align 4
  %cmp18 = icmp eq i32 %43, 4
  %44 = select i1 %cmp18, i32 1351492696, i32 -1489772516
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 688071947, i32 2088320718
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 510562912, i32 2088320718
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1000762443, i32 -1033500450
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* %w, align 4
  %cmp23 = icmp eq i32 %72, 5
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1639890939, i32 -1033500450
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1668810090, i32 -621541625
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 56)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %83 = load i32, i32* %w, align 4
  %cmp28 = icmp eq i32 %83, 6
  %84 = select i1 %cmp28, i32 961542444, i32 -834378884
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1659168953, i32 1389534741
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = load i32, i32* %w, align 4
  %cmp33 = icmp eq i32 %94, 7
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 614803653, i32 1389534741
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %104 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 185485066, i32 -1432275231
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -313839614, i32 -154644954
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1344683564, i32 -154644954
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
