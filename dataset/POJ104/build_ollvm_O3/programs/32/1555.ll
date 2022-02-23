; ModuleID = 'build_ollvm/programs/32/1555.ll'
source_filename = "source-C-CXX/32/1555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [256 x i8], i64 %1, align 16
  %vla1 = alloca [256 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 606421156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606421156, label %for.cond
    i32 -1092385260, label %for.body
    i32 865561798, label %for.cond3
    i32 -240842755, label %for.body5
    i32 -1833784867, label %if.then
    i32 -369514560, label %if.end
    i32 -294187128, label %if.then23
    i32 1276578742, label %originalBB
    i32 -733373733, label %originalBBpart2
    i32 -624059286, label %if.end28
    i32 -1418618644, label %originalBB71
    i32 -463278105, label %originalBBpart273
    i32 -775736192, label %if.then36
    i32 933865567, label %if.end41
    i32 2138763411, label %if.then49
    i32 1427593775, label %if.end54
    i32 1469795875, label %originalBB75
    i32 1020852934, label %originalBBpart277
    i32 -1576766855, label %if.then62
    i32 -1880657989, label %if.end63
    i32 -715685805, label %for.inc
    i32 805939579, label %originalBB79
    i32 -1577246128, label %originalBBpart291
    i32 979507620, label %for.end
    i32 -1310489364, label %for.inc68
    i32 1907797133, label %originalBB93
    i32 -1833616688, label %originalBBpart2110
    i32 1021816638, label %for.end70
    i32 1784634939, label %originalBBalteredBB
    i32 1554790279, label %originalBB71alteredBB
    i32 946938783, label %originalBB75alteredBB
    i32 -1058545344, label %originalBB79alteredBB
    i32 -976884375, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB93, %for.inc68, %for.end, %originalBBpart291, %originalBB79, %for.inc, %if.end63, %if.then62, %originalBBpart277, %originalBB75, %if.end54, %if.then49, %if.end41, %if.then36, %originalBBpart273, %originalBB71, %if.end28, %originalBBpart2, %originalBB, %if.then23, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %97, %originalBB93 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %107, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %78, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end54 ], [ %k.0, %if.then49 ], [ %k.0, %if.end41 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1907797133, %originalBB93alteredBB ], [ 805939579, %originalBB79alteredBB ], [ 1469795875, %originalBB75alteredBB ], [ -1418618644, %originalBB71alteredBB ], [ 1276578742, %originalBBalteredBB ], [ 606421156, %originalBBpart2110 ], [ %106, %originalBB93 ], [ %96, %for.inc68 ], [ -1310489364, %for.end ], [ 865561798, %originalBBpart291 ], [ %87, %originalBB79 ], [ %77, %for.inc ], [ -715685805, %if.end63 ], [ 979507620, %if.then62 ], [ %68, %originalBBpart277 ], [ %67, %originalBB75 ], [ %57, %if.end54 ], [ 1427593775, %if.then49 ], [ %48, %if.end41 ], [ 933865567, %if.then36 ], [ %46, %originalBBpart273 ], [ %45, %originalBB71 ], [ %35, %if.end28 ], [ -624059286, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then23 ], [ %8, %if.end ], [ -369514560, %if.then ], [ %6, %for.body5 ], [ %4, %for.cond3 ], [ 865561798, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1092385260, i32 1021816638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, 256
  %4 = select i1 %cmp4, i32 -240842755, i32 979507620
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom6, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %5, 65
  %6 = select i1 %cmp10, i32 -1833784867, i32 -369514560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom12, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom16, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %7, 67
  %8 = select i1 %cmp21, i32 -294187128, i32 -624059286
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1276578742, i32 1784634939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom24, i64 %idxprom26
  store i8 71, i8* %arrayidx27, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -733373733, i32 1784634939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1418618644, i32 1554790279
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29, i64 %idxprom31
  %36 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %36, 71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -463278105, i32 1554790279
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %46 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -775736192, i32 933865567
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom37, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42, i64 %idxprom44
  %47 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %47, 84
  %48 = select i1 %cmp47, i32 2138763411, i32 1427593775
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom50, i64 %idxprom52
  store i8 65, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1469795875, i32 946938783
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55, i64 %idxprom57
  %58 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %58, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1020852934, i32 946938783
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %68 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1576766855, i32 -1880657989
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 805939579, i32 -1058545344
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1577246128, i32 -1058545344
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom64, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1907797133, i32 -976884375
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1833616688, i32 -976884375
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %k.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 71, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
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
