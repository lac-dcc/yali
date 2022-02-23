; ModuleID = 'build_ollvm/programs/18/230.ll'
source_filename = "source-C-CXX/18/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -89296714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89296714, label %for.cond
    i32 -78415919, label %for.body
    i32 -1007315399, label %if.then
    i32 -1744769012, label %if.end
    i32 -1556448271, label %if.then22
    i32 -1970325124, label %if.end24
    i32 -1859552625, label %for.inc
    i32 772388516, label %for.end
    i32 -176425990, label %for.cond26
    i32 460351031, label %for.body29
    i32 -726017017, label %originalBB
    i32 654245545, label %originalBBpart2
    i32 778133407, label %if.then37
    i32 2004033644, label %if.end43
    i32 -203430327, label %for.inc44
    i32 1040712735, label %originalBB66
    i32 1042283893, label %originalBBpart270
    i32 -593971632, label %for.end46
    i32 -1768427864, label %originalBB72
    i32 -890774160, label %originalBBpart274
    i32 1751702161, label %for.cond47
    i32 135522874, label %for.body50
    i32 -2142022324, label %if.then53
    i32 -166995182, label %if.else
    i32 -1065929985, label %if.end62
    i32 616810484, label %for.inc63
    i32 -280766299, label %for.end65
    i32 -1077514236, label %originalBBalteredBB
    i32 -1207375551, label %originalBB66alteredBB
    i32 -1039114597, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.else, %if.then53, %for.body50, %for.cond47, %originalBBpart274, %originalBB72, %for.end46, %originalBBpart270, %originalBB66, %for.inc44, %if.end43, %if.then37, %originalBBpart2, %originalBB, %for.body29, %for.cond26, %for.end, %for.inc, %if.end24, %if.then22, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB72alteredBB ], [ %71, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %70, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart270 ], [ %40, %originalBB66 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end ], [ %10, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end24 ], [ %9, %if.then22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ 0, %if.then22 ], [ %j.0, %if.end ], [ %6, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1768427864, %originalBB72alteredBB ], [ 1040712735, %originalBB66alteredBB ], [ -726017017, %originalBBalteredBB ], [ 1751702161, %for.inc63 ], [ 616810484, %if.end62 ], [ -1065929985, %if.else ], [ -1065929985, %if.then53 ], [ %69, %for.body50 ], [ %68, %for.cond47 ], [ 1751702161, %originalBBpart274 ], [ %67, %originalBB72 ], [ %58, %for.end46 ], [ -176425990, %originalBBpart270 ], [ %49, %originalBB66 ], [ %39, %for.inc44 ], [ -203430327, %if.end43 ], [ 2004033644, %if.then37 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.body29 ], [ %11, %for.cond26 ], [ -176425990, %for.end ], [ -89296714, %for.inc ], [ -1859552625, %if.end24 ], [ -1970325124, %if.then22 ], [ %8, %if.end ], [ -1744769012, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 772388516, i32 -78415919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp9.not, i32 -1744769012, i32 -1007315399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %5, i8* %arrayidx16, align 1
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %7, 32
  %8 = select i1 %cmp20, i32 -1556448271, i32 -1970325124
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %k.0
  %11 = select i1 %cmp27.not, i32 -593971632, i32 460351031
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -726017017, i32 -1077514236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom30, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay1) #7
  %cmp35 = icmp eq i32 %call34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 654245545, i32 -1077514236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %30 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 778133407, i32 2004033644
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom38, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1040712735, i32 -1207375551
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1042283893, i32 -1207375551
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1768427864, i32 -1039114597
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -890774160, i32 -1039114597
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %i.0, %k.0
  %68 = select i1 %cmp48.not, i32 -280766299, i32 135522874
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 0
  %69 = select i1 %cmp51, i32 -2142022324, i32 -166995182
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom54, i64 0
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay56)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
