; ModuleID = 'build_ollvm/programs/22/192.ll'
source_filename = "source-C-CXX/22/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %conv, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125661641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125661641, label %for.cond
    i32 615608546, label %for.body
    i32 -699647267, label %if.then
    i32 -1068164176, label %for.cond7
    i32 463941943, label %for.body10
    i32 -1541161263, label %for.inc
    i32 -1935348724, label %originalBB
    i32 1620517353, label %originalBBpart2
    i32 -669768693, label %for.end
    i32 -1683097042, label %originalBB39
    i32 -1574664732, label %originalBBpart241
    i32 361541364, label %if.end
    i32 -1175788184, label %for.inc16
    i32 -2079818855, label %originalBB43
    i32 -416738259, label %originalBBpart245
    i32 -1521021119, label %for.end17
    i32 1685102699, label %originalBB47
    i32 -1876380255, label %originalBBpart249
    i32 25315777, label %for.cond18
    i32 719266976, label %for.body21
    i32 -1934856775, label %if.then27
    i32 -1390890642, label %if.else
    i32 -446983285, label %if.end32
    i32 2005881358, label %for.inc33
    i32 1875098007, label %for.end35
    i32 -1165955246, label %originalBB51
    i32 -2094045585, label %originalBBpart253
    i32 -1352861228, label %originalBBalteredBB
    i32 -1951627768, label %originalBB39alteredBB
    i32 837182438, label %originalBB43alteredBB
    i32 -2069419646, label %originalBB47alteredBB
    i32 -1125139303, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %for.end35, %for.inc33, %if.end32, %if.else, %if.then27, %for.body21, %for.cond18, %originalBBpart249, %originalBB47, %for.end17, %originalBBpart245, %originalBB43, %for.inc16, %if.end, %originalBBpart241, %originalBB39, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond7, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %104, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %105, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end35 ], [ %85, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart245 ], [ %53, %originalBB43 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB51 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end32 ], [ %t.0, %if.else ], [ %t.0, %if.then27 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %for.inc16 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1165955246, %originalBB51alteredBB ], [ 1685102699, %originalBB47alteredBB ], [ -2079818855, %originalBB43alteredBB ], [ -1683097042, %originalBB39alteredBB ], [ -1935348724, %originalBBalteredBB ], [ %103, %originalBB51 ], [ %94, %for.end35 ], [ 25315777, %for.inc33 ], [ 2005881358, %if.end32 ], [ -446983285, %if.else ], [ 1875098007, %if.then27 ], [ %83, %for.body21 ], [ %81, %for.cond18 ], [ 25315777, %originalBBpart249 ], [ %80, %originalBB47 ], [ %71, %for.end17 ], [ 2125661641, %originalBBpart245 ], [ %62, %originalBB43 ], [ %52, %for.inc16 ], [ -1175788184, %if.end ], [ 361541364, %originalBBpart241 ], [ %43, %originalBB39 ], [ %34, %for.end ], [ -1068164176, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1541161263, %for.body10 ], [ %5, %for.cond7 ], [ -1068164176, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 615608546, i32 -1521021119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -699647267, i32 361541364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %t.0
  %5 = select i1 %cmp8, i32 463941943, i32 -669768693
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %6 to i32
  %putchar19 = call i32 @putchar(i32 %conv13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1935348724, i32 -1352861228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1620517353, i32 -1352861228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1683097042, i32 -1951627768
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 32)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1574664732, i32 -1951627768
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2079818855, i32 837182438
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -416738259, i32 837182438
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1685102699, i32 -2069419646
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1876380255, i32 -2069419646
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %81 = select i1 %cmp19, i32 719266976, i32 1875098007
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %82, 32
  %83 = select i1 %cmp25, i32 -1934856775, i32 -1390890642
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %84 to i32
  %putchar17 = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1165955246, i32 -1125139303
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2094045585, i32 -1125139303
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
