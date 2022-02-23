; ModuleID = 'build_ollvm/programs/6/566.ll'
source_filename = "source-C-CXX/6/566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8**, align 8
  %lenb.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca [10 x i8]*, align 8
  %q.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1132482247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132482247, label %first
    i32 -1634236465, label %originalBB
    i32 1298289641, label %originalBBpart2
    i32 -807682385, label %if.then
    i32 1616306401, label %originalBB22
    i32 -1367155986, label %originalBBpart224
    i32 1189394278, label %if.else
    i32 485247499, label %if.then18
    i32 -17954289, label %if.end
    i32 -2132577005, label %if.end21
    i32 1951969852, label %originalBBalteredBB
    i32 -508044062, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %if.end, %if.then18, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1616306401, %originalBB22alteredBB ], [ -1634236465, %originalBBalteredBB ], [ -2132577005, %if.end ], [ -17954289, %if.then18 ], [ %41, %if.else ], [ -2132577005, %originalBBpart224 ], [ %39, %originalBB22 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -1634236465, i32 1951969852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca [100 x i8], align 16
  store [100 x i8]* %q, [100 x i8]** %q.reg2mem, align 8
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem, align 8
  %lenb = alloca i8, align 1
  store i8* %lenb, i8** %lenb.reg2mem, align 8
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload32 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload32, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload35, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload34, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i8
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload37 = load volatile i8*, i8** %lenb.reg2mem, align 8
  store i8 %conv, i8* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload37, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload31 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload31, i64 0, i64 0
  %call9 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull %arraydecay1) #6
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %call9, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload41, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload40 = load volatile i8**, i8*** %c.reg2mem, align 8
  %9 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload40, align 8
  %cmp = icmp ne i8* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1298289641, i32 1951969852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -807682385, i32 1189394278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1616306401, i32 -508044062
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload39 = load volatile i8**, i8*** %c.reg2mem, align 8
  %29 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload39, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload33 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload33, i64 0, i64 0
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload36 = load volatile i8*, i8** %lenb.reg2mem, align 8
  %30 = load i8, i8* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload36, align 1
  %conv12 = sext i8 %30 to i64
  %call13 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %29, i8* %arraydecay11, i64 %conv12) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload30 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload30, i64 0, i64 0
  %call15 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay14)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1367155986, i32 -508044062
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload38 = load volatile i8**, i8*** %c.reg2mem, align 8
  %40 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload38, align 8
  %cmp16 = icmp eq i8* %40, null
  %41 = select i1 %cmp16, i32 485247499, i32 -17954289
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload29 = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload29, i64 0, i64 0
  %call20 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay19)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %qalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %qalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8**, i8*** %c.reg2mem, align 8
  %42 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload = load volatile i8*, i8** %lenb.reg2mem, align 8
  %43 = load i8, i8* %lenb.reg2mem.0.lenb.reg2mem.0.lenb.reg2mem.0.lenb.reload, align 1
  %conv12alteredBB = sext i8 %43 to i64
  %call13alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %42, i8* %arraydecay11alteredBB, i64 %conv12alteredBB) #5
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100 x i8]*, [100 x i8]** %q.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 0
  %call15alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay14alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
