; ModuleID = 'build_ollvm/programs/64/573.ll'
source_filename = "source-C-CXX/64/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1101997007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101997007, label %for.cond
    i32 -1636853995, label %for.body
    i32 1822037152, label %originalBB
    i32 -365599695, label %originalBBpart2
    i32 -497629157, label %lor.lhs.false
    i32 -1960337277, label %originalBB24
    i32 707790985, label %originalBBpart232
    i32 -1292800757, label %if.then
    i32 693600096, label %if.else
    i32 357167169, label %lor.lhs.false6
    i32 -2087109122, label %if.then9
    i32 -892923984, label %if.end
    i32 651155888, label %originalBB34
    i32 -1464333703, label %originalBBpart236
    i32 801564965, label %if.end11
    i32 -35762181, label %for.inc
    i32 980190296, label %for.end
    i32 -234675016, label %if.then14
    i32 -566067776, label %originalBB38
    i32 603065167, label %originalBBpart240
    i32 -446266425, label %if.else16
    i32 1421832225, label %originalBB42
    i32 -1537059039, label %originalBBpart244
    i32 -1926325819, label %if.then18
    i32 306172958, label %if.else20
    i32 -1687211255, label %if.end22
    i32 -124872258, label %if.end23
    i32 -208907936, label %originalBB46
    i32 -1387738725, label %originalBBpart248
    i32 -1753479486, label %originalBBalteredBB
    i32 1888791561, label %originalBB24alteredBB
    i32 -1644728259, label %originalBB34alteredBB
    i32 1731355262, label %originalBB38alteredBB
    i32 1805009803, label %originalBB42alteredBB
    i32 -234011020, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB46, %if.end23, %if.end22, %if.else20, %if.then18, %originalBBpart244, %originalBB42, %if.else16, %originalBBpart240, %originalBB38, %if.then14, %for.end, %for.inc, %if.end11, %originalBBpart236, %originalBB34, %if.end, %if.then9, %lor.lhs.false6, %if.else, %if.then, %originalBBpart232, %originalBB24, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %72, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB46 ], [ %a.0, %if.end23 ], [ %a.0, %if.end22 ], [ %a.0, %if.else20 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.else16 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %if.end ], [ %a.0, %if.then9 ], [ %a.0, %lor.lhs.false6 ], [ %a.0, %if.else ], [ %.neg10, %if.then ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB24 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB46 ], [ %b.0, %if.end23 ], [ %b.0, %if.end22 ], [ %b.0, %if.else20 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %if.else16 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end11 ], [ %b.0, %originalBBpart236 ], [ %b.0, %originalBB34 ], [ %b.0, %if.end ], [ %53, %if.then9 ], [ %b.0, %lor.lhs.false6 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB24 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -208907936, %originalBB46alteredBB ], [ 1421832225, %originalBB42alteredBB ], [ -566067776, %originalBB38alteredBB ], [ 651155888, %originalBB34alteredBB ], [ -1960337277, %originalBB24alteredBB ], [ 1822037152, %originalBBalteredBB ], [ %128, %originalBB46 ], [ %119, %if.end23 ], [ -124872258, %if.end22 ], [ -1687211255, %if.else20 ], [ -1687211255, %if.then18 ], [ %110, %originalBBpart244 ], [ %109, %originalBB42 ], [ %100, %if.else16 ], [ -124872258, %originalBBpart240 ], [ %91, %originalBB38 ], [ %82, %if.then14 ], [ %73, %for.end ], [ 1101997007, %for.inc ], [ -35762181, %if.end11 ], [ 801564965, %originalBBpart236 ], [ %71, %originalBB34 ], [ %62, %if.end ], [ -892923984, %if.then9 ], [ %52, %lor.lhs.false6 ], [ %48, %if.else ], [ 801564965, %if.then ], [ %45, %originalBBpart232 ], [ %44, %originalBB24 ], [ %32, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1636853995, i32 980190296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1822037152, i32 -1753479486
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %11 = load i32, i32* %c, align 4
  %12 = add i32 %11, 1
  %13 = load i32, i32* %d, align 4
  %cmp2 = icmp eq i32 %12, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -365599695, i32 -1753479486
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1292800757, i32 -497629157
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1960337277, i32 1888791561
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %34 = add i32 %33, -2
  %35 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 707790985, i32 1888791561
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %45 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1292800757, i32 693600096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg10 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %d, align 4
  %.neg = add i32 %46, 1
  %47 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %.neg, %47
  %48 = select i1 %cmp5, i32 -2087109122, i32 357167169
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = add i32 %49, -2
  %51 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -2087109122, i32 -892923984
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %53 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 651155888, i32 -1644728259
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1464333703, i32 -1644728259
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp slt i32 %a.0, %b.0
  %73 = select i1 %cmp13, i32 -234675016, i32 -446266425
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -566067776, i32 1731355262
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 66)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 603065167, i32 1731355262
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1421832225, i32 1805009803
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %a.0, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1537059039, i32 1805009803
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %110 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1926325819, i32 306172958
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -208907936, i32 -234011020
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1387738725, i32 -234011020
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
