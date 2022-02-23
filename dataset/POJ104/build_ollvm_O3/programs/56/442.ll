; ModuleID = 'build_ollvm/programs/56/442.ll'
source_filename = "source-C-CXX/56/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -797071834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -797071834, label %for.cond
    i32 -344081157, label %for.body
    i32 196525684, label %originalBB
    i32 1729966328, label %originalBBpart2
    i32 287203034, label %for.inc
    i32 -625152084, label %originalBB5
    i32 -631159780, label %originalBBpart214
    i32 606155208, label %for.end
    i32 -1453581323, label %originalBB16
    i32 261194410, label %originalBBpart218
    i32 926092862, label %originalBBalteredBB
    i32 206312966, label %originalBB5alteredBB
    i32 328106392, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %57, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart214 ], [ %29, %originalBB5 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1453581323, %originalBB16alteredBB ], [ -625152084, %originalBB5alteredBB ], [ 196525684, %originalBBalteredBB ], [ %56, %originalBB16 ], [ %47, %for.end ], [ -797071834, %originalBBpart214 ], [ %38, %originalBB5 ], [ %28, %for.inc ], [ 287203034, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 606155208, i32 -344081157
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
  %10 = select i1 %9, i32 196525684, i32 926092862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @str(i8* nonnull %arraydecayalteredBB)
  %puts4 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1729966328, i32 926092862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -625152084, i32 206312966
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -631159780, i32 206312966
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1453581323, i32 328106392
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 261194410, i32 328106392
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @str(i8* nonnull %arraydecayalteredBB)
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @str(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %conv1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %0 = shl i64 %call, 32
  %sext = add i64 %0, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %sext22 = add i64 %0, -12884901888
  %idxprom52 = ashr exact i64 %sext22, 32
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %sext24 = add i64 %0, -4294967296
  %idxprom38 = ashr exact i64 %sext24, 32
  %arrayidx39 = getelementptr inbounds i8, i8* %a, i64 %idxprom38
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i8 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i8 [ %1, %entry ], [ %.be31, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -359201585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -359201585, label %first
    i32 -731859222, label %land.lhs.true
    i32 850093976, label %if.then
    i32 1542801775, label %originalBB
    i32 20518298, label %originalBBpart2
    i32 -779878972, label %if.else
    i32 1139057223, label %land.lhs.true18
    i32 1993815489, label %if.then25
    i32 -1072339790, label %if.else29
    i32 -685088501, label %land.lhs.true36
    i32 115746389, label %land.lhs.true43
    i32 -555286541, label %if.then50
    i32 -1978217545, label %if.end
    i32 -2023586217, label %originalBB61
    i32 948291760, label %originalBBpart263
    i32 -2091033908, label %if.end54
    i32 413909464, label %if.end55
    i32 -2025349122, label %originalBB65
    i32 388654385, label %originalBBpart267
    i32 1870373740, label %originalBBalteredBB
    i32 1566209392, label %originalBB61alteredBB
    i32 1162526237, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB65, %if.end55, %if.end54, %originalBBpart263, %originalBB61, %if.end, %if.then50, %land.lhs.true43, %land.lhs.true36, %if.else29, %if.then25, %land.lhs.true18, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %.be = phi i8 [ %2, %loopEntry ], [ %2, %originalBB65alteredBB ], [ %2, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %2, %originalBB65 ], [ %2, %if.end55 ], [ %2, %if.end54 ], [ %2, %originalBBpart263 ], [ %2, %originalBB61 ], [ %2, %if.end ], [ %2, %if.then50 ], [ %2, %land.lhs.true43 ], [ %2, %land.lhs.true36 ], [ %2, %if.else29 ], [ 0, %if.then25 ], [ %2, %land.lhs.true18 ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ 0, %originalBB ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %2, %first ]
  %.be31 = phi i8 [ %3, %loopEntry ], [ %3, %originalBB65alteredBB ], [ %3, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %3, %originalBB65 ], [ %3, %if.end55 ], [ %3, %if.end54 ], [ %3, %originalBBpart263 ], [ %3, %originalBB61 ], [ %3, %if.end ], [ %3, %if.then50 ], [ %3, %land.lhs.true43 ], [ %3, %land.lhs.true36 ], [ %3, %if.else29 ], [ 0, %if.then25 ], [ %3, %land.lhs.true18 ], [ %2, %if.else ], [ %3, %originalBBpart2 ], [ 0, %originalBB ], [ %3, %if.then ], [ %3, %land.lhs.true ], [ %3, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025349122, %originalBB65alteredBB ], [ -2023586217, %originalBB61alteredBB ], [ 1542801775, %originalBBalteredBB ], [ %68, %originalBB65 ], [ %59, %if.end55 ], [ 413909464, %if.end54 ], [ -2091033908, %originalBBpart263 ], [ %50, %originalBB61 ], [ %41, %if.end ], [ -1978217545, %if.then50 ], [ %32, %land.lhs.true43 ], [ %30, %land.lhs.true36 ], [ %28, %if.else29 ], [ -2091033908, %if.then25 ], [ %27, %land.lhs.true18 ], [ %25, %if.else ], [ 413909464, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload, 101
  %4 = select i1 %cmp, i32 -731859222, i32 -779878972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %arrayidx39, align 1
  %cmp7 = icmp eq i8 %5, 114
  %6 = select i1 %cmp7, i32 850093976, i32 -779878972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1542801775, i32 1870373740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 20518298, i32 1870373740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i8 %2, 108
  %25 = select i1 %cmp16, i32 1139057223, i32 -1072339790
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arrayidx39, align 1
  %cmp23 = icmp eq i8 %26, 121
  %27 = select i1 %cmp23, i32 1993815489, i32 -1072339790
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i8 %3, 110
  %28 = select i1 %cmp34, i32 -685088501, i32 -1978217545
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %29 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %29, 103
  %30 = select i1 %cmp41, i32 115746389, i32 -1978217545
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %31 = load i8, i8* %arrayidx53, align 1
  %cmp48 = icmp eq i8 %31, 105
  %32 = select i1 %cmp48, i32 -555286541, i32 -1978217545
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2023586217, i32 1566209392
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 948291760, i32 1566209392
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2025349122, i32 1162526237
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 388654385, i32 1162526237
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
