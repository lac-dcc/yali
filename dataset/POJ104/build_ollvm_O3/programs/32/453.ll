; ModuleID = 'build_ollvm/programs/32/453.ll'
source_filename = "source-C-CXX/32/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay26 = getelementptr inbounds [260 x i8], [260 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1458532886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1458532886, label %for.cond
    i32 375416791, label %for.body
    i32 110048171, label %for.cond2
    i32 604800618, label %for.body5
    i32 97943536, label %originalBB
    i32 1723226231, label %originalBBpart2
    i32 -608300203, label %if.then
    i32 -1031381922, label %originalBB30
    i32 -321061669, label %originalBBpart232
    i32 692504368, label %if.else
    i32 -117589696, label %if.then12
    i32 1151528076, label %if.else13
    i32 459509598, label %if.then17
    i32 114462579, label %originalBB34
    i32 -277114796, label %originalBBpart236
    i32 1064778765, label %if.else18
    i32 -1857206071, label %originalBB38
    i32 -1653878532, label %originalBBpart240
    i32 -1757830852, label %if.then22
    i32 1304692213, label %originalBB42
    i32 1371433307, label %originalBBpart244
    i32 -1564001983, label %if.end
    i32 -901149728, label %if.end23
    i32 2134846169, label %originalBB46
    i32 -550877842, label %originalBBpart248
    i32 -1339381281, label %if.end24
    i32 248995740, label %if.end25
    i32 -2042607605, label %for.inc
    i32 -70077546, label %originalBB50
    i32 -1702732001, label %originalBBpart252
    i32 437286084, label %for.end
    i32 366506979, label %for.inc28
    i32 1798756103, label %for.end29
    i32 63940696, label %originalBBalteredBB
    i32 -1365397765, label %originalBB30alteredBB
    i32 168198950, label %originalBB34alteredBB
    i32 1475606483, label %originalBB38alteredBB
    i32 -2123600875, label %originalBB42alteredBB
    i32 -863772095, label %originalBB46alteredBB
    i32 -1343480773, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc28, %for.end, %originalBBpart252, %originalBB50, %for.inc, %if.end25, %if.end24, %originalBBpart248, %originalBB46, %if.end23, %if.end, %originalBBpart244, %originalBB42, %if.then22, %originalBBpart240, %originalBB38, %if.else18, %originalBBpart236, %originalBB34, %if.then17, %if.else13, %if.then12, %if.else, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB50alteredBB ], [ %ps.0, %originalBB46alteredBB ], [ %ps.0, %originalBB42alteredBB ], [ %ps.0, %originalBB38alteredBB ], [ %ps.0, %originalBB34alteredBB ], [ %ps.0, %originalBB30alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %for.inc28 ], [ %ps.0, %for.end ], [ %ps.0, %originalBBpart252 ], [ %incdec.ptr, %originalBB50 ], [ %ps.0, %for.inc ], [ %ps.0, %if.end25 ], [ %ps.0, %if.end24 ], [ %ps.0, %originalBBpart248 ], [ %ps.0, %originalBB46 ], [ %ps.0, %if.end23 ], [ %ps.0, %if.end ], [ %ps.0, %originalBBpart244 ], [ %ps.0, %originalBB42 ], [ %ps.0, %if.then22 ], [ %ps.0, %originalBBpart240 ], [ %ps.0, %originalBB38 ], [ %ps.0, %if.else18 ], [ %ps.0, %originalBBpart236 ], [ %ps.0, %originalBB34 ], [ %ps.0, %if.then17 ], [ %ps.0, %if.else13 ], [ %ps.0, %if.then12 ], [ %ps.0, %if.else ], [ %ps.0, %originalBBpart232 ], [ %ps.0, %originalBB30 ], [ %ps.0, %if.then ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %for.body5 ], [ %ps.0, %for.cond2 ], [ %arraydecay26, %for.body ], [ %ps.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then17 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -70077546, %originalBB50alteredBB ], [ 2134846169, %originalBB46alteredBB ], [ 1304692213, %originalBB42alteredBB ], [ -1857206071, %originalBB38alteredBB ], [ 114462579, %originalBB34alteredBB ], [ -1031381922, %originalBB30alteredBB ], [ 97943536, %originalBBalteredBB ], [ 1458532886, %for.inc28 ], [ 366506979, %for.end ], [ 110048171, %originalBBpart252 ], [ %137, %originalBB50 ], [ %128, %for.inc ], [ -2042607605, %if.end25 ], [ 248995740, %if.end24 ], [ -1339381281, %originalBBpart248 ], [ %119, %originalBB46 ], [ %110, %if.end23 ], [ -901149728, %if.end ], [ -1564001983, %originalBBpart244 ], [ %101, %originalBB42 ], [ %92, %if.then22 ], [ %83, %originalBBpart240 ], [ %82, %originalBB38 ], [ %72, %if.else18 ], [ -901149728, %originalBBpart236 ], [ %63, %originalBB34 ], [ %54, %if.then17 ], [ %45, %if.else13 ], [ -1339381281, %if.then12 ], [ %43, %if.else ], [ 248995740, %originalBBpart232 ], [ %41, %originalBB30 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond2 ], [ 110048171, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 375416791, i32 1798756103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %str)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i8, i8* %ps.0, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 437286084, i32 604800618
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 97943536, i32 63940696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %ps.0, align 1
  %cmp7 = icmp eq i8 %13, 65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1723226231, i32 63940696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -608300203, i32 692504368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1031381922, i32 -1365397765
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i8 84, i8* %ps.0, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -321061669, i32 -1365397765
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i8, i8* %ps.0, align 1
  %cmp10 = icmp eq i8 %42, 84
  %43 = select i1 %cmp10, i32 -117589696, i32 1151528076
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i8 65, i8* %ps.0, align 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %44 = load i8, i8* %ps.0, align 1
  %cmp15 = icmp eq i8 %44, 67
  %45 = select i1 %cmp15, i32 459509598, i32 1064778765
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 114462579, i32 168198950
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i8 71, i8* %ps.0, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -277114796, i32 168198950
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1857206071, i32 1475606483
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %73 = load i8, i8* %ps.0, align 1
  %cmp20 = icmp eq i8 %73, 71
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1653878532, i32 1475606483
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1757830852, i32 -1564001983
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1304692213, i32 -2123600875
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i8 67, i8* %ps.0, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1371433307, i32 -2123600875
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2134846169, i32 -863772095
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -550877842, i32 -863772095
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -70077546, i32 -1343480773
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ps.0, i64 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1702732001, i32 -1343480773
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  store i8 84, i8* %ps.0, align 1
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  store i8 71, i8* %ps.0, align 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  store i8 67, i8* %ps.0, align 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %ps.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
