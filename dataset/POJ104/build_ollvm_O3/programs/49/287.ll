; ModuleID = 'build_ollvm/programs/49/287.ll'
source_filename = "source-C-CXX/49/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  store i32 %1, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -114541754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -114541754, label %first
    i32 -1080983802, label %lor.lhs.false
    i32 784676456, label %if.then
    i32 1783994643, label %if.end
    i32 379089768, label %lor.lhs.false7
    i32 851862239, label %if.then10
    i32 -145336859, label %if.end12
    i32 -745819553, label %lor.lhs.false16
    i32 -52941606, label %if.then19
    i32 -969086928, label %if.end21
    i32 2062068725, label %lor.lhs.false25
    i32 -909126438, label %if.then28
    i32 -1911671180, label %originalBB
    i32 251775330, label %originalBBpart2
    i32 1496260586, label %if.end30
    i32 1307671684, label %lor.lhs.false34
    i32 1001964850, label %if.then37
    i32 465468234, label %if.end39
    i32 1771443148, label %lor.lhs.false43
    i32 -537896839, label %if.then46
    i32 -778149908, label %if.end48
    i32 734946384, label %lor.lhs.false52
    i32 -638771235, label %if.then55
    i32 1320438635, label %if.end57
    i32 1046596524, label %lor.lhs.false61
    i32 317241458, label %if.then64
    i32 -1489502429, label %if.end66
    i32 1340342289, label %lor.lhs.false70
    i32 -464925068, label %if.then73
    i32 104631260, label %if.end75
    i32 1249319562, label %lor.lhs.false79
    i32 -158204224, label %if.then82
    i32 -160183794, label %originalBB103
    i32 1728822138, label %originalBBpart2105
    i32 -549765247, label %if.end84
    i32 1061236433, label %lor.lhs.false88
    i32 381468357, label %if.then91
    i32 45392555, label %if.end93
    i32 284807058, label %lor.lhs.false97
    i32 -2008488474, label %if.then100
    i32 65476062, label %if.end102
    i32 1774806641, label %originalBB107
    i32 -811662736, label %originalBBpart2109
    i32 466936424, label %originalBBalteredBB
    i32 -2015727210, label %originalBB103alteredBB
    i32 1680365642, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB107, %if.end102, %if.then100, %lor.lhs.false97, %if.end93, %if.then91, %lor.lhs.false88, %if.end84, %originalBBpart2105, %originalBB103, %if.then82, %lor.lhs.false79, %if.end75, %if.then73, %lor.lhs.false70, %if.end66, %if.then64, %lor.lhs.false61, %if.end57, %if.then55, %lor.lhs.false52, %if.end48, %if.then46, %lor.lhs.false43, %if.end39, %if.then37, %lor.lhs.false34, %if.end30, %originalBBpart2, %originalBB, %if.then28, %lor.lhs.false25, %if.end21, %if.then19, %lor.lhs.false16, %if.end12, %if.then10, %lor.lhs.false7, %if.end, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1774806641, %originalBB107alteredBB ], [ -160183794, %originalBB103alteredBB ], [ -1911671180, %originalBBalteredBB ], [ %102, %originalBB107 ], [ %93, %if.end102 ], [ 65476062, %if.then100 ], [ %84, %lor.lhs.false97 ], [ %82, %if.end93 ], [ 45392555, %if.then91 ], [ %80, %lor.lhs.false88 ], [ %78, %if.end84 ], [ -549765247, %originalBBpart2105 ], [ %76, %originalBB103 ], [ %67, %if.then82 ], [ %58, %lor.lhs.false79 ], [ %56, %if.end75 ], [ 104631260, %if.then73 ], [ %54, %lor.lhs.false70 ], [ %52, %if.end66 ], [ -1489502429, %if.then64 ], [ %50, %lor.lhs.false61 ], [ %48, %if.end57 ], [ 1320438635, %if.then55 ], [ %46, %lor.lhs.false52 ], [ %44, %if.end48 ], [ -778149908, %if.then46 ], [ %42, %lor.lhs.false43 ], [ %40, %if.end39 ], [ 465468234, %if.then37 ], [ %38, %lor.lhs.false34 ], [ %36, %if.end30 ], [ 1496260586, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then28 ], [ %16, %lor.lhs.false25 ], [ %14, %if.end21 ], [ -969086928, %if.then19 ], [ %12, %lor.lhs.false16 ], [ %10, %if.end12 ], [ -145336859, %if.then10 ], [ %8, %lor.lhs.false7 ], [ %6, %if.end ], [ 1783994643, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 5
  %2 = select i1 %cmp, i32 784676456, i32 -1080983802
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 784676456, i32 1783994643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %5, 11
  %6 = select i1 %cmp6, i32 851862239, i32 379089768
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %7, 4
  %8 = select i1 %cmp9, i32 851862239, i32 -145336859
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %9, 11
  %10 = select i1 %cmp15, i32 -52941606, i32 -745819553
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %11, 4
  %12 = select i1 %cmp18, i32 -52941606, i32 -969086928
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp24 = icmp eq i32 %13, 8
  %14 = select i1 %cmp24, i32 -909126438, i32 2062068725
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %15, 1
  %16 = select i1 %cmp27, i32 -909126438, i32 1496260586
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1911671180, i32 466936424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 251775330, i32 466936424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %35, 6
  %36 = select i1 %cmp33, i32 1001964850, i32 1307671684
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %37, -1
  %38 = select i1 %cmp36, i32 1001964850, i32 465468234
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %39, 10
  %40 = select i1 %cmp42, i32 -537896839, i32 1771443148
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %41, 3
  %42 = select i1 %cmp45, i32 -537896839, i32 -778149908
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp51 = icmp eq i32 %43, 8
  %44 = select i1 %cmp51, i32 -638771235, i32 734946384
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp54 = icmp eq i32 %45, 1
  %46 = select i1 %cmp54, i32 -638771235, i32 1320438635
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp60 = icmp eq i32 %47, 12
  %48 = select i1 %cmp60, i32 317241458, i32 1046596524
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp63 = icmp eq i32 %49, 5
  %50 = select i1 %cmp63, i32 317241458, i32 -1489502429
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp69 = icmp eq i32 %51, 9
  %52 = select i1 %cmp69, i32 -464925068, i32 1340342289
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %53, 2
  %54 = select i1 %cmp72, i32 -464925068, i32 104631260
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp78 = icmp eq i32 %55, 7
  %56 = select i1 %cmp78, i32 -158204224, i32 1249319562
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp81 = icmp eq i32 %57, 0
  %58 = select i1 %cmp81, i32 -158204224, i32 -549765247
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -160183794, i32 -2015727210
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1728822138, i32 -2015727210
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp87 = icmp eq i32 %77, 11
  %78 = select i1 %cmp87, i32 381468357, i32 1061236433
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp90 = icmp eq i32 %79, 4
  %80 = select i1 %cmp90, i32 381468357, i32 45392555
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp96 = icmp eq i32 %81, 9
  %82 = select i1 %cmp96, i32 -2008488474, i32 284807058
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp99 = icmp eq i32 %83, 2
  %84 = select i1 %cmp99, i32 -2008488474, i32 65476062
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1774806641, i32 1680365642
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -811662736, i32 1680365642
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
