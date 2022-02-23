; ModuleID = 'build_ollvm/programs/27/1749.ll'
source_filename = "source-C-CXX/27/1749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zfc = alloca [30000 x i8], align 16
  %length = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %length to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %length, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 987233400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 987233400, label %for.cond
    i32 -1847113332, label %for.body
    i32 170477099, label %if.then
    i32 353586553, label %originalBB
    i32 1664707052, label %originalBBpart2
    i32 -1613361931, label %for.cond7
    i32 -718993103, label %if.then13
    i32 -1719689309, label %if.else
    i32 -812748446, label %for.inc
    i32 -1626105096, label %for.end
    i32 276748677, label %if.end
    i32 -1093091940, label %for.inc18
    i32 -1615129883, label %for.end20
    i32 -1580487436, label %originalBB43
    i32 -1321718489, label %originalBBpart245
    i32 168596135, label %for.cond21
    i32 -1919448593, label %for.body24
    i32 -762057675, label %if.then27
    i32 730593206, label %if.else30
    i32 254526714, label %if.end34
    i32 -1837601599, label %originalBB47
    i32 1791285722, label %originalBBpart249
    i32 -1114295597, label %for.inc35
    i32 1127391778, label %for.end37
    i32 1167718489, label %originalBB51
    i32 -75744387, label %originalBBpart253
    i32 1294607285, label %originalBBalteredBB
    i32 1791866591, label %originalBB43alteredBB
    i32 1035226724, label %originalBB47alteredBB
    i32 -1521426125, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB51, %for.end37, %for.inc35, %originalBBpart249, %originalBB47, %if.end34, %if.else30, %if.then27, %for.body24, %for.cond21, %originalBBpart245, %originalBB43, %for.end20, %for.inc18, %if.end, %for.end, %for.inc, %if.else, %if.then13, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end37 ], [ %70, %for.inc35 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end34 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %for.end20 ], [ %29, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %k.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB51 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.end34 ], [ %t.0, %if.else30 ], [ %t.0, %if.then27 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %25, %if.else ], [ %t.0, %if.then13 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %originalBB51 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end34 ], [ %k.0, %if.else30 ], [ %k.0, %if.then27 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %if.else ], [ %k.0, %if.then13 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167718489, %originalBB51alteredBB ], [ -1837601599, %originalBB47alteredBB ], [ -1580487436, %originalBB43alteredBB ], [ 353586553, %originalBBalteredBB ], [ %88, %originalBB51 ], [ %79, %for.end37 ], [ 168596135, %for.inc35 ], [ -1114295597, %originalBBpart249 ], [ %69, %originalBB47 ], [ %60, %if.end34 ], [ 254526714, %if.else30 ], [ 254526714, %if.then27 ], [ %49, %for.body24 ], [ %48, %for.cond21 ], [ 168596135, %originalBBpart245 ], [ %47, %originalBB43 ], [ %38, %for.end20 ], [ 987233400, %for.inc18 ], [ -1093091940, %if.end ], [ 276748677, %for.end ], [ -1613361931, %for.inc ], [ -1626105096, %if.else ], [ -812748446, %if.then13 ], [ %24, %for.cond7 ], [ -1613361931, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1847113332, i32 -1615129883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 170477099, i32 276748677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 353586553, i32 1294607285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1664707052, i32 1294607285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zfc, i64 0, i64 %idxprom8
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %23, 32
  %24 = select i1 %cmp11, i32 -718993103, i32 -1719689309
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %length, i64 0, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1580487436, i32 1791866591
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1321718489, i32 1791866591
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %t.0
  %48 = select i1 %cmp22.not, i32 1127391778, i32 -1919448593
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 0
  %49 = select i1 %cmp25, i32 -762057675, i32 730593206
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %50 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %length, i64 0, i64 %idxprom31
  %51 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1837601599, i32 1035226724
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1791285722, i32 1035226724
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1167718489, i32 -1521426125
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -75744387, i32 -1521426125
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
