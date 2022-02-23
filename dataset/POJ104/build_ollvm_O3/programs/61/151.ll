; ModuleID = 'build_ollvm/programs/61/151.ll'
source_filename = "source-C-CXX/61/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -386925630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -386925630, label %for.cond
    i32 1441915754, label %originalBB
    i32 647598386, label %originalBBpart2
    i32 -2024839940, label %for.body
    i32 -1775810910, label %if.then
    i32 1097289340, label %originalBB54
    i32 1938821925, label %originalBBpart259
    i32 669624030, label %if.end
    i32 -2020900508, label %originalBB61
    i32 1047356419, label %originalBBpart263
    i32 19603308, label %for.inc
    i32 -1810696780, label %for.end
    i32 -448187501, label %for.cond11
    i32 406080550, label %originalBB65
    i32 -1768805813, label %originalBBpart267
    i32 1023264646, label %for.body14
    i32 -146100743, label %if.then28
    i32 -590035640, label %if.end32
    i32 162577104, label %originalBB69
    i32 -1622861089, label %originalBBpart271
    i32 -1581865655, label %for.inc33
    i32 -668544382, label %for.end35
    i32 -2018157537, label %for.cond36
    i32 194553201, label %for.body39
    i32 -103875277, label %if.then45
    i32 -669151270, label %if.end50
    i32 1799432337, label %for.inc51
    i32 1086936807, label %originalBB73
    i32 270158451, label %originalBBpart277
    i32 1937925279, label %for.end53
    i32 970354344, label %originalBB79
    i32 669429889, label %originalBBpart281
    i32 -2058300233, label %originalBBalteredBB
    i32 -2101104479, label %originalBB54alteredBB
    i32 -1329434476, label %originalBB61alteredBB
    i32 -302101886, label %originalBB65alteredBB
    i32 1867590885, label %originalBB69alteredBB
    i32 -1867872023, label %originalBB73alteredBB
    i32 84294044, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB79, %for.end53, %originalBBpart277, %originalBB73, %for.inc51, %if.end50, %if.then45, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart271, %originalBB69, %if.end32, %if.then28, %for.body14, %originalBBpart267, %originalBB65, %for.cond11, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB54, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %154, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart277 ], [ %125, %originalBB73 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 970354344, %originalBB79alteredBB ], [ 1086936807, %originalBB73alteredBB ], [ 162577104, %originalBB69alteredBB ], [ 406080550, %originalBB65alteredBB ], [ -2020900508, %originalBB61alteredBB ], [ 1097289340, %originalBB54alteredBB ], [ 1441915754, %originalBBalteredBB ], [ %152, %originalBB79 ], [ %143, %for.end53 ], [ -2018157537, %originalBBpart277 ], [ %134, %originalBB73 ], [ %124, %for.inc51 ], [ 1799432337, %if.end50 ], [ -669151270, %if.then45 ], [ %114, %for.body39 ], [ %112, %for.cond36 ], [ -2018157537, %for.end35 ], [ -448187501, %for.inc33 ], [ -1581865655, %originalBBpart271 ], [ %111, %originalBB69 ], [ %102, %if.end32 ], [ -590035640, %if.then28 ], [ %92, %for.body14 ], [ %84, %originalBBpart267 ], [ %83, %originalBB65 ], [ %74, %for.cond11 ], [ -448187501, %for.end ], [ -386925630, %for.inc ], [ 19603308, %originalBBpart263 ], [ %64, %originalBB61 ], [ %55, %if.end ], [ 669624030, %originalBBpart259 ], [ %46, %originalBB54 ], [ %36, %if.then ], [ %27, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1441915754, i32 -2058300233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 299
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 647598386, i32 -2058300233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2024839940, i32 -1810696780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %20, 32
  %conv2 = zext i1 %cmp1 to i32
  %21 = add i32 %i.0, 1
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %22, 32
  %23 = xor i1 %cmp1, %cmp6
  %24 = zext i1 %23 to i32
  %25 = xor i32 %24, -1
  %26 = and i32 %25, %conv2
  %tobool.not = icmp eq i32 %26, 0
  %27 = select i1 %tobool.not, i32 669624030, i32 -1775810910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1097289340, i32 -2101104479
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1938821925, i32 -2101104479
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2020900508, i32 -1329434476
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1047356419, i32 -1329434476
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 406080550, i32 -302101886
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 299
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1768805813, i32 -302101886
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1023264646, i32 -668544382
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom15
  %85 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %85, 0
  %conv19 = zext i1 %cmp18 to i32
  %86 = add i32 %i.0, 1
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %87, 32
  %88 = xor i1 %cmp18, %cmp24
  %89 = zext i1 %88 to i32
  %90 = xor i32 %89, -1
  %91 = and i32 %90, %conv19
  %tobool27.not = icmp eq i32 %91, 0
  %92 = select i1 %tobool27.not, i32 -590035640, i32 -146100743
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %idxprom30 = sext i32 %93 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 162577104, i32 1867590885
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1622861089, i32 1867590885
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 300
  %112 = select i1 %cmp37, i32 194553201, i32 1937925279
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom40
  %113 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %113, 0
  %114 = select i1 %cmp43.not, i32 -669151270, i32 -103875277
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom46
  %115 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %115 to i32
  %putchar = call i32 @putchar(i32 %conv48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1086936807, i32 -1867872023
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 270158451, i32 -1867872023
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 970354344, i32 84294044
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 669429889, i32 84294044
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %153 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
