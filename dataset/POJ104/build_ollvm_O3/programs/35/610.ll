; ModuleID = 'build_ollvm/programs/35/610.ll'
source_filename = "source-C-CXX/35/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [1000 x i8] zeroinitializer, align 16
@num = common local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -56640420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -56640420, label %for.cond
    i32 -1292652465, label %for.body
    i32 -692919439, label %for.inc
    i32 -2119844857, label %for.end
    i32 -1212767810, label %for.cond9
    i32 765347678, label %originalBB
    i32 -1183964797, label %originalBBpart2
    i32 998143765, label %for.body12
    i32 -2005477808, label %for.inc17
    i32 -1487283249, label %for.end19
    i32 -883253422, label %originalBB37
    i32 1560615970, label %originalBBpart239
    i32 1279954927, label %for.cond20
    i32 -598103937, label %for.body23
    i32 1186710691, label %if.then
    i32 -1640735404, label %if.end
    i32 974865969, label %originalBB41
    i32 294542295, label %originalBBpart243
    i32 -1520108919, label %for.inc28
    i32 69542273, label %originalBB45
    i32 332777995, label %originalBBpart247
    i32 1337784966, label %for.end30
    i32 1506084653, label %originalBB49
    i32 -1110033053, label %originalBBpart251
    i32 -1914534745, label %if.then33
    i32 668906425, label %if.else
    i32 2085214842, label %if.end36
    i32 -1351288562, label %originalBB53
    i32 -1169323697, label %originalBBpart255
    i32 1644131624, label %originalBBalteredBB
    i32 779997817, label %originalBB37alteredBB
    i32 1902784893, label %originalBB41alteredBB
    i32 1663196572, label %originalBB45alteredBB
    i32 -61750375, label %originalBB49alteredBB
    i32 -1344159410, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %if.end36, %if.else, %if.then33, %originalBBpart251, %originalBB49, %for.end30, %originalBBpart247, %originalBB45, %for.inc28, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body23, %for.cond20, %originalBBpart239, %originalBB37, %for.end19, %for.inc17, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB53alteredBB ], [ %l1.0, %originalBB49alteredBB ], [ %121, %originalBB45alteredBB ], [ %l1.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB53 ], [ %l1.0, %if.end36 ], [ %l1.0, %if.else ], [ %l1.0, %if.then33 ], [ %l1.0, %originalBBpart251 ], [ %l1.0, %originalBB49 ], [ %l1.0, %for.end30 ], [ %l1.0, %originalBBpart247 ], [ %74, %originalBB45 ], [ %l1.0, %for.inc28 ], [ %l1.0, %originalBBpart243 ], [ %l1.0, %originalBB41 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body23 ], [ %l1.0, %for.cond20 ], [ %l1.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %l1.0, %for.end19 ], [ %25, %for.inc17 ], [ %l1.0, %for.body12 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond9 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB53 ], [ %n.0, %if.end36 ], [ %n.0, %if.else ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond9 ], [ %conv8, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1351288562, %originalBB53alteredBB ], [ 1506084653, %originalBB49alteredBB ], [ 69542273, %originalBB45alteredBB ], [ 974865969, %originalBB41alteredBB ], [ -883253422, %originalBB37alteredBB ], [ 765347678, %originalBBalteredBB ], [ %120, %originalBB53 ], [ %111, %if.end36 ], [ 2085214842, %if.else ], [ 2085214842, %if.then33 ], [ %102, %originalBBpart251 ], [ %101, %originalBB49 ], [ %92, %for.end30 ], [ 1279954927, %originalBBpart247 ], [ %83, %originalBB45 ], [ %73, %for.inc28 ], [ -1520108919, %originalBBpart243 ], [ %64, %originalBB41 ], [ %55, %if.end ], [ 1337784966, %if.then ], [ %46, %for.body23 ], [ %44, %for.cond20 ], [ 1279954927, %originalBBpart239 ], [ %43, %originalBB37 ], [ %34, %for.end19 ], [ -1212767810, %for.inc17 ], [ -2005477808, %for.body12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond9 ], [ -1212767810, %for.end ], [ -56640420, %for.inc ], [ -692919439, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l1.0, %n.0
  %0 = select i1 %cmp, i32 -1292652465, i32 -2119844857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l1.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i8 %1 to i64
  %arrayidx4 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %.neg16 = add i32 %2, 1
  store i32 %.neg16, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %call7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 765347678, i32 1644131624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %l1.0, %n.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1183964797, i32 1644131624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 998143765, i32 -1487283249
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %l1.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i8 %22 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %25 = add i32 %l1.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -883253422, i32 779997817
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1560615970, i32 779997817
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %l1.0, 128
  %44 = select i1 %cmp21, i32 -598103937, i32 1337784966
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %l1.0 to i64
  %arrayidx25 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp26.not, i32 -1640735404, i32 1186710691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %55 = select i1 %54, i32 974865969, i32 1902784893
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 294542295, i32 1902784893
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 69542273, i32 1663196572
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %74 = add i32 %l1.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 332777995, i32 1663196572
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1506084653, i32 -61750375
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %l1.0, 128
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1110033053, i32 -61750375
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1914534745, i32 668906425
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1351288562, i32 -1344159410
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1169323697, i32 -1344159410
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %l1.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
