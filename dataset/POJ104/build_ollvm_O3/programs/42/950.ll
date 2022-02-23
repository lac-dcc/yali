; ModuleID = 'build_ollvm/programs/42/950.ll'
source_filename = "source-C-CXX/42/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1128913939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1128913939, label %while.cond
    i32 1798731032, label %while.body
    i32 1274965047, label %originalBB
    i32 -539885982, label %originalBBpart2
    i32 1331947423, label %for.cond
    i32 1687733505, label %for.body
    i32 140112563, label %if.then
    i32 824623445, label %if.end
    i32 1872830364, label %for.inc
    i32 -1259279822, label %for.end
    i32 -989559792, label %for.cond7
    i32 -993095334, label %for.body13
    i32 1056442911, label %originalBB24
    i32 -303449881, label %originalBBpart228
    i32 1858069088, label %if.then17
    i32 963199597, label %if.end18
    i32 -1870614909, label %originalBB30
    i32 -1146637686, label %originalBBpart232
    i32 1480076097, label %for.inc19
    i32 1500263544, label %originalBB34
    i32 -1507133456, label %originalBBpart246
    i32 1620250287, label %for.end21
    i32 1694183249, label %o2
    i32 -329037080, label %originalBB48
    i32 852374409, label %originalBBpart256
    i32 1906515430, label %while.end
    i32 1502406753, label %originalBB58
    i32 -1773650802, label %originalBBpart260
    i32 -912286908, label %originalBBalteredBB
    i32 -795898102, label %originalBB24alteredBB
    i32 1119777409, label %originalBB30alteredBB
    i32 101888395, label %originalBB34alteredBB
    i32 -152411025, label %originalBB48alteredBB
    i32 -2034473104, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB58, %while.end, %originalBBpart256, %originalBB48, %o2, %for.end21, %originalBBpart246, %originalBB34, %for.inc19, %originalBBpart232, %originalBB30, %if.end18, %if.then17, %originalBBpart228, %originalBB24, %for.body13, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %120, %originalBB48alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB58 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart256 ], [ %91, %originalBB48 ], [ %a.0, %o2 ], [ %a.0, %for.end21 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB34 ], [ %a.0, %for.inc19 ], [ %a.0, %originalBBpart232 ], [ %a.0, %originalBB30 ], [ %a.0, %if.end18 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB24 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB34alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBB24alteredBB ], [ 2, %originalBBalteredBB ], [ %b.0, %originalBB58 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB48 ], [ %b.0, %o2 ], [ %b.0, %for.end21 ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB34 ], [ %b.0, %for.inc19 ], [ %b.0, %originalBBpart232 ], [ %b.0, %originalBB30 ], [ %b.0, %if.end18 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB24 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond7 ], [ %b.0, %for.end ], [ %22, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ 2, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB58 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB48 ], [ %c.0, %o2 ], [ %c.0, %for.end21 ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB34 ], [ %c.0, %for.inc19 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %if.end18 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB24 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond7 ], [ %24, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %119, %originalBB34alteredBB ], [ %d.0, %originalBB30alteredBB ], [ %d.0, %originalBB24alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB58 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB48 ], [ %d.0, %o2 ], [ %d.0, %for.end21 ], [ %d.0, %originalBBpart246 ], [ %72, %originalBB34 ], [ %d.0, %for.inc19 ], [ %d.0, %originalBBpart232 ], [ %d.0, %originalBB30 ], [ %d.0, %if.end18 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart228 ], [ %d.0, %originalBB24 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond7 ], [ 2, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1502406753, %originalBB58alteredBB ], [ -329037080, %originalBB48alteredBB ], [ 1500263544, %originalBB34alteredBB ], [ -1870614909, %originalBB30alteredBB ], [ 1056442911, %originalBB24alteredBB ], [ 1274965047, %originalBBalteredBB ], [ %118, %originalBB58 ], [ %109, %while.end ], [ 1128913939, %originalBBpart256 ], [ %100, %originalBB48 ], [ %90, %o2 ], [ 1694183249, %for.end21 ], [ -989559792, %originalBBpart246 ], [ %81, %originalBB34 ], [ %71, %for.inc19 ], [ 1480076097, %originalBBpart232 ], [ %62, %originalBB30 ], [ %53, %if.end18 ], [ 1694183249, %if.then17 ], [ %44, %originalBBpart228 ], [ %43, %originalBB24 ], [ %34, %for.body13 ], [ %25, %for.cond7 ], [ -989559792, %for.end ], [ 1331947423, %for.inc ], [ 1872830364, %if.end ], [ 1694183249, %if.then ], [ %21, %for.body ], [ %20, %for.cond ], [ 1331947423, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0, %div
  %1 = select i1 %cmp.not, i32 1906515430, i32 1798731032
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1274965047, i32 -912286908
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
  %19 = select i1 %18, i32 -539885982, i32 -912286908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %b.0 to double
  %conv1 = sitofp i32 %a.0 to double
  %call2 = call double @sqrt(double %conv1) #3
  %cmp3 = fcmp oge double %call2, %conv
  %20 = select i1 %cmp3, i32 1687733505, i32 -1259279822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a.0, %b.0
  %cmp5 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp5, i32 140112563, i32 824623445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %a.0
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv8 = sitofp i32 %d.0 to double
  %conv9 = sitofp i32 %c.0 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp oge double %call10, %conv8
  %25 = select i1 %cmp11, i32 -993095334, i32 1620250287
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1056442911, i32 -795898102
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %rem14 = srem i32 %c.0, %d.0
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -303449881, i32 -795898102
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1858069088, i32 963199597
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1870614909, i32 1119777409
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1146637686, i32 1119777409
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1500263544, i32 101888395
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %72 = add i32 %d.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1507133456, i32 101888395
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %c.0)
  br label %loopEntry.backedge

o2:                                               ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -329037080, i32 -152411025
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %91 = add i32 %a.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 852374409, i32 -152411025
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1502406753, i32 -2034473104
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1773650802, i32 -2034473104
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
