; ModuleID = 'build_ollvm/programs/53/146.ll'
source_filename = "source-C-CXX/53/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1984258760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1984258760, label %for.cond
    i32 -1753080160, label %originalBB
    i32 -1994246883, label %originalBBpart2
    i32 -1992474496, label %for.body
    i32 1717107196, label %for.cond1
    i32 2086298874, label %for.body2
    i32 -1935508432, label %lor.lhs.false
    i32 -55672608, label %if.then
    i32 1746467658, label %originalBB12
    i32 -810118656, label %originalBBpart214
    i32 143702187, label %if.end
    i32 -1207074411, label %originalBB16
    i32 574144588, label %originalBBpart218
    i32 -1214919416, label %for.inc
    i32 -1801200348, label %for.end
    i32 1970720545, label %originalBB20
    i32 1164555885, label %originalBBpart222
    i32 -1435146527, label %if.then6
    i32 550245371, label %if.end8
    i32 1775771688, label %originalBB24
    i32 941623232, label %originalBBpart226
    i32 -2078265348, label %for.inc9
    i32 569910421, label %originalBB28
    i32 1825889944, label %originalBBpart235
    i32 438049231, label %for.end11
    i32 1761104271, label %originalBB37
    i32 1893173838, label %originalBBpart239
    i32 62035354, label %originalBBalteredBB
    i32 -614993049, label %originalBB12alteredBB
    i32 -2104957956, label %originalBB16alteredBB
    i32 556897343, label %originalBB20alteredBB
    i32 1073527154, label %originalBB24alteredBB
    i32 -794156424, label %originalBB28alteredBB
    i32 296617412, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB37, %for.end11, %originalBBpart235, %originalBB28, %for.inc9, %originalBBpart226, %originalBB24, %if.end8, %if.then6, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then, %lor.lhs.false, %for.body2, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB37alteredBB ], [ %135, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBB12alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB37 ], [ %m.0, %for.end11 ], [ %m.0, %originalBBpart235 ], [ %.neg, %originalBB28 ], [ %m.0, %for.inc9 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %if.end8 ], [ %m.0, %if.then6 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart214 ], [ %m.0, %originalBB12 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body2 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body2 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB28alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ 1, %originalBB12alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB37 ], [ %b.0, %for.end11 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB28 ], [ %b.0, %for.inc9 ], [ %b.0, %originalBBpart226 ], [ %b.0, %originalBB24 ], [ %b.0, %if.end8 ], [ %b.0, %if.then6 ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body2 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %x.0, %originalBB20alteredBB ], [ %x.0, %originalBB16alteredBB ], [ %x.0, %originalBB12alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB37 ], [ %x.0, %for.end11 ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB28 ], [ %x.0, %for.inc9 ], [ %x.0, %originalBBpart226 ], [ %x.0, %originalBB24 ], [ %x.0, %if.end8 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart222 ], [ %x.0, %originalBB20 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart218 ], [ %x.0, %originalBB16 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart214 ], [ %x.0, %originalBB12 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %mul, %for.body2 ], [ %x.0, %for.cond1 ], [ %m.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1761104271, %originalBB37alteredBB ], [ 569910421, %originalBB28alteredBB ], [ 1775771688, %originalBB24alteredBB ], [ 1970720545, %originalBB20alteredBB ], [ -1207074411, %originalBB16alteredBB ], [ 1746467658, %originalBB12alteredBB ], [ -1753080160, %originalBBalteredBB ], [ %134, %originalBB37 ], [ %125, %for.end11 ], [ 1984258760, %originalBBpart235 ], [ %116, %originalBB28 ], [ %107, %for.inc9 ], [ -2078265348, %originalBBpart226 ], [ %98, %originalBB24 ], [ %89, %if.end8 ], [ 438049231, %if.then6 ], [ %80, %originalBBpart222 ], [ %79, %originalBB20 ], [ %70, %for.end ], [ 1717107196, %for.inc ], [ -1214919416, %originalBBpart218 ], [ %60, %originalBB16 ], [ %51, %if.end ], [ -1801200348, %originalBBpart214 ], [ %42, %originalBB12 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %23, %for.body2 ], [ %19, %for.cond1 ], [ 1717107196, %for.body ], [ -1992474496, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1753080160, i32 62035354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1994246883, i32 62035354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %18
  %19 = select i1 %cmp.not, i32 -1801200348, i32 2086298874
  br label %loopEntry.backedge

for.body2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %rem = srem i32 %x.0, %20
  %div = sdiv i32 %x.0, %20
  %21 = add i32 %20, -1
  %mul = mul nsw i32 %div, %21
  %22 = load i32, i32* %k, align 4
  %cmp3.not = icmp eq i32 %rem, %22
  %23 = select i1 %cmp3.not, i32 -1935508432, i32 -55672608
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %x.0, 0
  %24 = select i1 %cmp4, i32 -55672608, i32 143702187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1746467658, i32 -614993049
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -810118656, i32 -614993049
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1207074411, i32 -2104957956
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 574144588, i32 -2104957956
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1970720545, i32 556897343
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1164555885, i32 556897343
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1435146527, i32 550245371
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1775771688, i32 1073527154
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 941623232, i32 1073527154
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 569910421, i32 -794156424
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1825889944, i32 -794156424
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1761104271, i32 296617412
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1893173838, i32 296617412
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
