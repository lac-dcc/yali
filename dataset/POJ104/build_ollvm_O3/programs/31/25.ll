; ModuleID = 'build_ollvm/programs/31/25.ll'
source_filename = "source-C-CXX/31/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [50 x [100 x i8]], align 16
  %0 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %La.0 = phi i32 [ undef, %entry ], [ %La.0.be, %loopEntry.backedge ]
  %Lb.0 = phi i32 [ undef, %entry ], [ %Lb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1274787682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1274787682, label %for.cond
    i32 2054365144, label %for.body
    i32 -512939674, label %for.cond9
    i32 1091976850, label %originalBB
    i32 1392010123, label %originalBBpart2
    i32 335729749, label %for.body12
    i32 -16202383, label %if.then
    i32 -2070021181, label %originalBB68
    i32 1857811948, label %originalBBpart2108
    i32 1776378131, label %if.end
    i32 955631030, label %for.inc
    i32 1735356664, label %for.end
    i32 877387565, label %originalBB110
    i32 1107040864, label %originalBBpart2123
    i32 -1041167893, label %for.inc53
    i32 -1977925337, label %for.end55
    i32 1628915975, label %for.cond56
    i32 -693775078, label %for.body60
    i32 1367029125, label %for.inc65
    i32 -1478544442, label %for.end67
    i32 -1646996279, label %originalBBalteredBB
    i32 -36558870, label %originalBB68alteredBB
    i32 -58476570, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body60, %for.cond56, %for.end55, %for.inc53, %originalBBpart2123, %originalBB110, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB68, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %73, %for.inc53 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ 0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %La.0.be = phi i32 [ %La.0, %loopEntry ], [ %La.0, %originalBB110alteredBB ], [ %La.0, %originalBB68alteredBB ], [ %La.0, %originalBBalteredBB ], [ %La.0, %for.inc65 ], [ %La.0, %for.body60 ], [ %La.0, %for.cond56 ], [ %La.0, %for.end55 ], [ %La.0, %for.inc53 ], [ %La.0, %originalBBpart2123 ], [ %La.0, %originalBB110 ], [ %La.0, %for.end ], [ %La.0, %for.inc ], [ %La.0, %if.end ], [ %La.0, %originalBBpart2108 ], [ %La.0, %originalBB68 ], [ %La.0, %if.then ], [ %La.0, %for.body12 ], [ %La.0, %originalBBpart2 ], [ %La.0, %originalBB ], [ %La.0, %for.cond9 ], [ %conv, %for.body ], [ %La.0, %for.cond ]
  %Lb.0.be = phi i32 [ %Lb.0, %loopEntry ], [ %Lb.0, %originalBB110alteredBB ], [ %Lb.0, %originalBB68alteredBB ], [ %Lb.0, %originalBBalteredBB ], [ %Lb.0, %for.inc65 ], [ %Lb.0, %for.body60 ], [ %Lb.0, %for.cond56 ], [ %Lb.0, %for.end55 ], [ %Lb.0, %for.inc53 ], [ %Lb.0, %originalBBpart2123 ], [ %Lb.0, %originalBB110 ], [ %Lb.0, %for.end ], [ %Lb.0, %for.inc ], [ %Lb.0, %if.end ], [ %Lb.0, %originalBBpart2108 ], [ %Lb.0, %originalBB68 ], [ %Lb.0, %if.then ], [ %Lb.0, %for.body12 ], [ %Lb.0, %originalBBpart2 ], [ %Lb.0, %originalBB ], [ %Lb.0, %for.cond9 ], [ %conv8, %for.body ], [ %Lb.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %85, %originalBB110alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2123 ], [ %63, %originalBB110 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 877387565, %originalBB110alteredBB ], [ -2070021181, %originalBB68alteredBB ], [ 1091976850, %originalBBalteredBB ], [ 1628915975, %for.inc65 ], [ 1367029125, %for.body60 ], [ %76, %for.cond56 ], [ 1628915975, %for.end55 ], [ -1274787682, %for.inc53 ], [ -1041167893, %originalBBpart2123 ], [ %72, %originalBB110 ], [ %62, %for.end ], [ -512939674, %for.inc ], [ 955631030, %if.end ], [ 1776378131, %originalBBpart2108 ], [ %53, %originalBB68 ], [ %37, %if.then ], [ %28, %for.body12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond9 ], [ -512939674, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1977925337, i32 2054365144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay51alteredBB) #6
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay51alteredBB) #7
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv8 = trunc i64 %call7 to i32
  %3 = add i32 %conv8, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1091976850, i32 -1646996279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1392010123, i32 -1646996279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 335729749, i32 1735356664
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = add i32 %La.0, %j.0
  %24 = sub i32 %23, %Lb.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %.neg31.neg = add i8 %25, 48
  %27 = sub i8 %.neg31.neg, %26
  store i8 %27, i8* %arrayidx, align 1
  %cmp30 = icmp slt i8 %27, 48
  %28 = select i1 %cmp30, i32 -16202383, i32 1776378131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2070021181, i32 -36558870
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %38 = add i32 %La.0, %j.0
  %39 = sub i32 %38, %Lb.0
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %40 = load i8, i8* %arrayidx35, align 1
  %.neg30 = add i8 %40, 10
  store i8 %.neg30, i8* %arrayidx35, align 1
  %41 = xor i32 %Lb.0, -1
  %42 = add i32 %38, %41
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %43 = load i8, i8* %arrayidx43, align 1
  %44 = add i8 %43, -1
  store i8 %44, i8* %arrayidx43, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1857811948, i32 -36558870
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 877387565, i32 -58476570
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %63 = add i32 %k.0, 1
  %idxprom48 = sext i32 %k.0 to i64
  %arraydecay50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom48, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %arraydecay51alteredBB) #6
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1107040864, i32 -58476570
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp58.not = icmp sgt i32 %j.0, %75
  %76 = select i1 %cmp58.not, i32 -1478544442, i32 -693775078
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arraydecay63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom61, i64 0
  %call64 = call i32 @puts(i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %La.0, %j.0
  %78 = sub i32 %77, %Lb.0
  %idxprom34alteredBB = sext i32 %78 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %79 = load i8, i8* %arrayidx35alteredBB, align 1
  %80 = add i8 %79, 10
  store i8 %80, i8* %arrayidx35alteredBB, align 1
  %81 = xor i32 %Lb.0, -1
  %82 = add i32 %77, %81
  %idxprom42alteredBB = sext i32 %82 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %83 = load i8, i8* %arrayidx43alteredBB, align 1
  %84 = add i8 %83, -1
  store i8 %84, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 @getchar()
  %85 = add i32 %k.0, 1
  %idxprom48alteredBB = sext i32 %k.0 to i64
  %arraydecay50alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %c, i64 0, i64 %idxprom48alteredBB, i64 0
  %call52alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay50alteredBB, i8* noundef nonnull %arraydecay51alteredBB) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
