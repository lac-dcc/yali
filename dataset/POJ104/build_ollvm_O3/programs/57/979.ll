; ModuleID = 'build_ollvm/programs/57/979.ll'
source_filename = "source-C-CXX/57/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bsf = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ undef, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2110489122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110489122, label %for.cond
    i32 -1741461159, label %for.body
    i32 -1460138865, label %originalBB
    i32 1913991241, label %originalBBpart2
    i32 -1274879483, label %land.lhs.true
    i32 342639508, label %originalBB60
    i32 1709373845, label %originalBBpart262
    i32 -21837859, label %if.then
    i32 -1738531290, label %originalBB64
    i32 1919992392, label %originalBBpart266
    i32 -108433538, label %if.else
    i32 635184275, label %for.cond12
    i32 91220874, label %for.body15
    i32 1643627649, label %lor.lhs.false
    i32 1696131928, label %land.lhs.true24
    i32 -1852419693, label %lor.lhs.false30
    i32 -1276985921, label %land.lhs.true36
    i32 -745795576, label %lor.lhs.false42
    i32 1954436413, label %land.lhs.true48
    i32 428239979, label %if.then54
    i32 -74465610, label %if.end
    i32 -1042518151, label %for.inc
    i32 833760997, label %for.end
    i32 1066216096, label %if.end55
    i32 -218314260, label %for.inc57
    i32 -163550446, label %for.end59
    i32 -370309943, label %originalBBalteredBB
    i32 -759351086, label %originalBB60alteredBB
    i32 -1083812777, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end55, %for.end, %for.inc, %if.end, %if.then54, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false, %for.body15, %for.cond12, %if.else, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %75, %for.inc57 ], [ %i.0, %if.end55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %if.end55 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %if.else ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ 0, %originalBB64alteredBB ], [ %pd.0, %originalBB60alteredBB ], [ 1, %originalBBalteredBB ], [ %pd.0, %for.inc57 ], [ %pd.0, %if.end55 ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %if.end ], [ 0, %if.then54 ], [ %pd.0, %land.lhs.true48 ], [ %pd.0, %lor.lhs.false42 ], [ %pd.0, %land.lhs.true36 ], [ %pd.0, %lor.lhs.false30 ], [ %pd.0, %land.lhs.true24 ], [ %pd.0, %lor.lhs.false ], [ %pd.0, %for.body15 ], [ %pd.0, %for.cond12 ], [ %pd.0, %if.else ], [ %pd.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %pd.0, %if.then ], [ %pd.0, %originalBBpart262 ], [ %pd.0, %originalBB60 ], [ %pd.0, %land.lhs.true ], [ %pd.0, %originalBBpart2 ], [ 1, %originalBB ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc57 ], [ %m.0, %if.end55 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %lor.lhs.false42 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1738531290, %originalBB64alteredBB ], [ 342639508, %originalBB60alteredBB ], [ -1460138865, %originalBBalteredBB ], [ 2110489122, %for.inc57 ], [ -218314260, %if.end55 ], [ 1066216096, %for.end ], [ 635184275, %for.inc ], [ -1042518151, %if.end ], [ -74465610, %if.then54 ], [ %74, %land.lhs.true48 ], [ %72, %lor.lhs.false42 ], [ %70, %land.lhs.true36 ], [ %68, %lor.lhs.false30 ], [ %66, %land.lhs.true24 ], [ %64, %lor.lhs.false ], [ %62, %for.body15 ], [ %60, %for.cond12 ], [ 635184275, %if.else ], [ 1066216096, %originalBBpart266 ], [ %59, %originalBB64 ], [ %50, %if.then ], [ %41, %originalBBpart262 ], [ %40, %originalBB60 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1741461159, i32 -163550446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1460138865, i32 -370309943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %11 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp sgt i8 %11, 47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1913991241, i32 -370309943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1274879483, i32 -108433538
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 342639508, i32 -759351086
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay, align 16
  %cmp10 = icmp slt i8 %31, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1709373845, i32 -759351086
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -21837859, i32 -108433538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1738531290, i32 -1083812777
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1919992392, i32 -1083812777
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %m.0
  %60 = select i1 %cmp13, i32 91220874, i32 833760997
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i64 0, i64 %idx.ext
  %61 = load i8, i8* %add.ptr, align 1
  %cmp17 = icmp eq i8 %61, 95
  %62 = select i1 %cmp17, i32 -74465610, i32 1643627649
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %j.0 to i64
  %add.ptr20 = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i64 0, i64 %idx.ext19
  %63 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp sgt i8 %63, 96
  %64 = select i1 %cmp22, i32 1696131928, i32 -1852419693
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i64 0, i64 %idx.ext25
  %65 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp slt i8 %65, 123
  %66 = select i1 %cmp28, i32 -74465610, i32 -1852419693
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i64 0, i64 %idx.ext31
  %67 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp sgt i8 %67, 47
  %68 = select i1 %cmp34, i32 -1276985921, i32 -745795576
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i64 0, i64 %idx.ext37
  %69 = load i8, i8* %add.ptr38, align 1
  %cmp40 = icmp slt i8 %69, 58
  %70 = select i1 %cmp40, i32 -74465610, i32 -745795576
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i64 0, i64 %idx.ext43
  %71 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp sgt i8 %71, 64
  %72 = select i1 %cmp46, i32 1954436413, i32 428239979
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds [81 x i8], [81 x i8]* %bsf, i64 0, i64 %idx.ext49
  %73 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp slt i8 %73, 91
  %74 = select i1 %cmp52, i32 -74465610, i32 428239979
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %pd.0)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
