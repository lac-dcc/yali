; ModuleID = 'build_ollvm/programs/48/995.ll'
source_filename = "source-C-CXX/48/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %source = alloca [501 x i8], align 16
  %sub = alloca [501 x i8], align 16
  %term = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %source, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %arraydecay29 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [501 x i8], [501 x i8]* %term, i64 0, i64 0
  %sext = shl i64 %call3, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %source, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sublen.0 = phi i32 [ 2, %entry ], [ %sublen.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1488653159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1488653159, label %for.cond
    i32 1032476122, label %for.body
    i32 1337630176, label %for.cond6
    i32 -181205246, label %for.body13
    i32 526628228, label %if.then
    i32 -793132992, label %if.end
    i32 690042845, label %for.inc
    i32 1052059581, label %originalBB
    i32 1544219597, label %originalBBpart2
    i32 1833304888, label %for.end
    i32 -292180420, label %originalBB33
    i32 906609317, label %originalBBpart235
    i32 462396750, label %for.inc31
    i32 -1866930679, label %originalBB37
    i32 211483623, label %originalBBpart251
    i32 1671619608, label %for.end32
    i32 -360539935, label %originalBBalteredBB
    i32 1402333436, label %originalBB33alteredBB
    i32 -717264090, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB37, %for.inc31, %originalBBpart235, %originalBB33, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body13, %for.cond6, %for.body, %for.cond
  %sublen.0.be = phi i32 [ %sublen.0, %loopEntry ], [ %58, %originalBB37alteredBB ], [ %sublen.0, %originalBB33alteredBB ], [ %sublen.0, %originalBBalteredBB ], [ %sublen.0, %originalBBpart251 ], [ %48, %originalBB37 ], [ %sublen.0, %for.inc31 ], [ %sublen.0, %originalBBpart235 ], [ %sublen.0, %originalBB33 ], [ %sublen.0, %for.end ], [ %sublen.0, %originalBBpart2 ], [ %sublen.0, %originalBB ], [ %sublen.0, %for.inc ], [ %sublen.0, %if.end ], [ %sublen.0, %if.then ], [ %sublen.0, %for.body13 ], [ %sublen.0, %for.cond6 ], [ %sublen.0, %for.body ], [ %sublen.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB37 ], [ %p.0, %for.inc31 ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866930679, %originalBB37alteredBB ], [ -292180420, %originalBB33alteredBB ], [ 1052059581, %originalBBalteredBB ], [ -1488653159, %originalBBpart251 ], [ %57, %originalBB37 ], [ %47, %for.inc31 ], [ 462396750, %originalBBpart235 ], [ %38, %originalBB33 ], [ %29, %for.end ], [ 1337630176, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ 690042845, %if.end ], [ -793132992, %if.then ], [ %2, %for.body13 ], [ %1, %for.cond6 ], [ 1337630176, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %sublen.0, %conv
  %0 = select i1 %cmp.not, i32 1671619608, i32 1032476122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %sublen.0 to i64
  %add.ptr10.idx = sub nsw i64 1, %idx.ext8
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 %add.ptr10.idx
  %cmp11 = icmp ult i8* %p.0, %add.ptr10
  %1 = select i1 %cmp11, i32 -181205246, i32 1833304888
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %conv15 = sext i32 %sublen.0 to i64
  %call16 = call i8* @strncpy(i8* noundef nonnull %arraydecay29, i8* %p.0, i64 %conv15) #6
  %add.ptr19 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i64 0, i64 %conv15
  store i8 0, i8* %add.ptr19, align 1
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay20, i8* noundef nonnull %arraydecay29) #6
  %call25 = call i8* @reverse(i8* nonnull %arraydecay20)
  %call26 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull dereferenceable(1) %call25) #7
  %cmp27 = icmp eq i32 %call26, 0
  %2 = select i1 %cmp27, i32 526628228, i32 -793132992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay29)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1052059581, i32 -360539935
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1544219597, i32 -360539935
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -292180420, i32 1402333436
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 906609317, i32 1402333436
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1866930679, i32 -717264090
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %48 = add i32 %sublen.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 211483623, i32 -717264090
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %sublen.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i8* @reverse(i8* %pt) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i8*, align 8
  %term = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %term, i64 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %pt) #6
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr6.idx = xor i64 %idx.ext, -1
  %add.ptr8 = getelementptr inbounds i8, i8* %pt, i64 %idx.ext
  %conv = sext i32 %i.0.ph to i64
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2045014476, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2045014476, label %for.cond
    i32 -1547102385, label %for.body
    i32 -1836803661, label %for.inc
    i32 -1630617102, label %for.end
    i32 -19136727, label %originalBB
    i32 -540569740, label %originalBBpart2
    i32 1798126880, label %loopEntry.outer11.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %pt) #7
  %cmp = icmp ugt i64 %call1, %conv
  %0 = select i1 %cmp, i32 -1547102385, i32 -1630617102
  br label %loopEntry.outer11.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %pt) #7
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %term, i64 0, i64 %call4
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 %add.ptr6.idx
  %1 = load i8, i8* %add.ptr6, align 1
  store i8 %1, i8* %add.ptr8, align 1
  br label %loopEntry.outer11.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -19136727, i32 1798126880
  br label %loopEntry.outer11.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -540569740, i32 1798126880
  br label %loopEntry.outer11.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i8* %pt, i8** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  ret i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %0, %for.cond ], [ -1836803661, %for.body ], [ %11, %for.end ], [ %20, %originalBB ], [ -19136727, %loopEntry ]
  br label %loopEntry.outer11
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
