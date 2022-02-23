; ModuleID = 'build_ollvm/programs/6/1226.ll'
source_filename = "source-C-CXX/6/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i8*, align 8
  %p.reg2mem = alloca i8**, align 8
  %s3.reg2mem = alloca [300 x i8]*, align 8
  %s2.reg2mem = alloca [300 x i8]*, align 8
  %s1.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1457362699, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1457362699, label %first
    i32 -1354232568, label %originalBB
    i32 1598390910, label %originalBBpart2
    i32 -1693058052, label %if.then
    i32 526922656, label %if.end
    i32 2041551418, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1354232568, i32 2041551418
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [300 x i8], align 16
  store [300 x i8]* %s1, [300 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [300 x i8], align 16
  store [300 x i8]* %s2, [300 x i8]** %s2.reg2mem, align 8
  %s3 = alloca [300 x i8], align 16
  store [300 x i8]* %s3, [300 x i8]** %s3.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload19 = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload19, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload22 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload22, i64 0, i64 0
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload23 = load volatile [300 x i8]*, [300 x i8]** %s3.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload23, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload18 = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload18, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload21 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload21, i64 0, i64 0
  %call5 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call5, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile i8**, i8*** %p.reg2mem, align 8
  %9 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
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
  %18 = select i1 %17, i32 1598390910, i32 2041551418
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1693058052, i32 526922656
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile i8**, i8*** %p.reg2mem, align 8
  %20 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload20 = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload20, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %call7
  %21 = load i8, i8* %add.ptr, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload28 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %21, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload28, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile i8**, i8*** %p.reg2mem, align 8
  %22 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload = load volatile [300 x i8]*, [300 x i8]** %s3.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %s3.reg2mem.0.s3.reg2mem.0.s3.reg2mem.0.s3.reload, i64 0, i64 0
  %call9 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %22, i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %23 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [300 x i8]*, [300 x i8]** %s2.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #5
  %add.ptr12 = getelementptr inbounds i8, i8* %24, i64 %call11
  store i8 %23, i8* %add.ptr12, align 1
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [300 x i8]*, [300 x i8]** %s1.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [300 x i8], align 16
  %s2alteredBB = alloca [300 x i8], align 16
  %s3alteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s2alteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s3alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 526922656, %if.then ], [ -1354232568, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
