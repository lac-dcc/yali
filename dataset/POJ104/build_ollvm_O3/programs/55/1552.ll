; ModuleID = 'build_ollvm/programs/55/1552.ll'
source_filename = "source-C-CXX/55/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i64, align 8
  %x = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %x)
  %0 = load i64, i64* %x, align 8
  %div = sdiv i64 %0, 10000
  store i64 %div, i64* %div.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -115794377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -115794377, label %first
    i32 -342587250, label %if.then
    i32 363679268, label %if.else
    i32 358553188, label %if.then40
    i32 341120245, label %if.else67
    i32 889484847, label %if.then70
    i32 -995759121, label %if.else86
    i32 556979444, label %if.then89
    i32 1551757464, label %if.else97
    i32 483485214, label %originalBB
    i32 -1803288319, label %originalBBpart2
    i32 1595279483, label %if.end
    i32 218003476, label %originalBB103
    i32 -311342474, label %originalBBpart2105
    i32 250780284, label %if.end100
    i32 876384996, label %originalBB107
    i32 719853915, label %originalBBpart2109
    i32 -167389317, label %if.end101
    i32 -896172377, label %if.end102
    i32 57466884, label %originalBBalteredBB
    i32 1565618528, label %originalBB103alteredBB
    i32 22396256, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %originalBBpart2109, %originalBB107, %if.end100, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2, %originalBB, %if.else97, %if.then89, %if.else86, %if.then70, %if.else67, %if.then40, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876384996, %originalBB107alteredBB ], [ 218003476, %originalBB103alteredBB ], [ 483485214, %originalBBalteredBB ], [ -896172377, %if.end101 ], [ -167389317, %originalBBpart2109 ], [ %94, %originalBB107 ], [ %85, %if.end100 ], [ 250780284, %originalBBpart2105 ], [ %76, %originalBB103 ], [ %67, %if.end ], [ 1595279483, %originalBBpart2 ], [ %58, %originalBB ], [ %48, %if.else97 ], [ 1595279483, %if.then89 ], [ %36, %if.else86 ], [ 250780284, %if.then70 ], [ %27, %if.else67 ], [ -167389317, %if.then40 ], [ %14, %if.else ], [ -896172377, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i64, i64* %div.reg2mem, align 8
  %tobool.not = icmp eq i64 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %tobool.not, i32 363679268, i32 -342587250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %x, align 8
  %div1 = sdiv i64 %2, 10000
  %conv = trunc i64 %div1 to i32
  %sext40 = mul i64 %div1, 42949672960000
  %conv2 = ashr exact i64 %sext40, 32
  %3 = sub i64 %2, %conv2
  %div3 = sdiv i64 %3, 1000
  %conv4 = trunc i64 %div3 to i32
  %sext41 = mul i64 %div3, 4294967296000
  %conv9 = ashr exact i64 %sext41, 32
  %4 = add nsw i64 %conv9, %conv2
  %5 = sub i64 %2, %4
  %div11 = sdiv i64 %5, 100
  %conv12 = trunc i64 %div11 to i32
  %sext42 = mul i64 %div11, 429496729600
  %conv20 = ashr exact i64 %sext42, 32
  %6 = add nsw i64 %conv20, %4
  %7 = sub i64 %2, %6
  %div22 = sdiv i64 %7, 10
  %conv23 = trunc i64 %div22 to i32
  %sext43 = mul i64 %div22, 42949672960
  %8 = lshr exact i64 %sext43, 32
  %.neg53 = add i64 %2, 3130992096
  %9 = add nsw i64 %6, %8
  %10 = sub i64 %.neg53, %9
  %11 = trunc i64 %10 to i32
  %conv36 = add i32 %11, 1163975200
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %conv36, i32 %conv23, i32 %conv12, i32 %conv4, i32 %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i64, i64* %x, align 8
  %.off39 = add i64 %12, 999
  %13 = icmp ult i64 %.off39, 1999
  %14 = select i1 %13, i32 341120245, i32 358553188
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %15 = load i64, i64* %x, align 8
  %div41 = sdiv i64 %15, 1000
  %conv42 = trunc i64 %div41 to i32
  %sext35 = mul i64 %div41, 4294967296000
  %conv44 = ashr exact i64 %sext35, 32
  %16 = sub i64 %15, %conv44
  %div46 = sdiv i64 %16, 100
  %conv47 = trunc i64 %div46 to i32
  %sext36 = mul i64 %div46, 429496729600
  %conv52 = ashr exact i64 %sext36, 32
  %17 = add nsw i64 %conv44, %conv52
  %18 = sub i64 %15, %17
  %div54 = sdiv i64 %18, 10
  %conv55 = trunc i64 %div54 to i32
  %sext37 = mul i64 %div41, 429496729600
  %19 = lshr exact i64 %sext37, 32
  %sext38 = mul i64 %div54, 42949672960
  %20 = lshr exact i64 %sext38, 32
  %.neg47 = add i64 %15, 750632578
  %21 = add nsw i64 %19, %conv52
  %22 = add nsw i64 %21, %20
  %23 = sub i64 %.neg47, %22
  %24 = trunc i64 %23 to i32
  %conv65 = add i32 %24, -750632578
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %conv65, i32 %conv55, i32 %conv47, i32 %conv42)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %25 = load i64, i64* %x, align 8
  %.off34 = add i64 %25, 99
  %26 = icmp ult i64 %.off34, 199
  %27 = select i1 %26, i32 -995759121, i32 889484847
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %28 = load i64, i64* %x, align 8
  %div71 = sdiv i64 %28, 100
  %conv72 = trunc i64 %div71 to i32
  %sext32 = mul i64 %div71, 429496729600
  %conv74 = ashr exact i64 %sext32, 32
  %29 = sub i64 %28, %conv74
  %div76 = sdiv i64 %29, 10
  %conv77 = trunc i64 %div76 to i32
  %sext33 = mul i64 %div76, 42949672960
  %30 = lshr exact i64 %sext33, 32
  %.neg44 = add i64 %28, 1734023492
  %31 = add nsw i64 %conv74, %30
  %32 = sub i64 %.neg44, %31
  %33 = trunc i64 %32 to i32
  %conv84 = add i32 %33, -1734023492
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %conv84, i32 %conv77, i32 %conv72)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %34 = load i64, i64* %x, align 8
  %.off = add i64 %34, 9
  %35 = icmp ult i64 %.off, 19
  %36 = select i1 %35, i32 1551757464, i32 556979444
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %37 = load i64, i64* %x, align 8
  %div90 = sdiv i64 %37, 10
  %conv91 = trunc i64 %div90 to i32
  %sext = mul i64 %div90, 42949672960
  %38 = lshr exact i64 %sext, 32
  %39 = sub i64 %37, %38
  %conv95 = trunc i64 %39 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %conv95, i32 %conv91)
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 483485214, i32 57466884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %49 = load i64, i64* %x, align 8
  %conv98 = trunc i64 %49 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %conv98)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1803288319, i32 57466884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 218003476, i32 1565618528
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -311342474, i32 1565618528
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 876384996, i32 22396256
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 719853915, i32 22396256
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i64, i64* %x, align 8
  %conv98alteredBB = trunc i64 %95 to i32
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %conv98alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
