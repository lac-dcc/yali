; ModuleID = 'build_ollvm/programs/15/637.ll'
source_filename = "source-C-CXX/15/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1278610266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1278610266, label %first
    i32 -1440035342, label %land.lhs.true
    i32 948494213, label %if.then
    i32 182339734, label %if.else
    i32 -702986721, label %originalBB
    i32 -67048967, label %originalBBpart2
    i32 1717981098, label %land.lhs.true4
    i32 456882201, label %originalBB48
    i32 1542391691, label %originalBBpart250
    i32 -1949611597, label %if.then6
    i32 602376788, label %if.else9
    i32 -861864507, label %land.lhs.true11
    i32 1830615705, label %if.then13
    i32 183518120, label %originalBB52
    i32 -1619708479, label %originalBBpart2109
    i32 -553354231, label %if.else22
    i32 -589278388, label %land.lhs.true24
    i32 -2122610098, label %if.then26
    i32 -1698825232, label %if.else43
    i32 -1367931514, label %originalBB111
    i32 -1404223020, label %originalBBpart2113
    i32 -413530636, label %if.end
    i32 -1130336465, label %originalBB115
    i32 -497785168, label %originalBBpart2117
    i32 60326010, label %if.end45
    i32 -1070753896, label %if.end46
    i32 -1724537118, label %originalBB119
    i32 1134938075, label %originalBBpart2121
    i32 -583731978, label %if.end47
    i32 1675196581, label %originalBBalteredBB
    i32 875354929, label %originalBB48alteredBB
    i32 1328688686, label %originalBB52alteredBB
    i32 -2017271443, label %originalBB111alteredBB
    i32 -1646955683, label %originalBB115alteredBB
    i32 -287154614, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %if.end46, %if.end45, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else43, %if.then26, %land.lhs.true24, %if.else22, %originalBBpart2109, %originalBB52, %if.then13, %land.lhs.true11, %if.else9, %if.then6, %originalBBpart250, %originalBB48, %land.lhs.true4, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1724537118, %originalBB119alteredBB ], [ -1130336465, %originalBB115alteredBB ], [ -1367931514, %originalBB111alteredBB ], [ 183518120, %originalBB52alteredBB ], [ 456882201, %originalBB48alteredBB ], [ -702986721, %originalBBalteredBB ], [ -583731978, %originalBBpart2121 ], [ %132, %originalBB119 ], [ %123, %if.end46 ], [ -1070753896, %if.end45 ], [ 60326010, %originalBBpart2117 ], [ %114, %originalBB115 ], [ %105, %if.end ], [ -413530636, %originalBBpart2113 ], [ %96, %originalBB111 ], [ %87, %if.else43 ], [ -413530636, %if.then26 ], [ %74, %land.lhs.true24 ], [ %72, %if.else22 ], [ 60326010, %originalBBpart2109 ], [ %70, %originalBB52 ], [ %58, %if.then13 ], [ %49, %land.lhs.true11 ], [ %47, %if.else9 ], [ -1070753896, %if.then6 ], [ %44, %originalBBpart250 ], [ %43, %originalBB48 ], [ %33, %land.lhs.true4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -583731978, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %1 = select i1 %cmp, i32 -1440035342, i32 182339734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 948494213, i32 182339734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -702986721, i32 1675196581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %14, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -67048967, i32 1675196581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1717981098, i32 602376788
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 456882201, i32 875354929
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %34, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1542391691, i32 875354929
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1949611597, i32 602376788
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %rem = srem i32 %45, 10
  %div = sdiv i32 %45, 10
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %46, 99
  %47 = select i1 %cmp10, i32 -861864507, i32 -553354231
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %48, 1000
  %49 = select i1 %cmp12, i32 1830615705, i32 -553354231
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 183518120, i32 1328688686
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %rem14 = srem i32 %59, 10
  %60 = sub i32 %59, %rem14
  %rem16 = srem i32 %60, 100
  %div17.lhs.trunc = trunc i32 %rem16 to i8
  %div1721 = sdiv i8 %div17.lhs.trunc, 10
  %div17.sext = sext i8 %div1721 to i32
  %mul.neg = mul nsw i32 %div17.sext, -10
  %61 = add i32 %60, %mul.neg
  %div20 = sdiv i32 %61, 100
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem14, i32 %div17.sext, i32 %div20)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1619708479, i32 1328688686
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %71, 999
  %72 = select i1 %cmp23, i32 -589278388, i32 -1698825232
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %73, 10000
  %74 = select i1 %cmp25, i32 -2122610098, i32 -1698825232
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %rem27 = srem i32 %75, 10
  %76 = sub i32 %75, %rem27
  %div29 = sdiv i32 %75, 10
  %rem30 = srem i32 %div29, 10
  %mul32.neg = mul nsw i32 %rem30, -10
  %div34 = sdiv i32 %75, 100
  %rem35 = srem i32 %div34, 10
  %77 = add i32 %76, %mul32.neg
  %mul39.neg = mul nsw i32 %rem35, -100
  %78 = add i32 %77, %mul39.neg
  %div41 = sdiv i32 %78, 1000
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem27, i32 %rem30, i32 %rem35, i32 %div41)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1367931514, i32 -2017271443
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1404223020, i32 -2017271443
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1130336465, i32 -1646955683
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -497785168, i32 -1646955683
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1724537118, i32 -287154614
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1134938075, i32 -287154614
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %rem14alteredBB = srem i32 %133, 10
  %134 = sub i32 %133, %rem14alteredBB
  %rem16alteredBB = srem i32 %134, 100
  %div17alteredBB.lhs.trunc = trunc i32 %rem16alteredBB to i8
  %div17alteredBB22 = sdiv i8 %div17alteredBB.lhs.trunc, 10
  %div17alteredBB.sext = sext i8 %div17alteredBB22 to i32
  %mulalteredBB.neg = mul nsw i32 %div17alteredBB.sext, -10
  %135 = add i32 %134, %mulalteredBB.neg
  %div20alteredBB = sdiv i32 %135, 100
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem14alteredBB, i32 %div17alteredBB.sext, i32 %div20alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
