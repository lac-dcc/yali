; ModuleID = 'build_ollvm/programs/6/559.ll'
source_filename = "source-C-CXX/6/559.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %s3.reg2mem = alloca [257 x i8]*, align 8
  %s2.reg2mem = alloca [257 x i8]*, align 8
  %s1.reg2mem = alloca [257 x i8]*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1388235806, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1388235806, label %first
    i32 -519221167, label %originalBB
    i32 528487990, label %originalBBpart2
    i32 -2091479772, label %if.then
    i32 1732584125, label %if.else
    i32 690100104, label %originalBB18
    i32 -1167966379, label %originalBBpart220
    i32 1033005427, label %if.end
    i32 -1126161876, label %originalBBalteredBB
    i32 -212311057, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 690100104, %originalBB18alteredBB ], [ -519221167, %originalBBalteredBB ], [ 1033005427, %originalBBpart220 ], [ %41, %originalBB18 ], [ %32, %if.else ], [ 1033005427, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -519221167, i32 -1126161876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [257 x i8], align 16
  store [257 x i8]* %s1, [257 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [257 x i8], align 16
  store [257 x i8]* %s2, [257 x i8]** %s2.reg2mem, align 8
  %s3 = alloca [257 x i8], align 16
  store [257 x i8]* %s3, [257 x i8]** %s3.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload30 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload30, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload32 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload32, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload33 = load volatile [257 x i8]*, [257 x i8]** %s3.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload33, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload29 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload29, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload31 = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload31, i64 0, i64 0
  %call7 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call7, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile i8**, i8*** %p.reg2mem, align 8
  %9 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %tobool = icmp ne i8* %9, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 528487990, i32 -1126161876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2091479772, i32 1732584125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile i8**, i8*** %p.reg2mem, align 8
  %20 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload28 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i64
  %sub.ptr.rhs.cast = ptrtoint [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload28 to i64
  %21 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %21 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom = sext i32 %22 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload27 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload27, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload26 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload26, i64 0, i64 0
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay9)
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile [257 x i8]*, [257 x i8]** %s3.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [257 x i8], [257 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, i64 0, i64 0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %arraydecay11)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %23 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [257 x i8]*, [257 x i8]** %s2.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [257 x i8], [257 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #5
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %call14
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %add.ptr)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 690100104, i32 -212311057
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload25 = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload25, i64 0, i64 0
  %call17 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1167966379, i32 -212311057
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [257 x i8], align 16
  %s2alteredBB = alloca [257 x i8], align 16
  %s3alteredBB = alloca [257 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s3alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [257 x i8]*, [257 x i8]** %s1.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 0
  %call17alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
