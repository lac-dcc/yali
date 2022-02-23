; ModuleID = 'build_ollvm/programs/25/817.ll'
source_filename = "source-C-CXX/25/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %px.reg2mem = alloca i8**, align 8
  %pt.reg2mem = alloca i8**, align 8
  %x.reg2mem = alloca [150 x i8]*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 605317165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605317165, label %first
    i32 902698769, label %originalBB
    i32 1627605487, label %originalBBpart2
    i32 1985461912, label %for.cond
    i32 -837005434, label %originalBB14
    i32 1581948247, label %originalBBpart216
    i32 921187524, label %for.body
    i32 -1588193175, label %lor.lhs.false
    i32 95727539, label %originalBB18
    i32 640532248, label %originalBBpart220
    i32 -1367471008, label %land.lhs.true
    i32 758282641, label %if.then
    i32 1261830118, label %if.else
    i32 -600901626, label %if.end
    i32 -904154686, label %for.inc
    i32 1249473453, label %originalBB22
    i32 -1547696890, label %originalBBpart224
    i32 776229342, label %for.end
    i32 -254655933, label %originalBBalteredBB
    i32 1150295680, label %originalBB14alteredBB
    i32 -982470923, label %originalBB18alteredBB
    i32 -2119513835, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart220, %originalBB18, %lor.lhs.false, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1249473453, %originalBB22alteredBB ], [ 95727539, %originalBB18alteredBB ], [ -837005434, %originalBB14alteredBB ], [ 902698769, %originalBBalteredBB ], [ 1985461912, %originalBBpart224 ], [ %87, %originalBB22 ], [ %76, %for.inc ], [ -904154686, %if.end ], [ -600901626, %if.else ], [ -600901626, %if.then ], [ %63, %land.lhs.true ], [ -1367471008, %originalBBpart220 ], [ %60, %originalBB18 ], [ %50, %lor.lhs.false ], [ %41, %for.body ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %26, %for.cond ], [ 1985461912, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 902698769, i32 -254655933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca [150 x i8], align 16
  %x = alloca [150 x i8], align 16
  store [150 x i8]* %x, [150 x i8]** %x.reg2mem, align 8
  %pt = alloca i8*, align 8
  store i8** %pt, i8*** %pt.reg2mem, align 8
  %px = alloca i8*, align 8
  store i8** %px, i8*** %px.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %t, i64 0, i64 0
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload40 = load volatile i8**, i8*** %pt.reg2mem, align 8
  store i8* %arraydecay, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload40, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload29 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload29, i64 0, i64 0
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload48 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %arraydecay1, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload48, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1627605487, i32 -254655933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -837005434, i32 1150295680
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload39 = load volatile i8**, i8*** %pt.reg2mem, align 8
  %27 = load i8*, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload39, align 8
  %28 = load i8, i8* %27, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1581948247, i32 1150295680
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 921187524, i32 776229342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload38 = load volatile i8**, i8*** %pt.reg2mem, align 8
  %39 = load i8*, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload38, align 8
  %40 = load i8, i8* %39, align 1
  %cmp5.not = icmp eq i8 %40, 32
  %41 = select i1 %cmp5.not, i32 -1588193175, i32 758282641
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 95727539, i32 -982470923
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload37 = load volatile i8**, i8*** %pt.reg2mem, align 8
  %51 = load i8*, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload37, align 8
  store i8 32, i8* %51, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 640532248, i32 -982470923
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload36 = load volatile i8**, i8*** %pt.reg2mem, align 8
  %61 = load i8*, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload36, align 8
  %add.ptr = getelementptr inbounds i8, i8* %61, i64 -1
  %62 = load i8, i8* %add.ptr, align 1
  %cmp8.not = icmp eq i8 %62, 32
  %63 = select i1 %cmp8.not, i32 1261830118, i32 758282641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload35 = load volatile i8**, i8*** %pt.reg2mem, align 8
  %64 = load i8*, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload35, align 8
  %65 = load i8, i8* %64, align 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload47 = load volatile i8**, i8*** %px.reg2mem, align 8
  %66 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload47, align 8
  store i8 %65, i8* %66, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload46 = load volatile i8**, i8*** %px.reg2mem, align 8
  %67 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload46, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %67, i64 -1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload45 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload45, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1249473453, i32 -2119513835
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload34 = load volatile i8**, i8*** %pt.reg2mem, align 8
  %77 = load i8*, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload34, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %77, i64 1
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload33 = load volatile i8**, i8*** %pt.reg2mem, align 8
  store i8* %incdec.ptr10, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload33, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload44 = load volatile i8**, i8*** %px.reg2mem, align 8
  %78 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload44, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %78, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload43 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr11, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload43, align 8
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1547696890, i32 -2119513835
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload42 = load volatile i8**, i8*** %px.reg2mem, align 8
  %88 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload42, align 8
  store i8 0, i8* %88, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay12)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %talteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload32 = load volatile i8**, i8*** %pt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload31 = load volatile i8**, i8*** %pt.reg2mem, align 8
  %89 = load i8*, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload31, align 8
  store i8 32, i8* %89, align 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload30 = load volatile i8**, i8*** %pt.reg2mem, align 8
  %90 = load i8*, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload30, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds i8, i8* %90, i64 1
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile i8**, i8*** %pt.reg2mem, align 8
  store i8* %incdec.ptr10alteredBB, i8** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload41 = load volatile i8**, i8*** %px.reg2mem, align 8
  %91 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload41, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %91, i64 1
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %incdec.ptr11alteredBB, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
