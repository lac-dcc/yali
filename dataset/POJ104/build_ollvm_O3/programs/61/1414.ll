; ModuleID = 'build_ollvm/programs/61/1414.ll'
source_filename = "source-C-CXX/61/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(10000) i8* @calloc(i64 10000, i64 1) #5
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1939289878, i32 -460857501
  %9 = select i1 %7, i32 1833965727, i32 -460857501
  %10 = select i1 %7, i32 -1227299329, i32 1914546323
  %11 = select i1 %7, i32 1693841474, i32 1914546323
  %12 = select i1 %7, i32 -2123389636, i32 -1546903406
  %13 = select i1 %7, i32 2132568143, i32 -1546903406
  %14 = select i1 %7, i32 -342551498, i32 1033887611
  %15 = select i1 %7, i32 1745509028, i32 1033887611
  %16 = select i1 %7, i32 1970791113, i32 -881259898
  %17 = select i1 %7, i32 -871252296, i32 -881259898
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ %conv, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1874651576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874651576, label %for.cond
    i32 1727938111, label %for.body
    i32 295633017, label %land.lhs.true
    i32 -787328027, label %if.then
    i32 1629906077, label %if.else
    i32 -1199599085, label %land.lhs.true14
    i32 1024675190, label %if.then17
    i32 -871252296, label %originalBB
    i32 1970791113, label %originalBBpart2
    i32 1957172726, label %for.cond18
    i32 -1339239307, label %for.body21
    i32 1745509028, label %originalBB37
    i32 -342551498, label %originalBBpart239
    i32 1877011197, label %for.inc
    i32 2132568143, label %originalBB41
    i32 -2123389636, label %originalBBpart245
    i32 1901677521, label %for.end
    i32 1606603920, label %if.else31
    i32 1693841474, label %originalBB47
    i32 -1227299329, label %originalBBpart249
    i32 -1962944082, label %if.end
    i32 121271355, label %if.end32
    i32 -355582031, label %for.inc33
    i32 1833965727, label %originalBB51
    i32 -1939289878, label %originalBBpart270
    i32 985868507, label %for.end35
    i32 -881259898, label %originalBBalteredBB
    i32 1033887611, label %originalBB37alteredBB
    i32 -1546903406, label %originalBB41alteredBB
    i32 1914546323, label %originalBB47alteredBB
    i32 -460857501, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB51, %for.inc33, %if.end32, %if.end, %originalBBpart249, %originalBB47, %if.else31, %for.end, %originalBBpart245, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %for.body21, %for.cond18, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %k.0, %if.else31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %if.else ], [ 1, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %32, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.else31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %28, %originalBB41 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB51 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %if.else31 ], [ %29, %for.end ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB41 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then17 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %33, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %30, %originalBB51 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else31 ], [ %.neg, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1833965727, %originalBB51alteredBB ], [ 1693841474, %originalBB47alteredBB ], [ 2132568143, %originalBB41alteredBB ], [ 1745509028, %originalBB37alteredBB ], [ -871252296, %originalBBalteredBB ], [ 1874651576, %originalBBpart270 ], [ %8, %originalBB51 ], [ %9, %for.inc33 ], [ -355582031, %if.end32 ], [ 121271355, %if.end ], [ -1962944082, %originalBBpart249 ], [ %10, %originalBB47 ], [ %11, %if.else31 ], [ -1962944082, %for.end ], [ 1957172726, %originalBBpart245 ], [ %12, %originalBB41 ], [ %13, %for.inc ], [ 1877011197, %originalBBpart239 ], [ %14, %originalBB37 ], [ %15, %for.body21 ], [ %26, %for.cond18 ], [ 1957172726, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then17 ], [ %24, %land.lhs.true14 ], [ %23, %if.else ], [ 121271355, %if.then ], [ %21, %land.lhs.true ], [ %20, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  %18 = select i1 %cmp, i32 1727938111, i32 985868507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp eq i8 %19, 32
  %20 = select i1 %cmp5, i32 295633017, i32 1629906077
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %k.0, 0
  %21 = select i1 %cmp7, i32 -787328027, i32 1629906077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %call, i64 %idx.ext9
  %22 = load i8, i8* %add.ptr10, align 1
  %cmp12 = icmp eq i8 %22, 32
  %23 = select i1 %cmp12, i32 -1199599085, i32 1606603920
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, 1
  %24 = select i1 %cmp15, i32 1024675190, i32 1606603920
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = add i32 %l.0, -1
  %cmp19 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp19, i32 -1339239307, i32 1901677521
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %call, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %27 = load i8, i8* %add.ptr24, align 1
  store i8 %27, i8* %add.ptr23, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext27 = sext i32 %l.0 to i64
  %add.ptr29.idx = add nsw i64 %idx.ext27, -1
  %add.ptr29 = getelementptr inbounds i8, i8* %call, i64 %add.ptr29.idx
  store i8 0, i8* %add.ptr29, align 1
  %.neg = add i32 %i.0, -1
  %29 = add i32 %l.0, -1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idx.ext22alteredBB = sext i32 %j.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 1
  %31 = load i8, i8* %add.ptr24alteredBB, align 1
  store i8 %31, i8* %add.ptr23alteredBB, align 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
