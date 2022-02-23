; ModuleID = 'build_ollvm/programs/49/2069.ll'
source_filename = "source-C-CXX/49/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1287047280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1287047280, label %for.cond
    i32 -1555075130, label %for.body
    i32 472941122, label %for.cond1
    i32 1551138911, label %originalBB
    i32 -249898018, label %originalBBpart2
    i32 -64572706, label %for.body3
    i32 811834265, label %originalBB23
    i32 984762859, label %originalBBpart225
    i32 -827873393, label %lor.lhs.false
    i32 -1677908999, label %originalBB27
    i32 1867358562, label %originalBBpart229
    i32 -141911881, label %if.then
    i32 -1307230254, label %if.then7
    i32 -847265195, label %if.end
    i32 1147673345, label %land.lhs.true
    i32 18692859, label %if.then10
    i32 1787085320, label %if.then12
    i32 317809769, label %originalBB31
    i32 1514833756, label %originalBBpart244
    i32 97014698, label %if.else
    i32 -1135343461, label %if.end16
    i32 -1678076669, label %originalBB46
    i32 -2046858941, label %originalBBpart248
    i32 -1759325009, label %if.end17
    i32 1540905165, label %if.end18
    i32 489041654, label %for.inc
    i32 -105561546, label %for.end
    i32 -566982358, label %for.inc20
    i32 -79659583, label %for.end22
    i32 1510784799, label %originalBB50
    i32 -1326367087, label %originalBBpart252
    i32 -1557635267, label %originalBBalteredBB
    i32 1859222722, label %originalBB23alteredBB
    i32 646398788, label %originalBB27alteredBB
    i32 -793149911, label %originalBB31alteredBB
    i32 -849594959, label %originalBB46alteredBB
    i32 -894272073, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB50, %for.end22, %for.inc20, %for.end, %for.inc, %if.end18, %if.end17, %originalBBpart248, %originalBB46, %if.end16, %if.else, %originalBBpart244, %originalBB31, %if.then12, %if.then10, %land.lhs.true, %if.end, %if.then7, %if.then, %originalBBpart229, %originalBB27, %lor.lhs.false, %originalBBpart225, %originalBB23, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB50alteredBB ], [ %pd.0, %originalBB46alteredBB ], [ 1, %originalBB31alteredBB ], [ %pd.0, %originalBB27alteredBB ], [ %pd.0, %originalBB23alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %originalBB50 ], [ %pd.0, %for.end22 ], [ %pd.0, %for.inc20 ], [ %pd.0, %for.end ], [ %pd.0, %for.inc ], [ %pd.0, %if.end18 ], [ %pd.0, %if.end17 ], [ %pd.0, %originalBBpart248 ], [ %pd.0, %originalBB46 ], [ %pd.0, %if.end16 ], [ %pd.0, %if.else ], [ %pd.0, %originalBBpart244 ], [ 1, %originalBB31 ], [ %pd.0, %if.then12 ], [ %pd.0, %if.then10 ], [ %pd.0, %land.lhs.true ], [ %pd.0, %if.end ], [ %pd.0, %if.then7 ], [ %pd.0, %if.then ], [ %pd.0, %originalBBpart229 ], [ %pd.0, %originalBB27 ], [ %pd.0, %lor.lhs.false ], [ %pd.0, %originalBBpart225 ], [ %pd.0, %originalBB23 ], [ %pd.0, %for.body3 ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.cond1 ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end22 ], [ %104, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %103, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then12 ], [ %j.0, %if.then10 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1510784799, %originalBB50alteredBB ], [ -1678076669, %originalBB46alteredBB ], [ 317809769, %originalBB31alteredBB ], [ -1677908999, %originalBB27alteredBB ], [ 811834265, %originalBB23alteredBB ], [ 1551138911, %originalBBalteredBB ], [ %122, %originalBB50 ], [ %113, %for.end22 ], [ 1287047280, %for.inc20 ], [ -566982358, %for.end ], [ 472941122, %for.inc ], [ 489041654, %if.end18 ], [ 1540905165, %if.end17 ], [ -1759325009, %originalBBpart248 ], [ %102, %originalBB46 ], [ %93, %if.end16 ], [ -1135343461, %if.else ], [ -1135343461, %originalBBpart244 ], [ %83, %originalBB31 ], [ %73, %if.then12 ], [ %64, %if.then10 ], [ %63, %land.lhs.true ], [ %62, %if.end ], [ -847265195, %if.then7 ], [ %60, %if.then ], [ %58, %originalBBpart229 ], [ %57, %originalBB27 ], [ %48, %lor.lhs.false ], [ %39, %originalBBpart225 ], [ %38, %originalBB23 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ 472941122, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -1555075130, i32 -79659583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1551138911, i32 -1557635267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sle i32 %j.0, %10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -249898018, i32 -1557635267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -64572706, i32 -105561546
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 811834265, i32 1859222722
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp4 = icmp ne i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 984762859, i32 1859222722
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -141911881, i32 -827873393
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1677908999, i32 646398788
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp5 = icmp ne i32 %j.0, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1867358562, i32 646398788
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -141911881, i32 1540905165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %.neg14 = add i32 %59, 1
  store i32 %.neg14, i32* %n, align 4
  %cmp6 = icmp eq i32 %.neg14, 8
  %60 = select i1 %cmp6, i32 -1307230254, i32 -847265195
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %61, 5
  %62 = select i1 %cmp8, i32 1147673345, i32 -1759325009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 13
  %63 = select i1 %cmp9, i32 18692859, i32 -1759325009
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %pd.0, 0
  %64 = select i1 %cmp11, i32 1787085320, i32 97014698
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 317809769, i32 -793149911
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1514833756, i32 -793149911
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1678076669, i32 -849594959
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2046858941, i32 -849594959
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1510784799, i32 -894272073
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1326367087, i32 -894272073
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
