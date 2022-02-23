; ModuleID = 'build_ollvm/programs/64/241.ll'
source_filename = "source-C-CXX/64/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -290412240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -290412240, label %for.cond
    i32 -416193759, label %originalBB
    i32 -193896502, label %originalBBpart2
    i32 -839266596, label %for.body
    i32 -685792977, label %lor.lhs.false
    i32 -1025820619, label %if.then
    i32 -1369489217, label %if.else
    i32 1674491188, label %lor.lhs.false21
    i32 -725961368, label %if.then28
    i32 820622295, label %if.else30
    i32 257969994, label %originalBB44
    i32 -547142579, label %originalBBpart246
    i32 -563079880, label %if.end
    i32 813454174, label %if.end31
    i32 -1452104132, label %originalBB48
    i32 -458341517, label %originalBBpart250
    i32 -255731736, label %for.inc
    i32 -1851405105, label %for.end
    i32 -710809719, label %originalBB52
    i32 1470012190, label %originalBBpart254
    i32 -2084050093, label %if.then34
    i32 -1030546413, label %if.else36
    i32 -1993948157, label %if.then38
    i32 1046482479, label %if.else40
    i32 -1558494032, label %originalBB56
    i32 452282801, label %originalBBpart258
    i32 1625919580, label %if.end42
    i32 -1007382335, label %if.end43
    i32 1770182064, label %originalBBalteredBB
    i32 864915257, label %originalBB44alteredBB
    i32 -1421485848, label %originalBB48alteredBB
    i32 -1764423871, label %originalBB52alteredBB
    i32 -1484686486, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart258, %originalBB56, %if.else40, %if.then38, %if.else36, %if.then34, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end31, %if.end, %originalBBpart246, %originalBB44, %if.else30, %if.then28, %lor.lhs.false21, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %77, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.else40 ], [ %c.0, %if.then38 ], [ %c.0, %if.else36 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.end31 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.else30 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %if.else ], [ %30, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end42 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.else40 ], [ %d.0, %if.then38 ], [ %d.0, %if.else36 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.end31 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.else30 ], [ %40, %if.then28 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558494032, %originalBB56alteredBB ], [ -710809719, %originalBB52alteredBB ], [ -1452104132, %originalBB48alteredBB ], [ 257969994, %originalBB44alteredBB ], [ -416193759, %originalBBalteredBB ], [ -1007382335, %if.end42 ], [ 1625919580, %originalBBpart258 ], [ %115, %originalBB56 ], [ %106, %if.else40 ], [ 1625919580, %if.then38 ], [ %97, %if.else36 ], [ -1007382335, %if.then34 ], [ %96, %originalBBpart254 ], [ %95, %originalBB52 ], [ %86, %for.end ], [ -290412240, %for.inc ], [ -255731736, %originalBBpart250 ], [ %76, %originalBB48 ], [ %67, %if.end31 ], [ 813454174, %if.end ], [ -563079880, %originalBBpart246 ], [ %58, %originalBB44 ], [ %49, %if.else30 ], [ -563079880, %if.then28 ], [ %39, %lor.lhs.false21 ], [ %34, %if.else ], [ 813454174, %if.then ], [ %29, %lor.lhs.false ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -416193759, i32 1770182064
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -193896502, i32 1770182064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -839266596, i32 -1851405105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = add i32 %20, -527693926
  %23 = sub i32 %22, %21
  %cmp8 = icmp eq i32 %23, -527693927
  %24 = select i1 %cmp8, i32 -1025820619, i32 -685792977
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx12, align 4
  %27 = add i32 %25, -631070220
  %28 = sub i32 %27, %26
  %cmp14 = icmp eq i32 %28, -631070218
  %29 = select i1 %cmp14, i32 -1025820619, i32 -1369489217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx18, align 4
  %33 = sub i32 %31, %32
  %cmp20 = icmp eq i32 %33, 1
  %34 = select i1 %cmp20, i32 -725961368, i32 1674491188
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %35 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %36 = load i32, i32* %arrayidx25, align 4
  %37 = add i32 %35, 1769203556
  %38 = sub i32 %37, %36
  %cmp27 = icmp eq i32 %38, 1769203554
  %39 = select i1 %cmp27, i32 -725961368, i32 820622295
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %40 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 257969994, i32 864915257
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -547142579, i32 864915257
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1452104132, i32 -1421485848
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -458341517, i32 -1421485848
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -710809719, i32 -1764423871
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %c.0, %d.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1470012190, i32 -1764423871
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %96 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2084050093, i32 -1030546413
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37 = icmp slt i32 %c.0, %d.0
  %97 = select i1 %cmp37, i32 -1993948157, i32 1046482479
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1558494032, i32 -1484686486
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 452282801, i32 -1484686486
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
