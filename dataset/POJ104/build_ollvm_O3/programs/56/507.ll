; ModuleID = 'build_ollvm/programs/56/507.ll'
source_filename = "source-C-CXX/56/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %v.reg2mem = alloca [32 x i8]*, align 8
  %o.reg2mem = alloca [32 x i8]*, align 8
  %c.reg2mem = alloca [32 x i8]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 326851661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 326851661, label %first
    i32 1543291104, label %originalBB
    i32 1409252559, label %originalBBpart2
    i32 -2014861314, label %for.cond
    i32 -745563284, label %for.body
    i32 1477898061, label %if.then
    i32 -165012305, label %if.else
    i32 -1215486694, label %if.end
    i32 -1356236813, label %originalBB29
    i32 772411499, label %originalBBpart231
    i32 960797855, label %for.inc
    i32 -763092389, label %for.end
    i32 1419167904, label %originalBBalteredBB
    i32 -907193859, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1356236813, %originalBB29alteredBB ], [ 1543291104, %originalBBalteredBB ], [ -2014861314, %for.inc ], [ 960797855, %originalBBpart231 ], [ %49, %originalBB29 ], [ %40, %if.end ], [ -1215486694, %if.else ], [ -1215486694, %if.then ], [ %27, %for.body ], [ %21, %for.cond ], [ -2014861314, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1543291104, i32 1419167904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca [32 x i8], align 16
  store [32 x i8]* %c, [32 x i8]** %c.reg2mem, align 8
  %o = alloca [32 x i8], align 16
  store [32 x i8]* %o, [32 x i8]** %o.reg2mem, align 8
  %v = alloca [32 x i8], align 16
  store [32 x i8]* %v, [32 x i8]** %v.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload48 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem, align 8
  %9 = getelementptr [32 x i8], [32 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload48, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1409252559, i32 1419167904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -763092389, i32 -745563284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload47 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload47, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload52 = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem, align 8
  %22 = getelementptr [32 x i8], [32 x i8]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload52, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload46, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload55 = load volatile [32 x i8]*, [32 x i8]** %v.reg2mem, align 8
  %23 = getelementptr [32 x i8], [32 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload55, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload54 = load volatile [32 x i8]*, [32 x i8]** %v.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload54, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload45, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %25 = add i32 %24, -3
  %conv6 = sext i32 %25 to i64
  %call7 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* %arraydecay5, i64 %conv6) #7
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload53 = load volatile [32 x i8]*, [32 x i8]** %v.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload53, i64 0, i64 0
  %strlen = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8)
  %endptr = getelementptr [32 x i8], [32 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload53, i64 0, i64 %strlen
  %26 = bitcast i8* %endptr to i32*
  store i32 6778473, i32* %26, align 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [32 x i8]*, [32 x i8]** %v.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [32 x i8], [32 x i8]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload44, i64 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay11) #6
  %cmp13 = icmp eq i32 %call12, 0
  %27 = select i1 %cmp13, i32 1477898061, i32 -165012305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload51 = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload51, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %29 = add i32 %28, -3
  %conv18 = sext i32 %29 to i64
  %call19 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* %arraydecay16, i64 %conv18) #7
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload50 = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [32 x i8], [32 x i8]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload50, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload49 = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [32 x i8], [32 x i8]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload49, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [32 x i8]*, [32 x i8]** %c.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [32 x i8], [32 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %31 = add i32 %30, -2
  %conv25 = sext i32 %31 to i64
  %call26 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay22, i8* %arraydecay23, i64 %conv25) #7
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [32 x i8]*, [32 x i8]** %o.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [32 x i8], [32 x i8]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1356236813, i32 -907193859
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 772411499, i32 -907193859
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
