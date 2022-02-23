; ModuleID = 'build_ollvm/programs/30/556.ll'
source_filename = "source-C-CXX/30/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global [1000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1756221276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1756221276, label %for.cond
    i32 -922924375, label %originalBB
    i32 1640425699, label %originalBBpart2
    i32 -337959204, label %if.then
    i32 1687301122, label %if.end
    i32 -2119402257, label %if.then21
    i32 -10818950, label %if.end26
    i32 1041568618, label %if.then28
    i32 1337119226, label %if.end32
    i32 -1698057922, label %for.inc
    i32 -581394535, label %originalBB50
    i32 1302525993, label %originalBBpart252
    i32 -413956169, label %for.end
    i32 1672708380, label %originalBB54
    i32 1761602265, label %originalBBpart259
    i32 1231282396, label %do.body
    i32 -1791607027, label %originalBB61
    i32 -597443713, label %originalBBpart263
    i32 -1888764308, label %do.cond
    i32 -1764887969, label %do.end
    i32 -515574926, label %originalBB65
    i32 1244498232, label %originalBBpart267
    i32 1894877649, label %originalBBalteredBB
    i32 353279990, label %originalBB50alteredBB
    i32 1232105102, label %originalBB54alteredBB
    i32 1306984007, label %originalBB61alteredBB
    i32 1724824104, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB65, %do.end, %do.cond, %originalBBpart263, %originalBB61, %do.body, %originalBBpart259, %originalBB54, %for.end, %originalBBpart252, %originalBB50, %for.inc, %if.end32, %if.then28, %if.end26, %if.then21, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %100, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %31, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %104, %originalBB61alteredBB ], [ %arrayidx35alteredBB, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB65 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart263 ], [ %71, %originalBB61 ], [ %p.0, %do.body ], [ %p.0, %originalBBpart259 ], [ %arrayidx35, %originalBB54 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.inc ], [ %p.0, %if.end32 ], [ %p.0, %if.then28 ], [ %p.0, %if.end26 ], [ %p.0, %if.then21 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515574926, %originalBB65alteredBB ], [ -1791607027, %originalBB61alteredBB ], [ 1672708380, %originalBB54alteredBB ], [ -581394535, %originalBB50alteredBB ], [ -922924375, %originalBBalteredBB ], [ %99, %originalBB65 ], [ %90, %do.end ], [ %81, %do.cond ], [ -1888764308, %originalBBpart263 ], [ %80, %originalBB61 ], [ %68, %do.body ], [ 1231282396, %originalBBpart259 ], [ %59, %originalBB54 ], [ %49, %for.end ], [ -1756221276, %originalBBpart252 ], [ %40, %originalBB50 ], [ %30, %for.inc ], [ -1698057922, %if.end32 ], [ 1337119226, %if.then28 ], [ %21, %if.end26 ], [ -10818950, %if.then21 ], [ %19, %if.end ], [ -413956169, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -922924375, i32 1894877649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #3
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1640425699, i32 1894877649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -337959204, i32 1687301122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom6, i32 1, i64 0
  %c = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom6, i32 2
  %d = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom6, i32 3
  %arraydecay15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom6, i32 4, i64 0
  %arraydecay18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom6, i32 5, i64 0
  %call19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %c, i32* nonnull %d, i8* nonnull %arraydecay15, i8* nonnull %arraydecay18)
  %cmp20 = icmp sgt i32 %i.0, 0
  %19 = select i1 %cmp20, i32 -2119402257, i32 -10818950
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom22
  %idxprom24 = sext i32 %i.0 to i64
  %t = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom24, i32 6
  store %struct.student* %arrayidx23, %struct.student** %t, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp27, i32 1041568618, i32 1337119226
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %t31 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom29, i32 6
  store %struct.student* null, %struct.student** %t31, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -581394535, i32 353279990
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1302525993, i32 353279990
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1672708380, i32 1232105102
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom34 = sext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom34
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1761602265, i32 1232105102
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1791607027, i32 1306984007
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay39 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %c40 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %69 = load i8, i8* %c40, align 8
  %conv = sext i8 %69 to i32
  %d41 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %70 = load i32, i32* %d41, align 4
  %arraydecay43 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay45 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay37, i8* nonnull %arraydecay39, i32 %conv, i32 %70, i8* nonnull %arraydecay43, i8* nonnull %arraydecay45)
  %t47 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %71 = load %struct.student*, %struct.student** %t47, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -597443713, i32 1306984007
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp48.not = icmp eq %struct.student* %p.0, null
  %81 = select i1 %cmp48.not, i32 -1764887969, i32 1231282396
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -515574926, i32 1724824104
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1244498232, i32 1724824104
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  %idxprom34alteredBB = sext i32 %101 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @k, i64 0, i64 %idxprom34alteredBB
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay39alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %c40alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %102 = load i8, i8* %c40alteredBB, align 8
  %convalteredBB = sext i8 %102 to i32
  %d41alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %103 = load i32, i32* %d41alteredBB, align 4
  %arraydecay43alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay45alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call46alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay37alteredBB, i8* nonnull %arraydecay39alteredBB, i32 %convalteredBB, i32 %103, i8* nonnull %arraydecay43alteredBB, i8* nonnull %arraydecay45alteredBB)
  %t47alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %104 = load %struct.student*, %struct.student** %t47alteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
