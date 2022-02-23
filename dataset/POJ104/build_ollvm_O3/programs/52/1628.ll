; ModuleID = 'build_ollvm/programs/52/1628.ll'
source_filename = "source-C-CXX/52/1628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [20000 x i32], align 16
  %f = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %f)
  %0 = load i32, i32* %f, align 4
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 693510723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 693510723, label %for.cond
    i32 -57771164, label %for.body
    i32 -1134307725, label %for.inc
    i32 20380610, label %for.end
    i32 2072161073, label %originalBB
    i32 1746364487, label %originalBBpart2
    i32 293944393, label %for.cond5
    i32 500650588, label %for.body7
    i32 -1317378978, label %originalBB38
    i32 -1505032244, label %originalBBpart241
    i32 -1037430801, label %for.cond8
    i32 -289617320, label %originalBB43
    i32 924894238, label %originalBBpart245
    i32 -1835539930, label %for.body10
    i32 1511333635, label %if.then
    i32 -1051293955, label %if.end
    i32 -401307578, label %for.inc18
    i32 596855188, label %originalBB47
    i32 -487184898, label %originalBBpart252
    i32 1037942990, label %for.end20
    i32 -163088167, label %for.inc21
    i32 1407152823, label %for.end23
    i32 1199896549, label %originalBB54
    i32 -1802031436, label %originalBBpart256
    i32 1064719582, label %for.cond24
    i32 365653349, label %for.body26
    i32 -406677041, label %if.then30
    i32 -136972809, label %originalBB58
    i32 -351425779, label %originalBBpart260
    i32 641172817, label %if.end34
    i32 -678452322, label %for.inc35
    i32 800482636, label %for.end37
    i32 2013463772, label %originalBBalteredBB
    i32 2102660954, label %originalBB38alteredBB
    i32 1454738053, label %originalBB43alteredBB
    i32 993146243, label %originalBB47alteredBB
    i32 20266268, label %originalBB54alteredBB
    i32 -1463969445, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %originalBBpart260, %originalBB58, %if.then30, %for.body26, %for.cond24, %originalBBpart256, %originalBB54, %for.end23, %for.inc21, %for.end20, %originalBBpart252, %originalBB47, %for.inc18, %if.end, %if.then, %for.body10, %originalBBpart245, %originalBB43, %for.cond8, %originalBBpart241, %originalBB38, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg18, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %i.0, %for.end23 ], [ %87, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %130, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then30 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart252 ], [ %77, %originalBB47 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart241 ], [ %35, %originalBB38 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -136972809, %originalBB58alteredBB ], [ 1199896549, %originalBB54alteredBB ], [ 596855188, %originalBB47alteredBB ], [ -289617320, %originalBB43alteredBB ], [ -1317378978, %originalBB38alteredBB ], [ 2072161073, %originalBBalteredBB ], [ 1064719582, %for.inc35 ], [ -678452322, %if.end34 ], [ 641172817, %originalBBpart260 ], [ %128, %originalBB58 ], [ %118, %if.then30 ], [ %109, %for.body26 ], [ %107, %for.cond24 ], [ 1064719582, %originalBBpart256 ], [ %105, %originalBB54 ], [ %96, %for.end23 ], [ 293944393, %for.inc21 ], [ -163088167, %for.end20 ], [ -1037430801, %originalBBpart252 ], [ %86, %originalBB47 ], [ %76, %for.inc18 ], [ -401307578, %if.end ], [ -1051293955, %if.then ], [ %67, %for.body10 ], [ %64, %originalBBpart245 ], [ %63, %originalBB43 ], [ %53, %for.cond8 ], [ -1037430801, %originalBBpart241 ], [ %44, %originalBB38 ], [ %34, %for.body7 ], [ %25, %for.cond5 ], [ 293944393, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ 693510723, %for.inc ], [ -1134307725, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -57771164, i32 20380610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %3 = load i32, i32* %b, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2072161073, i32 2013463772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %f, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1746364487, i32 2013463772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp6, i32 500650588, i32 1407152823
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1317378978, i32 2102660954
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1505032244, i32 2102660954
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -289617320, i32 1454738053
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %54
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 924894238, i32 1454738053
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1835539930, i32 1037942990
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %65, %66
  %67 = select i1 %cmp15, i32 1511333635, i32 -1051293955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 -1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 596855188, i32 993146243
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -487184898, i32 993146243
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1199896549, i32 20266268
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1802031436, i32 20266268
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp25, i32 365653349, i32 800482636
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %108 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp29, i32 -406677041, i32 641172817
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -136972809, i32 -1463969445
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom31
  %119 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -351425779, i32 -1463969445
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %f, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %131 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
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
