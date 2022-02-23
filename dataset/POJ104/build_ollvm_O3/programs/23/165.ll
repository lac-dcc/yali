; ModuleID = 'build_ollvm/programs/23/165.ll'
source_filename = "source-C-CXX/23/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.min = private unnamed_addr constant [20 x i8] c"aaaaaaaaaaaaaaa\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sho.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca [20 x i8]*, align 8
  %max.reg2mem = alloca [20 x i8]*, align 8
  %string.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 974064247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 974064247, label %first
    i32 1441353462, label %originalBB
    i32 1501622017, label %originalBBpart2
    i32 -252233829, label %do.body
    i32 -774194831, label %if.then
    i32 984177742, label %originalBB27
    i32 1741789396, label %originalBBpart229
    i32 1586779938, label %if.end
    i32 2075949191, label %if.then15
    i32 372765381, label %if.end19
    i32 1227715657, label %originalBB31
    i32 1666703971, label %originalBBpart233
    i32 422530262, label %do.cond
    i32 -936489465, label %do.end
    i32 1426771371, label %originalBBalteredBB
    i32 -613971785, label %originalBB27alteredBB
    i32 419964494, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart233, %originalBB31, %if.end19, %if.then15, %if.end, %originalBBpart229, %originalBB27, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1227715657, %originalBB31alteredBB ], [ 984177742, %originalBB27alteredBB ], [ 1441353462, %originalBBalteredBB ], [ %62, %do.cond ], [ 422530262, %originalBBpart233 ], [ %61, %originalBB31 ], [ %52, %if.end19 ], [ 372765381, %if.then15 ], [ %43, %if.end ], [ 1586779938, %originalBBpart229 ], [ %40, %originalBB27 ], [ %31, %if.then ], [ %22, %do.body ], [ -252233829, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 1441353462, i32 1426771371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [300 x i8], align 16
  store [300 x i8]* %string, [300 x i8]** %string.reg2mem, align 8
  %max = alloca [20 x i8], align 16
  store [20 x i8]* %max, [20 x i8]** %max.reg2mem, align 8
  %min = alloca [20 x i8], align 16
  store [20 x i8]* %min, [20 x i8]** %min.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %sho = alloca i32, align 4
  store i32* %sho, i32** %sho.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload45 = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem, align 8
  %9 = getelementptr [20 x i8], [20 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload45, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload48 = load volatile [20 x i8]*, [20 x i8]** %min.reg2mem, align 8
  %10 = getelementptr [20 x i8], [20 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload48, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %10, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @main.min, i64 0, i64 0), i64 20, i1 false)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1501622017, i32 1426771371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload41 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload41, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload40 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload40, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload50 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload50, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload44 = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload44, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv5 = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload51 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv5, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload51, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload47 = load volatile [20 x i8]*, [20 x i8]** %min.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload47, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload52 = load volatile i32*, i32** %sho.reg2mem, align 8
  store i32 %conv8, i32* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload52, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload49 = load volatile i32*, i32** %length.reg2mem, align 8
  %20 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload49, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp sgt i32 %20, %21
  %22 = select i1 %cmp, i32 -774194831, i32 1586779938
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 984177742, i32 -613971785
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43 = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43, i64 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload39 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload39, i64 0, i64 0
  %call12 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10, i8* noundef nonnull dereferenceable(1) %arraydecay11) #7
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1741789396, i32 -613971785
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  %41 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload, align 4
  %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload = load volatile i32*, i32** %sho.reg2mem, align 8
  %42 = load i32, i32* %sho.reg2mem.0.sho.reg2mem.0.sho.reg2mem.0.sho.reload, align 4
  %cmp13 = icmp slt i32 %41, %42
  %43 = select i1 %cmp13, i32 2075949191, i32 372765381
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload46 = load volatile [20 x i8]*, [20 x i8]** %min.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload46, i64 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload38 = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [300 x i8], [300 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload38, i64 0, i64 0
  %call18 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %arraydecay17) #7
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1227715657, i32 419964494
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1666703971, i32 419964494
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call20 = call i32 @getchar()
  %cmp21.not = icmp eq i32 %call20, 10
  %62 = select i1 %cmp21.not, i32 -936489465, i32 -252233829
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42 = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem, align 8
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42, i64 0, i64 0
  %call24 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay23)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [20 x i8]*, [20 x i8]** %min.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 0
  %call26 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay25)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [20 x i8]*, [20 x i8]** %max.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 0
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [300 x i8]*, [300 x i8]** %string.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 0
  %call12alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay10alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay11alteredBB) #7
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
