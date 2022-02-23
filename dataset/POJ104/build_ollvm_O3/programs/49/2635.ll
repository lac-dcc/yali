; ModuleID = 'build_ollvm/programs/49/2635.ll'
source_filename = "source-C-CXX/49/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.mouth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %mouth = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = bitcast [12 x i32]* %mouth to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1687112614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1687112614, label %first
    i32 -741808328, label %if.then
    i32 617778588, label %originalBB
    i32 -1032266817, label %originalBBpart2
    i32 -589961328, label %if.else
    i32 591090812, label %if.then2
    i32 -920001260, label %if.else3
    i32 1309649943, label %if.then5
    i32 -423876748, label %if.end
    i32 -612865072, label %if.end6
    i32 1123933237, label %if.end7
    i32 -1219607546, label %originalBB22
    i32 745862854, label %originalBBpart224
    i32 -2060116145, label %for.cond
    i32 -657131443, label %for.body
    i32 602208632, label %if.then10
    i32 -732874442, label %originalBB26
    i32 114747503, label %originalBBpart242
    i32 2137272053, label %if.end12
    i32 2056901394, label %originalBB44
    i32 -354965371, label %originalBBpart263
    i32 1155277939, label %for.inc
    i32 1376436550, label %originalBB65
    i32 1559944592, label %originalBBpart272
    i32 -993497436, label %for.end
    i32 1154384145, label %originalBBalteredBB
    i32 1343370053, label %originalBB22alteredBB
    i32 1636196792, label %originalBB26alteredBB
    i32 -1594092007, label %originalBB44alteredBB
    i32 -1752819212, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB44alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB65, %for.inc, %originalBBpart263, %originalBB44, %if.end12, %originalBBpart242, %originalBB26, %if.then10, %for.body, %for.cond, %originalBBpart224, %originalBB22, %if.end7, %if.end6, %if.end, %if.then5, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %113, %originalBB65alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB26alteredBB ], [ 0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %97, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %i.0, %if.end7 ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1376436550, %originalBB65alteredBB ], [ 2056901394, %originalBB44alteredBB ], [ -732874442, %originalBB26alteredBB ], [ -1219607546, %originalBB22alteredBB ], [ 617778588, %originalBBalteredBB ], [ -2060116145, %originalBBpart272 ], [ %106, %originalBB65 ], [ %96, %for.inc ], [ 1155277939, %originalBBpart263 ], [ %87, %originalBB44 ], [ %75, %if.end12 ], [ 2137272053, %originalBBpart242 ], [ %66, %originalBB26 ], [ %56, %if.then10 ], [ %47, %for.body ], [ %45, %for.cond ], [ -2060116145, %originalBBpart224 ], [ %44, %originalBB22 ], [ %35, %if.end7 ], [ 1123933237, %if.end6 ], [ -612865072, %if.end ], [ -423876748, %if.then5 ], [ %26, %if.else3 ], [ -612865072, %if.then2 ], [ %24, %if.else ], [ 1123933237, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %2 = select i1 %cmp, i32 -741808328, i32 -589961328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 617778588, i32 1154384145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %w, align 4
  %13 = add i32 %12, -2
  store i32 %13, i32* %w, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1032266817, i32 1154384145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %23, 2
  %24 = select i1 %cmp1, i32 591090812, i32 -920001260
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  store i32 7, i32* %w, align 4
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %cmp4 = icmp eq i32 %25, 1
  %26 = select i1 %cmp4, i32 1309649943, i32 -423876748
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  store i32 6, i32* %w, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1219607546, i32 1343370053
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mouth to i8*), i64 48, i1 false)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 745862854, i32 1343370053
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 12
  %45 = select i1 %cmp8, i32 -657131443, i32 -993497436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %w, align 4
  %cmp9 = icmp eq i32 %46, 5
  %47 = select i1 %cmp9, i32 602208632, i32 2137272053
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -732874442, i32 1636196792
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 114747503, i32 1636196792
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2056901394, i32 -1594092007
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32, i32* %w, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mouth, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %77, 7
  %78 = add i32 %rem, %76
  %rem14 = srem i32 %78, 7
  store i32 %rem14, i32* %w, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -354965371, i32 -1594092007
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1376436550, i32 -1752819212
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1559944592, i32 -1752819212
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %108 = add i32 %107, -2
  store i32 %108, i32* %w, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mouth to i8*), i64 48, i1 false)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %w, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mouth, i64 0, i64 %idxpromalteredBB
  %111 = load i32, i32* %arrayidxalteredBB, align 4
  %remalteredBB = srem i32 %111, 7
  %112 = add i32 %remalteredBB, %110
  %rem14alteredBB = srem i32 %112, 7
  store i32 %rem14alteredBB, i32* %w, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
