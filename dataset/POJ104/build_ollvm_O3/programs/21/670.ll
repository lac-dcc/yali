; ModuleID = 'build_ollvm/programs/21/670.ll'
source_filename = "source-C-CXX/21/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca [1501 x i8], align 16
  %0 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1501) %0, i8 0, i64 1501, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i64 [ -100000, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ -100000, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1403547689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403547689, label %for.cond
    i32 -357715379, label %originalBB
    i32 -777051684, label %originalBBpart2
    i32 -333090193, label %lor.lhs.false
    i32 -1877005909, label %originalBB45
    i32 -293395785, label %originalBBpart247
    i32 -148552253, label %if.then
    i32 -2079632501, label %if.then10
    i32 -1159302374, label %if.end
    i32 -683228477, label %land.lhs.true
    i32 854023546, label %if.then18
    i32 1415730770, label %if.end20
    i32 1729247441, label %if.end21
    i32 -2008761743, label %if.then27
    i32 1153771792, label %if.end28
    i32 1960854486, label %if.then34
    i32 916115455, label %if.end35
    i32 1906009184, label %for.inc
    i32 -133090595, label %for.end
    i32 -4758967, label %if.then41
    i32 -92965570, label %if.else
    i32 -386585219, label %if.end44
    i32 -1718896327, label %originalBBalteredBB
    i32 -453967183, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %if.else, %if.then41, %for.end, %for.inc, %if.end35, %if.then34, %if.end28, %if.then27, %if.end21, %if.end20, %if.then18, %land.lhs.true, %if.end, %if.then10, %if.then, %originalBBpart247, %originalBB45, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then41 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %49, %if.end35 ], [ %c.0, %if.then34 ], [ %c.0, %if.end28 ], [ 0, %if.then27 ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %if.then10 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else ], [ %a.0, %if.then41 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end35 ], [ %a.0, %if.then34 ], [ %a.0, %if.end28 ], [ %a.0, %if.then27 ], [ %a.0, %if.end21 ], [ %a.0, %if.end20 ], [ %a.0, %if.then18 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %conv11, %if.then10 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %if.then41 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end35 ], [ %b.0, %if.then34 ], [ %b.0, %if.end28 ], [ %b.0, %if.then27 ], [ %b.0, %if.end21 ], [ %b.0, %if.end20 ], [ %conv19, %if.then18 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %a.0, %if.then10 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1877005909, %originalBB45alteredBB ], [ -357715379, %originalBBalteredBB ], [ -386585219, %if.else ], [ -386585219, %if.then41 ], [ %51, %for.end ], [ -1403547689, %for.inc ], [ 1906009184, %if.end35 ], [ -133090595, %if.then34 ], [ %47, %if.end28 ], [ 1906009184, %if.then27 ], [ %45, %if.end21 ], [ 1729247441, %if.end20 ], [ 1415730770, %if.then18 ], [ %43, %land.lhs.true ], [ %42, %if.end ], [ -1159302374, %if.then10 ], [ %41, %if.then ], [ %40, %originalBBpart247 ], [ %39, %originalBB45 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -357715379, i32 -1718896327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %10, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -777051684, i32 -1718896327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -148552253, i32 -333090193
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1877005909, i32 -453967183
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %30, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -293395785, i32 -453967183
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -148552253, i32 1729247441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv7 = sext i32 %c.0 to i64
  %cmp8 = icmp slt i64 %a.0, %conv7
  %41 = select i1 %cmp8, i32 -2079632501, i32 -1159302374
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %conv11 = sext i32 %c.0 to i64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv12 = sext i32 %c.0 to i64
  %cmp13 = icmp sgt i64 %a.0, %conv12
  %42 = select i1 %cmp13, i32 -683228477, i32 1415730770
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv15 = sext i32 %c.0 to i64
  %cmp16 = icmp slt i64 %b.0, %conv15
  %43 = select i1 %cmp16, i32 854023546, i32 1415730770
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %conv19 = sext i32 %c.0 to i64
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %44, 44
  %45 = select i1 %cmp25, i32 -2008761743, i32 1153771792
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %46, 0
  %47 = select i1 %cmp32, i32 1960854486, i32 916115455
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1501 x i8], [1501 x i8]* %t, i64 0, i64 %idxprom36
  %48 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %48 to i32
  %.neg = add i32 %mul, -48
  %49 = add i32 %.neg, %conv38
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp39 = icmp eq i64 %b.0, -100000
  %51 = select i1 %cmp39, i32 -4758967, i32 -92965570
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %b.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
