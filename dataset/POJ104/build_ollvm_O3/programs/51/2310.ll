; ModuleID = 'build_ollvm/programs/51/2310.ll'
source_filename = "source-C-CXX/51/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, %struct.shu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@shu = common global [100 x %struct.shu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.shu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.shu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2012812789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2012812789, label %for.cond
    i32 -517377870, label %originalBB
    i32 -650527584, label %originalBBpart2
    i32 -1245573832, label %for.body
    i32 768308343, label %originalBB46
    i32 268194558, label %originalBBpart248
    i32 379077266, label %for.inc
    i32 -300779061, label %originalBB50
    i32 376537089, label %originalBBpart259
    i32 276092824, label %for.end
    i32 1282716101, label %for.cond5
    i32 -1493008392, label %for.body7
    i32 1154831196, label %for.inc12
    i32 -2086952038, label %for.end14
    i32 -496265129, label %for.cond19
    i32 -1464964738, label %originalBB61
    i32 365021774, label %originalBBpart282
    i32 1054476114, label %for.body23
    i32 -1738132846, label %originalBB84
    i32 614781628, label %originalBBpart290
    i32 -1516122795, label %for.inc30
    i32 -1823071625, label %for.end32
    i32 -321201969, label %do.body
    i32 -1561068560, label %originalBB92
    i32 -740160127, label %originalBBpart294
    i32 866633280, label %do.cond
    i32 -1570506100, label %do.end
    i32 1456511020, label %originalBBalteredBB
    i32 1866187776, label %originalBB46alteredBB
    i32 -1708023666, label %originalBB50alteredBB
    i32 -1667523891, label %originalBB61alteredBB
    i32 327765190, label %originalBB84alteredBB
    i32 -1240308771, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart294, %originalBB92, %do.body, %for.end32, %for.inc30, %originalBBpart290, %originalBB84, %for.body23, %originalBBpart282, %originalBB61, %for.cond19, %for.end14, %for.inc12, %for.body7, %for.cond5, %for.end, %originalBBpart259, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.shu* [ %head.0, %loopEntry ], [ %head.0, %originalBB92alteredBB ], [ %head.0, %originalBB84alteredBB ], [ %head.0, %originalBB61alteredBB ], [ %head.0, %originalBB50alteredBB ], [ %head.0, %originalBB46alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %do.cond ], [ %head.0, %originalBBpart294 ], [ %head.0, %originalBB92 ], [ %head.0, %do.body ], [ %head.0, %for.end32 ], [ %head.0, %for.inc30 ], [ %head.0, %originalBBpart290 ], [ %head.0, %originalBB84 ], [ %head.0, %for.body23 ], [ %head.0, %originalBBpart282 ], [ %head.0, %originalBB61 ], [ %head.0, %for.cond19 ], [ %head.0, %for.end14 ], [ %head.0, %for.inc12 ], [ %head.0, %for.body7 ], [ %head.0, %for.cond5 ], [ %arrayidx3, %for.end ], [ %head.0, %originalBBpart259 ], [ %head.0, %originalBB50 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart248 ], [ %head.0, %originalBB46 ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.shu* [ %p.0, %loopEntry ], [ %138, %originalBB92alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart294 ], [ %124, %originalBB92 ], [ %p.0, %do.body ], [ %113, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB84 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB50 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %135, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %do.body ], [ %i.0, %for.end32 ], [ %107, %for.inc30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond19 ], [ 0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %59, %for.end ], [ %i.0, %originalBBpart259 ], [ %47, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561068560, %originalBB92alteredBB ], [ -1738132846, %originalBB84alteredBB ], [ -1464964738, %originalBB61alteredBB ], [ -300779061, %originalBB50alteredBB ], [ 768308343, %originalBB46alteredBB ], [ -517377870, %originalBBalteredBB ], [ %134, %do.cond ], [ 866633280, %originalBBpart294 ], [ %133, %originalBB92 ], [ %122, %do.body ], [ -321201969, %for.end32 ], [ -496265129, %for.inc30 ], [ -1516122795, %originalBBpart290 ], [ %106, %originalBB84 ], [ %96, %for.body23 ], [ %87, %originalBBpart282 ], [ %86, %originalBB61 ], [ %73, %for.cond19 ], [ -496265129, %for.end14 ], [ 1282716101, %for.inc12 ], [ 1154831196, %for.body7 ], [ %61, %for.cond5 ], [ 1282716101, %for.end ], [ -2012812789, %originalBBpart259 ], [ %56, %originalBB50 ], [ %46, %for.inc ], [ 379077266, %originalBBpart248 ], [ %37, %originalBB46 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -517377870, i32 1456511020
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
  %18 = select i1 %17, i32 -650527584, i32 1456511020
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1245573832, i32 276092824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 768308343, i32 1866187776
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 268194558, i32 1866187776
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -300779061, i32 -1708023666
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 376537089, i32 -1708023666
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %57, %58
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp6, i32 -1493008392, i32 -2086952038
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom8
  %idxprom10 = sext i32 %i.0 to i64
  %next = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom10, i32 1
  store %struct.shu* %arrayidx9, %struct.shu** %next, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %idxprom16 = sext i32 %64 to i64
  %next18 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom16, i32 1
  store %struct.shu* getelementptr inbounds ([100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 0), %struct.shu** %next18, align 8
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1464964738, i32 -1667523891
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = load i32, i32* %m, align 4
  %76 = xor i32 %75, -1
  %77 = add i32 %74, %76
  %cmp22 = icmp slt i32 %i.0, %77
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 365021774, i32 -1667523891
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1054476114, i32 -1823071625
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1738132846, i32 327765190
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom25
  %idxprom27 = sext i32 %i.0 to i64
  %next29 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom27, i32 1
  store %struct.shu* %arrayidx26, %struct.shu** %next29, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 614781628, i32 327765190
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %m, align 4
  %110 = xor i32 %109, -1
  %111 = add i32 %108, %110
  %idxprom35 = sext i32 %111 to i64
  %next37 = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom35, i32 1
  store %struct.shu* null, %struct.shu** %next37, align 8
  %num38 = getelementptr inbounds %struct.shu, %struct.shu* %head.0, i64 0, i32 0
  %112 = load i32, i32* %num38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %next40 = getelementptr inbounds %struct.shu, %struct.shu* %head.0, i64 0, i32 1
  %113 = load %struct.shu*, %struct.shu** %next40, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1561068560, i32 -1240308771
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %num41 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 0
  %123 = load i32, i32* %num41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %next43 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1
  %124 = load %struct.shu*, %struct.shu** %next43, align 8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -740160127, i32 -1240308771
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp44.not = icmp eq %struct.shu* %p.0, null
  %134 = select i1 %cmp44.not, i32 -1570506100, i32 -321201969
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %idxprom25alteredBB = sext i32 %136 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom25alteredBB
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %next29alteredBB = getelementptr inbounds [100 x %struct.shu], [100 x %struct.shu]* @shu, i64 0, i64 %idxprom27alteredBB, i32 1
  store %struct.shu* %arrayidx26alteredBB, %struct.shu** %next29alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %num41alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 0
  %137 = load i32, i32* %num41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %next43alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1
  %138 = load %struct.shu*, %struct.shu** %next43alteredBB, align 8
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
