; ModuleID = 'build_ollvm/programs/102/30.ll'
source_filename = "source-C-CXX/102/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %s = alloca [1010 x i8], align 16
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1886688158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1886688158, label %first
    i32 -795682331, label %land.lhs.true
    i32 1287588305, label %if.then
    i32 -525545212, label %if.else
    i32 1616247136, label %originalBB
    i32 -1440314788, label %originalBBpart2
    i32 347857248, label %if.end
    i32 602585677, label %originalBB58
    i32 723736055, label %originalBBpart260
    i32 -523567502, label %for.cond
    i32 -179126030, label %for.body
    i32 627102344, label %originalBB62
    i32 -1971387952, label %originalBBpart264
    i32 -1787747553, label %land.lhs.true20
    i32 532459738, label %if.then29
    i32 -17133068, label %land.lhs.true37
    i32 326367460, label %if.then43
    i32 476430615, label %if.else50
    i32 -93931044, label %originalBB66
    i32 -1033400810, label %originalBBpart268
    i32 -595617003, label %if.end53
    i32 837553746, label %if.end54
    i32 1267002467, label %for.inc
    i32 1508520424, label %for.end
    i32 -1188619915, label %originalBB70
    i32 623146812, label %originalBBpart272
    i32 -706819411, label %originalBBalteredBB
    i32 -1335513134, label %originalBB58alteredBB
    i32 1533994695, label %originalBB62alteredBB
    i32 -1925164281, label %originalBB66alteredBB
    i32 89661051, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end54, %if.end53, %originalBBpart268, %originalBB66, %if.else50, %if.then43, %land.lhs.true37, %if.then29, %land.lhs.true20, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart260, %originalBB58, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else50 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB70 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %90, %if.end54 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.else50 ], [ %p.0, %if.then43 ], [ %p.0, %land.lhs.true37 ], [ 0, %if.then29 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %111, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %110, %originalBBalteredBB ], [ %c.0, %originalBB70 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end54 ], [ %c.0, %if.end53 ], [ %c.0, %originalBBpart268 ], [ %80, %originalBB66 ], [ %c.0, %if.else50 ], [ %70, %if.then43 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %if.then29 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %14, %originalBB ], [ %c.0, %if.else ], [ %.neg15, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1188619915, %originalBB70alteredBB ], [ -93931044, %originalBB66alteredBB ], [ 627102344, %originalBB62alteredBB ], [ 602585677, %originalBB58alteredBB ], [ 1616247136, %originalBBalteredBB ], [ %109, %originalBB70 ], [ %100, %for.end ], [ -523567502, %for.inc ], [ 1267002467, %if.end54 ], [ 837553746, %if.end53 ], [ -595617003, %originalBBpart268 ], [ %89, %originalBB66 ], [ %79, %if.else50 ], [ -595617003, %if.then43 ], [ %68, %land.lhs.true37 ], [ %66, %if.then29 ], [ %64, %land.lhs.true20 ], [ %62, %originalBBpart264 ], [ %61, %originalBB62 ], [ %51, %for.body ], [ %42, %for.cond ], [ -523567502, %originalBBpart260 ], [ %41, %originalBB58 ], [ %32, %if.end ], [ 347857248, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ 347857248, %if.then ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp sgt i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 96
  %1 = select i1 %cmp, i32 -795682331, i32 -525545212
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp7 = icmp slt i8 %2, 123
  %3 = select i1 %cmp7, i32 1287588305, i32 -525545212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %.neg15 = add i8 %4, -32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1616247136, i32 -706819411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %arraydecay, align 16
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1440314788, i32 -706819411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 602585677, i32 -1335513134
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 723736055, i32 -1335513134
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %conv
  %42 = select i1 %cmp13.not, i32 1508520424, i32 -179126030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 627102344, i32 1533994695
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp18 = icmp ne i8 %52, %c.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1971387952, i32 1533994695
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1787747553, i32 837553746
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %63 to i32
  %.neg = add nsw i32 %conv23, -32
  %conv26 = sext i8 %c.0 to i32
  %cmp27.not = icmp eq i32 %.neg, %conv26
  %64 = select i1 %cmp27.not, i32 837553746, i32 532459738
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %conv30 = sext i8 %c.0 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv30, i32 %p.0)
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp35, i32 -17133068, i32 476430615
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom38
  %67 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %67, 123
  %68 = select i1 %cmp41, i32 326367460, i32 476430615
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %70 = add i8 %69, -32
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -93931044, i32 -1925164281
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom51
  %80 = load i8, i8* %arrayidx52, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1033400810, i32 -1925164281
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %90 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1188619915, i32 89661051
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 623146812, i32 89661051
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %111 = load i8, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 @getchar()
  %call57alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
