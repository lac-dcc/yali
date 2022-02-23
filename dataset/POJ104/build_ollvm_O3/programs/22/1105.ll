; ModuleID = 'build_ollvm/programs/22/1105.ll'
source_filename = "source-C-CXX/22/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i32 %conv, 24
  %conv3 = ashr exact i32 %sext, 24
  %0 = add nsw i32 %conv3, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1864983976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem74.0 = phi i1 [ undef, %entry ], [ %.reg2mem74.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864983976, label %for.cond
    i32 2045923132, label %originalBB
    i32 -862253118, label %originalBBpart2
    i32 -1614082535, label %for.body
    i32 679166041, label %if.then
    i32 1515628327, label %for.cond9
    i32 -1832036506, label %originalBB61
    i32 1147967441, label %originalBBpart263
    i32 -1011178187, label %land.rhs
    i32 -1554921850, label %originalBB65
    i32 517380349, label %originalBBpart267
    i32 2115966611, label %land.end
    i32 -1214153244, label %for.body26
    i32 337738350, label %for.inc
    i32 -1974706588, label %for.end
    i32 518613219, label %if.end
    i32 -141763105, label %for.inc35
    i32 -552439690, label %for.end36
    i32 -874140691, label %originalBB69
    i32 -2137559933, label %originalBBpart271
    i32 2107603840, label %for.cond37
    i32 823073611, label %land.rhs44
    i32 223211764, label %land.end51
    i32 1738425342, label %for.body52
    i32 1350912025, label %for.inc58
    i32 -1732246961, label %for.end60
    i32 1225420686, label %originalBBalteredBB
    i32 -505793508, label %originalBB61alteredBB
    i32 1612098773, label %originalBB65alteredBB
    i32 1245043903, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %for.body52, %land.end51, %land.rhs44, %for.cond37, %originalBBpart271, %originalBB69, %for.end36, %for.inc35, %if.end, %for.end, %for.inc, %for.body26, %land.end, %originalBBpart267, %originalBB65, %land.rhs, %originalBBpart263, %originalBB61, %for.cond9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %land.end51 ], [ %i.0, %land.rhs44 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end36 ], [ %.neg18, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body26 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.inc58 ], [ %p.0, %for.body52 ], [ %p.0, %land.end51 ], [ %p.0, %land.rhs44 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %.neg20, %for.inc ], [ %p.0, %for.body26 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond9 ], [ 1, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -874140691, %originalBB69alteredBB ], [ -1554921850, %originalBB65alteredBB ], [ -1832036506, %originalBB61alteredBB ], [ 2045923132, %originalBBalteredBB ], [ 2107603840, %for.inc58 ], [ 1350912025, %for.body52 ], [ %84, %land.end51 ], [ 223211764, %land.rhs44 ], [ %82, %for.cond37 ], [ 2107603840, %originalBBpart271 ], [ %80, %originalBB69 ], [ %71, %for.end36 ], [ -1864983976, %for.inc35 ], [ -141763105, %if.end ], [ 518613219, %for.end ], [ 1515628327, %for.inc ], [ 337738350, %for.body26 ], [ %61, %land.end ], [ 2115966611, %originalBBpart267 ], [ %60, %originalBB65 ], [ %50, %land.rhs ], [ %41, %originalBBpart263 ], [ %40, %originalBB61 ], [ %30, %for.cond9 ], [ 1515628327, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %land.end51 ], [ %.reg2mem.0, %land.rhs44 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %land.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem74.0.be = phi i1 [ %.reg2mem74.0, %loopEntry ], [ %.reg2mem74.0, %originalBB69alteredBB ], [ %.reg2mem74.0, %originalBB65alteredBB ], [ %.reg2mem74.0, %originalBB61alteredBB ], [ %.reg2mem74.0, %originalBBalteredBB ], [ %.reg2mem74.0, %for.inc58 ], [ %.reg2mem74.0, %for.body52 ], [ %.reg2mem74.0, %land.end51 ], [ %cmp49, %land.rhs44 ], [ false, %for.cond37 ], [ %.reg2mem74.0, %originalBBpart271 ], [ %.reg2mem74.0, %originalBB69 ], [ %.reg2mem74.0, %for.end36 ], [ %.reg2mem74.0, %for.inc35 ], [ %.reg2mem74.0, %if.end ], [ %.reg2mem74.0, %for.end ], [ %.reg2mem74.0, %for.inc ], [ %.reg2mem74.0, %for.body26 ], [ %.reg2mem74.0, %land.end ], [ %.reg2mem74.0, %originalBBpart267 ], [ %.reg2mem74.0, %originalBB65 ], [ %.reg2mem74.0, %land.rhs ], [ %.reg2mem74.0, %originalBBpart263 ], [ %.reg2mem74.0, %originalBB61 ], [ %.reg2mem74.0, %for.cond9 ], [ %.reg2mem74.0, %if.then ], [ %.reg2mem74.0, %for.body ], [ %.reg2mem74.0, %originalBBpart2 ], [ %.reg2mem74.0, %originalBB ], [ %.reg2mem74.0, %for.cond ]
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
  %9 = select i1 %8, i32 2045923132, i32 1225420686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -862253118, i32 1225420686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1614082535, i32 -552439690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %cmp7 = icmp eq i8 %20, 32
  %21 = select i1 %cmp7, i32 679166041, i32 518613219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1832036506, i32 -505793508
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext11
  %idx.ext13 = sext i32 %p.0 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr12, i64 %idx.ext13
  %31 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp ne i8 %31, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1147967441, i32 -505793508
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1011178187, i32 2115966611
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1554921850, i32 1612098773
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext19
  %idx.ext21 = sext i32 %p.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr20, i64 %idx.ext21
  %51 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp ne i8 %51, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 517380349, i32 1612098773
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %61 = select i1 %.reg2mem.0, i32 -1214153244, i32 -1974706588
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext28
  %idx.ext30 = sext i32 %p.0 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr29, i64 %idx.ext30
  %62 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %62 to i32
  %putchar21 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -874140691, i32 1245043903
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2137559933, i32 1245043903
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idx.ext39 = sext i32 %p.0 to i64
  %add.ptr40 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext39
  %81 = load i8, i8* %add.ptr40, align 1
  %cmp42.not = icmp eq i8 %81, 32
  %82 = select i1 %cmp42.not, i32 223211764, i32 823073611
  br label %loopEntry.backedge

land.rhs44:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %p.0 to i64
  %add.ptr47 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext46
  %83 = load i8, i8* %add.ptr47, align 1
  %cmp49 = icmp ne i8 %83, 0
  br label %loopEntry.backedge

land.end51:                                       ; preds = %loopEntry
  %84 = select i1 %.reg2mem74.0, i32 1738425342, i32 -1732246961
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idx.ext54 = sext i32 %p.0 to i64
  %add.ptr55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idx.ext54
  %85 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %85 to i32
  %putchar = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
