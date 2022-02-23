; ModuleID = 'build_ollvm/programs/42/310.ll'
source_filename = "source-C-CXX/42/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %su.0 = phi i32 [ undef, %entry ], [ %su.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2098768603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098768603, label %for.cond
    i32 76061634, label %for.body
    i32 -655718392, label %originalBB
    i32 509536365, label %originalBBpart2
    i32 1616825703, label %for.cond1
    i32 -731225805, label %for.body3
    i32 1745834389, label %if.then
    i32 1920434489, label %if.end
    i32 76232563, label %for.inc
    i32 -1751343075, label %for.end
    i32 -830624738, label %if.then6
    i32 1071079089, label %for.cond7
    i32 1985609041, label %for.body9
    i32 -346539790, label %if.then12
    i32 1664490665, label %if.end13
    i32 1968231853, label %for.inc14
    i32 309955610, label %originalBB24
    i32 232864475, label %originalBBpart227
    i32 1901267971, label %for.end16
    i32 87983708, label %if.then18
    i32 -301837723, label %if.end20
    i32 101952226, label %originalBB29
    i32 -177298544, label %originalBBpart231
    i32 1777128123, label %if.end21
    i32 -1507619507, label %originalBB33
    i32 1385325588, label %originalBBpart235
    i32 54232724, label %for.inc22
    i32 -1695920258, label %originalBB37
    i32 2033680454, label %originalBBpart241
    i32 1925324576, label %for.end23
    i32 -197661175, label %originalBB43
    i32 1722694177, label %originalBBpart245
    i32 1627229772, label %originalBBalteredBB
    i32 -507385334, label %originalBB24alteredBB
    i32 368859176, label %originalBB29alteredBB
    i32 -1552924596, label %originalBB33alteredBB
    i32 -1572662404, label %originalBB37alteredBB
    i32 1088319201, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB43, %for.end23, %originalBBpart241, %originalBB37, %for.inc22, %originalBBpart235, %originalBB33, %if.end21, %originalBBpart231, %originalBB29, %if.end20, %if.then18, %for.end16, %originalBBpart227, %originalBB24, %for.inc14, %if.end13, %if.then12, %for.body9, %for.cond7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %119, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart241 ], [ %.neg16, %originalBB37 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB24 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %.neg, %originalBB24alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB37 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart227 ], [ %.neg17, %originalBB24 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 2, %if.then6 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB37alteredBB ], [ %b.0, %originalBB33alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB43 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB37 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB33 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart231 ], [ %b.0, %originalBB29 ], [ %b.0, %if.end20 ], [ %b.0, %if.then18 ], [ %b.0, %for.end16 ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB24 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %25, %if.then6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %su.0.be = phi i32 [ %su.0, %loopEntry ], [ %su.0, %originalBB43alteredBB ], [ %su.0, %originalBB37alteredBB ], [ %su.0, %originalBB33alteredBB ], [ %su.0, %originalBB29alteredBB ], [ %su.0, %originalBB24alteredBB ], [ 1, %originalBBalteredBB ], [ %su.0, %originalBB43 ], [ %su.0, %for.end23 ], [ %su.0, %originalBBpart241 ], [ %su.0, %originalBB37 ], [ %su.0, %for.inc22 ], [ %su.0, %originalBBpart235 ], [ %su.0, %originalBB33 ], [ %su.0, %if.end21 ], [ %su.0, %originalBBpart231 ], [ %su.0, %originalBB29 ], [ %su.0, %if.end20 ], [ %su.0, %if.then18 ], [ %su.0, %for.end16 ], [ %su.0, %originalBBpart227 ], [ %su.0, %originalBB24 ], [ %su.0, %for.inc14 ], [ %su.0, %if.end13 ], [ 0, %if.then12 ], [ %su.0, %for.body9 ], [ %su.0, %for.cond7 ], [ %su.0, %if.then6 ], [ %su.0, %for.end ], [ %su.0, %for.inc ], [ %su.0, %if.end ], [ 0, %if.then ], [ %su.0, %for.body3 ], [ %su.0, %for.cond1 ], [ %su.0, %originalBBpart2 ], [ 1, %originalBB ], [ %su.0, %for.body ], [ %su.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -197661175, %originalBB43alteredBB ], [ -1695920258, %originalBB37alteredBB ], [ -1507619507, %originalBB33alteredBB ], [ 101952226, %originalBB29alteredBB ], [ 309955610, %originalBB24alteredBB ], [ -655718392, %originalBBalteredBB ], [ %118, %originalBB43 ], [ %109, %for.end23 ], [ 2098768603, %originalBBpart241 ], [ %100, %originalBB37 ], [ %91, %for.inc22 ], [ 54232724, %originalBBpart235 ], [ %82, %originalBB33 ], [ %73, %if.end21 ], [ 1777128123, %originalBBpart231 ], [ %64, %originalBB29 ], [ %55, %if.end20 ], [ -301837723, %if.then18 ], [ %46, %for.end16 ], [ 1071079089, %originalBBpart227 ], [ %45, %originalBB24 ], [ %36, %for.inc14 ], [ 1968231853, %if.end13 ], [ 1664490665, %if.then12 ], [ %27, %for.body9 ], [ %26, %for.cond7 ], [ 1071079089, %if.then6 ], [ %23, %for.end ], [ 1616825703, %for.inc ], [ 76232563, %if.end ], [ 1920434489, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 1616825703, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1925324576, i32 76061634
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
  %10 = select i1 %9, i32 -655718392, i32 1627229772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 509536365, i32 1627229772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp2, i32 -731225805, i32 -1751343075
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 1745834389, i32 1920434489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %su.0, 1
  %23 = select i1 %cmp5, i32 -830624738, i32 1777128123
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 %24, %i.0
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %b.0
  %26 = select i1 %cmp8, i32 1985609041, i32 1901267971
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem10 = srem i32 %b.0, %j.0
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 -346539790, i32 1664490665
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 309955610, i32 -507385334
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 232864475, i32 -507385334
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %su.0, 1
  %46 = select i1 %cmp17, i32 87983708, i32 -301837723
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %b.0)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 101952226, i32 368859176
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -177298544, i32 368859176
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1507619507, i32 -1552924596
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1385325588, i32 -1552924596
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1695920258, i32 -1572662404
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 2
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2033680454, i32 -1572662404
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -197661175, i32 1088319201
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1722694177, i32 1088319201
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
