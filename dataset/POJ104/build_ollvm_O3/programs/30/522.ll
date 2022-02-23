; ModuleID = 'build_ollvm/programs/30/522.ll'
source_filename = "source-C-CXX/30/522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sa = type { [500 x i8], %struct.sa* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() local_unnamed_addr #0 {
entry:
  %p2.reg2mem = alloca %struct.sa**, align 8
  %p1.reg2mem = alloca %struct.sa**, align 8
  %head.reg2mem = alloca %struct.sa**, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2063948381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2063948381, label %first
    i32 -1775369696, label %originalBB
    i32 1097112942, label %originalBBpart2
    i32 -596926834, label %for.cond
    i32 1309727733, label %if.then
    i32 248210742, label %if.else
    i32 -1610386794, label %if.end
    i32 -532456597, label %if.then11
    i32 -1007047626, label %originalBB13
    i32 -1500740799, label %originalBBpart215
    i32 -1493904089, label %if.end12
    i32 -1775909641, label %originalBB17
    i32 -1228296821, label %originalBBpart219
    i32 344330186, label %for.end
    i32 -1092670634, label %originalBBalteredBB
    i32 1191321388, label %originalBB13alteredBB
    i32 930644186, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end12, %originalBBpart215, %originalBB13, %if.then11, %if.end, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1775909641, %originalBB17alteredBB ], [ -1007047626, %originalBB13alteredBB ], [ -1775369696, %originalBBalteredBB ], [ -596926834, %originalBBpart219 ], [ %67, %originalBB17 ], [ %58, %if.end12 ], [ 344330186, %originalBBpart215 ], [ %49, %originalBB13 ], [ %40, %if.then11 ], [ %31, %if.end ], [ -1610386794, %if.else ], [ -1610386794, %if.then ], [ %23, %for.cond ], [ -596926834, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -1775369696, i32 -1092670634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.sa*, align 8
  store %struct.sa** %head, %struct.sa*** %head.reg2mem, align 8
  %p1 = alloca %struct.sa*, align 8
  store %struct.sa** %p1, %struct.sa*** %p1.reg2mem, align 8
  %p2 = alloca %struct.sa*, align 8
  store %struct.sa** %p2, %struct.sa*** %p2.reg2mem, align 8
  store i32 0, i32* @n, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26 = load volatile %struct.sa**, %struct.sa*** %head.reg2mem, align 8
  store %struct.sa* null, %struct.sa** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload26, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 = load volatile %struct.sa**, %struct.sa*** %p2.reg2mem, align 8
  %9 = bitcast %struct.sa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload37 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %10 = bitcast %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %11 = load %struct.sa*, %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %arraydecay = getelementptr inbounds %struct.sa, %struct.sa* %11, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %12 = load %struct.sa*, %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25 = load volatile %struct.sa**, %struct.sa*** %head.reg2mem, align 8
  store %struct.sa* %12, %struct.sa** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload25, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1097112942, i32 -1092670634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %.neg = add i32 %22, 1
  store i32 %.neg, i32* @n, align 4
  %cmp = icmp eq i32 %22, 0
  %23 = select i1 %cmp, i32 1309727733, i32 248210742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %24 = load %struct.sa*, %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %next = getelementptr inbounds %struct.sa, %struct.sa* %24, i64 0, i32 1
  store %struct.sa* null, %struct.sa** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %25 = load %struct.sa*, %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload30, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36 = load volatile %struct.sa**, %struct.sa*** %p2.reg2mem, align 8
  store %struct.sa* %25, %struct.sa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload36, align 8
  %call2 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %26 = bitcast %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload29 to i8**
  store i8* %call2, i8** %26, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35 = load volatile %struct.sa**, %struct.sa*** %p2.reg2mem, align 8
  %27 = load %struct.sa*, %struct.sa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload35, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %28 = load %struct.sa*, %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload28, align 8
  %next3 = getelementptr inbounds %struct.sa, %struct.sa* %28, i64 0, i32 1
  store %struct.sa* %27, %struct.sa** %next3, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27 = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %29 = load %struct.sa*, %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload27, align 8
  %arraydecay5 = getelementptr inbounds %struct.sa, %struct.sa* %29, i64 0, i32 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.sa**, %struct.sa*** %p1.reg2mem, align 8
  %30 = load %struct.sa*, %struct.sa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %arraydecay8 = getelementptr inbounds %struct.sa, %struct.sa* %30, i64 0, i32 0, i64 0
  %call9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay8, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp10 = icmp eq i32 %call9, 0
  %31 = select i1 %cmp10, i32 -532456597, i32 -1493904089
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1007047626, i32 1191321388
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1500740799, i32 1191321388
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1775909641, i32 930644186
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1228296821, i32 930644186
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.sa**, %struct.sa*** %p2.reg2mem, align 8
  %68 = load %struct.sa*, %struct.sa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24 = load volatile %struct.sa**, %struct.sa*** %head.reg2mem, align 8
  store %struct.sa* %68, %struct.sa** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload24, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.sa**, %struct.sa*** %head.reg2mem, align 8
  %69 = load %struct.sa*, %struct.sa** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.sa* %69

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %70 = bitcast i8* %callalteredBB to %struct.sa*
  %arraydecayalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %70, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.sa* @kao()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %p.0.ph = phi %struct.sa* [ %call, %entry ], [ %p.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 1154173602, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -516569019, i32 -1655399183
  %cmp.not = icmp eq %struct.sa* %p.0.ph, null
  %9 = select i1 %cmp.not, i32 2014604376, i32 -933638877
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 1154173602, label %loopEntry.outer6.backedge
    i32 -933638877, label %for.body
    i32 -516569019, label %originalBB
    i32 -382224815, label %originalBBpart2
    i32 2014604376, label %for.end
    i32 -1655399183, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.sa, %struct.sa* %p.0.ph, i64 0, i32 0, i64 0
  %puts5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -382224815, i32 -1655399183
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.body
  %switchVar.0.ph7.be = phi i32 [ %8, %for.body ], [ 1154173602, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.sa, %struct.sa* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB
  %switchVar.0.ph.be = phi i32 [ %18, %originalBB ], [ -516569019, %originalBBalteredBB ]
  %p.0.ph.be.in = getelementptr inbounds %struct.sa, %struct.sa* %p.0.ph, i64 0, i32 1
  %p.0.ph.be = load %struct.sa*, %struct.sa** %p.0.ph.be.in, align 8
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
