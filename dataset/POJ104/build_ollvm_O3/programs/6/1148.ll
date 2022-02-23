; ModuleID = 'build_ollvm/programs/6/1148.ll'
source_filename = "source-C-CXX/6/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8*, align 8
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call7 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  store i8* %call7, i8** %.reg2mem, align 8
  %sub.ptr.lhs.cast24 = ptrtoint i8* %call7 to i64
  %sub.ptr.rhs.cast25 = ptrtoint [256 x i8]* %a to i64
  %0 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %1 = sub i64 247, %sub.ptr.rhs.cast25
  %2 = add i64 %1, %sub.ptr.lhs.cast24
  %3 = trunc i64 %2 to i32
  %conv = shl i32 %3, 24
  %sext = add i32 %conv, 150994944
  %conv17 = ashr exact i32 %sext, 24
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -863243300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -863243300, label %first
    i32 764054897, label %if.then
    i32 1982618496, label %if.else
    i32 -1010526433, label %for.cond
    i32 -1842256885, label %for.body
    i32 112915855, label %originalBB
    i32 -1285315610, label %originalBBpart2
    i32 1056773752, label %if.then30
    i32 224684010, label %if.end
    i32 -621296929, label %originalBB58
    i32 -1442732553, label %originalBBpart260
    i32 1927248638, label %for.inc
    i32 -448618494, label %for.end
    i32 1621295691, label %if.end32
    i32 1908245032, label %return
    i32 2046402939, label %originalBBalteredBB
    i32 1555314101, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBBalteredBB, %if.end32, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then30, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end32 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %if.end ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %conv16, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %48, %originalBBalteredBB ], [ %i.0, %if.end32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv17, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end32 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -621296929, %originalBB58alteredBB ], [ 112915855, %originalBBalteredBB ], [ 1908245032, %if.end32 ], [ 1621295691, %for.end ], [ -1010526433, %for.inc ], [ 1927248638, %originalBBpart260 ], [ %45, %originalBB58 ], [ %36, %if.end ], [ -448618494, %if.then30 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ], [ -1010526433, %if.else ], [ 1908245032, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  %cmp = icmp eq i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %4 = select i1 %cmp, i32 764054897, i32 1982618496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv16 = trunc i64 %call15 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %e.0
  %5 = select i1 %cmp18, i32 -1842256885, i32 -448618494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 112915855, i32 2046402939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %15, i8* %arrayidx21, align 1
  %16 = add i32 %i.0, 1
  %conv22 = sext i32 %16 to i64
  %conv27 = sext i32 %e.0 to i64
  %17 = add i64 %0, %conv27
  %cmp28 = icmp eq i64 %17, %conv22
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1285315610, i32 2046402939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %27 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1056773752, i32 224684010
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -621296929, i32 1555314101
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1442732553, i32 1555314101
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %47 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  store i8 %47, i8* %arrayidx21alteredBB, align 1
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
