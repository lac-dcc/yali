; ModuleID = 'build_ollvm/programs/35/4.ll'
source_filename = "source-C-CXX/35/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a1 = alloca [123 x i32], align 16
  %a2 = alloca [123 x i32], align 16
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %0 = bitcast [123 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %0, i8 0, i64 492, i1 false)
  %1 = bitcast [123 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %1, i8 0, i64 492, i1 false)
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %2, i8 0, i64 50, i1 false)
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %call4 = call i64 @strlen(i8* noundef nonnull %2) #5
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %3) #5
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941522174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941522174, label %first
    i32 1490973792, label %if.then
    i32 1075299321, label %if.else
    i32 927516346, label %for.cond
    i32 1581255400, label %for.body
    i32 55538528, label %for.inc
    i32 -1373676891, label %for.end
    i32 468533180, label %originalBB
    i32 2120422527, label %originalBBpart2
    i32 -840975492, label %for.cond27
    i32 -1325717706, label %for.body30
    i32 1627543098, label %originalBB48
    i32 484717521, label %originalBBpart250
    i32 -81795429, label %if.then37
    i32 1029009301, label %originalBB52
    i32 -1441977612, label %originalBBpart254
    i32 523299808, label %if.end
    i32 686360437, label %for.inc39
    i32 -1777427882, label %for.end41
    i32 -1726648666, label %if.then44
    i32 6052756, label %if.end46
    i32 -2021462434, label %originalBB56
    i32 -251191302, label %originalBBpart258
    i32 2033103265, label %if.end47
    i32 -1804403983, label %originalBBalteredBB
    i32 -1883834314, label %originalBB48alteredBB
    i32 -806263101, label %originalBB52alteredBB
    i32 -1819275177, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end46, %if.then44, %for.end41, %for.inc39, %if.end, %originalBBpart254, %originalBB52, %if.then37, %originalBBpart250, %originalBB48, %for.body30, %for.cond27, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %71, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2021462434, %originalBB56alteredBB ], [ 1029009301, %originalBB52alteredBB ], [ 1627543098, %originalBB48alteredBB ], [ 468533180, %originalBBalteredBB ], [ 2033103265, %originalBBpart258 ], [ %90, %originalBB56 ], [ %81, %if.end46 ], [ 6052756, %if.then44 ], [ %72, %for.end41 ], [ -840975492, %for.inc39 ], [ 686360437, %if.end ], [ -1777427882, %originalBBpart254 ], [ %70, %originalBB52 ], [ %61, %if.then37 ], [ %52, %originalBBpart250 ], [ %51, %originalBB48 ], [ %40, %for.body30 ], [ %31, %for.cond27 ], [ -840975492, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end ], [ 927516346, %for.inc ], [ 55538528, %for.body ], [ %6, %for.cond ], [ 927516346, %if.else ], [ 2033103265, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %4 = select i1 %cmp.not, i32 1075299321, i32 1490973792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = add i64 %call9, -1
  %cmp10.not = icmp ult i64 %5, %conv
  %6 = select i1 %cmp10.not, i32 -1373676891, i32 1581255400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i8 %7 to i64
  %arrayidx13 = getelementptr inbounds [123 x i32], [123 x i32]* %a1, i64 0, i64 %idxprom12
  %8 = load i32, i32* %arrayidx13, align 4
  %.neg = add i32 %8, 1
  store i32 %.neg, i32* %arrayidx13, align 4
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i8 %9 to i64
  %arrayidx21 = getelementptr inbounds [123 x i32], [123 x i32]* %a2, i64 0, i64 %idxprom20
  %10 = load i32, i32* %arrayidx21, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 468533180, i32 -1804403983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2120422527, i32 -1804403983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 123
  %31 = select i1 %cmp28, i32 -1325717706, i32 -1777427882
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1627543098, i32 -1883834314
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [123 x i32], [123 x i32]* %a1, i64 0, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [123 x i32], [123 x i32]* %a2, i64 0, i64 %idxprom31
  %42 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %41, %42
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 484717521, i32 -1883834314
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %52 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -81795429, i32 523299808
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1029009301, i32 -806263101
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1441977612, i32 -806263101
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 123
  %72 = select i1 %cmp42, i32 -1726648666, i32 6052756
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2021462434, i32 -1819275177
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -251191302, i32 -1819275177
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
