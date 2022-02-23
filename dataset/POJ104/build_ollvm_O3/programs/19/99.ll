; ModuleID = 'build_ollvm/programs/19/99.ll'
source_filename = "source-C-CXX/19/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %asc.0 = phi i32 [ undef, %entry ], [ %asc.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1737450866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1737450866, label %while.cond
    i32 484301386, label %originalBB
    i32 1619071946, label %originalBBpart2
    i32 -1371009274, label %while.body
    i32 968927079, label %for.cond
    i32 1380633241, label %for.body
    i32 -1563347990, label %if.then
    i32 349365582, label %originalBB39
    i32 121159583, label %originalBBpart241
    i32 -1060481525, label %if.end
    i32 -1197338061, label %for.inc
    i32 -355955960, label %for.end
    i32 1398337669, label %for.cond13
    i32 -795901484, label %for.body16
    i32 -2110276850, label %for.inc19
    i32 1058203961, label %originalBB43
    i32 -455028862, label %originalBBpart253
    i32 -1096518130, label %for.end21
    i32 2114024809, label %for.cond24
    i32 -1944834172, label %for.body30
    i32 -1194648672, label %for.inc35
    i32 1973100471, label %originalBB55
    i32 -234823388, label %originalBBpart259
    i32 -1018787912, label %for.end37
    i32 -766670952, label %originalBB61
    i32 -1967644561, label %originalBBpart263
    i32 1408859396, label %while.end
    i32 -298583163, label %originalBBalteredBB
    i32 986220243, label %originalBB39alteredBB
    i32 263573850, label %originalBB43alteredBB
    i32 1616632827, label %originalBB55alteredBB
    i32 -571788875, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.end37, %originalBBpart259, %originalBB55, %for.inc35, %for.body30, %for.cond24, %for.end21, %originalBBpart253, %originalBB43, %for.inc19, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %104, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart259 ], [ %75, %originalBB55 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ %.neg19, %for.end21 ], [ %i.0, %originalBBpart253 ], [ %54, %originalBB43 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %asc.0.be = phi i32 [ %asc.0, %loopEntry ], [ %asc.0, %originalBB61alteredBB ], [ %asc.0, %originalBB55alteredBB ], [ %asc.0, %originalBB43alteredBB ], [ %conv11alteredBB, %originalBB39alteredBB ], [ %asc.0, %originalBBalteredBB ], [ %asc.0, %originalBBpart263 ], [ %asc.0, %originalBB61 ], [ %asc.0, %for.end37 ], [ %asc.0, %originalBBpart259 ], [ %asc.0, %originalBB55 ], [ %asc.0, %for.inc35 ], [ %asc.0, %for.body30 ], [ %asc.0, %for.cond24 ], [ %asc.0, %for.end21 ], [ %asc.0, %originalBBpart253 ], [ %asc.0, %originalBB43 ], [ %asc.0, %for.inc19 ], [ %asc.0, %for.body16 ], [ %asc.0, %for.cond13 ], [ %asc.0, %for.end ], [ %asc.0, %for.inc ], [ %asc.0, %if.end ], [ %asc.0, %originalBBpart241 ], [ %conv11, %originalBB39 ], [ %asc.0, %if.then ], [ %asc.0, %for.body ], [ %asc.0, %for.cond ], [ %conv, %while.body ], [ %asc.0, %originalBBpart2 ], [ %asc.0, %originalBB ], [ %asc.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.end37 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB55 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end21 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB43 ], [ %n.0, %for.inc19 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB43 ], [ %p.0, %for.inc19 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %arraydecayalteredBB, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %arraydecayalteredBB, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766670952, %originalBB61alteredBB ], [ 1973100471, %originalBB55alteredBB ], [ 1058203961, %originalBB43alteredBB ], [ 349365582, %originalBB39alteredBB ], [ 484301386, %originalBBalteredBB ], [ 1737450866, %originalBBpart263 ], [ %102, %originalBB61 ], [ %93, %for.end37 ], [ 2114024809, %originalBBpart259 ], [ %84, %originalBB55 ], [ %74, %for.inc35 ], [ -1194648672, %for.body30 ], [ %64, %for.cond24 ], [ 2114024809, %for.end21 ], [ 1398337669, %originalBBpart253 ], [ %63, %originalBB43 ], [ %53, %for.inc19 ], [ -2110276850, %for.body16 ], [ %43, %for.cond13 ], [ 1398337669, %for.end ], [ 968927079, %for.inc ], [ -1197338061, %if.end ], [ -1060481525, %originalBBpart241 ], [ %41, %originalBB39 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 968927079, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 484301386, i32 -298583163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1619071946, i32 -298583163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1371009274, i32 1408859396
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arraydecayalteredBB, align 1
  %conv = sext i8 %19 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv3 = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp6 = icmp ugt i64 %call5, %conv3
  %20 = select i1 %cmp6, i32 1380633241, i32 -355955960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp slt i32 %asc.0, %conv8
  %22 = select i1 %cmp9, i32 -1563347990, i32 -1060481525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 349365582, i32 986220243
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %conv11 = sext i8 %32 to i32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 121159583, i32 986220243
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %n.0
  %43 = select i1 %cmp14.not, i32 -1096518130, i32 -795901484
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %44 to i32
  %putchar20 = call i32 @putchar(i32 %conv17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1058203961, i32 263573850
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -455028862, i32 263573850
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %.neg19 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %i.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp28 = icmp ugt i64 %call27, %conv25
  %64 = select i1 %cmp28, i32 -1944834172, i32 -1018787912
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom31
  %65 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %65 to i32
  %putchar18 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1973100471, i32 1616632827
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -234823388, i32 1616632827
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -766670952, i32 -571788875
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 10)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1967644561, i32 -571788875
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %103 = load i8, i8* %p.0, align 1
  %conv11alteredBB = sext i8 %103 to i32
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
