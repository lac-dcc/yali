; ModuleID = 'build_ollvm/programs/19/320.ll'
source_filename = "source-C-CXX/19/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %temp = alloca [1024 x i8], align 16
  %a = alloca [512 x i8], align 16
  %b = alloca [512 x i8], align 16
  %arraydecay59 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %temp, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxindex.0 = phi i32 [ undef, %entry ], [ %maxindex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxchar.0 = phi i8 [ undef, %entry ], [ %maxchar.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1213409085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213409085, label %while.cond
    i32 -1631215492, label %while.body
    i32 -1242618216, label %originalBB
    i32 1908292474, label %originalBBpart2
    i32 1497873491, label %if.then
    i32 -996472644, label %if.end
    i32 -1380983057, label %for.cond
    i32 -1342572057, label %for.body
    i32 1707994781, label %if.then23
    i32 -1548483998, label %originalBB61
    i32 1637935737, label %originalBBpart263
    i32 1315542190, label %if.end26
    i32 -444073900, label %for.inc
    i32 -817480169, label %for.end
    i32 900758951, label %for.cond34
    i32 2091297646, label %for.body37
    i32 528447136, label %for.inc43
    i32 1528651429, label %for.end45
    i32 1439817478, label %for.cond47
    i32 1463511158, label %originalBB65
    i32 -1532510671, label %originalBBpart267
    i32 460911391, label %for.body50
    i32 -641505197, label %for.inc56
    i32 2125288690, label %for.end58
    i32 -1735623236, label %while.end
    i32 1331770615, label %originalBBalteredBB
    i32 2064152643, label %originalBB61alteredBB
    i32 1623379556, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end58, %for.inc56, %for.body50, %originalBBpart267, %originalBB65, %for.cond47, %for.end45, %for.inc43, %for.body37, %for.cond34, %for.end, %for.inc, %if.end26, %originalBBpart263, %originalBB61, %if.then23, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %maxindex.0.be = phi i32 [ %maxindex.0, %loopEntry ], [ %maxindex.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %maxindex.0, %originalBBalteredBB ], [ %maxindex.0, %for.end58 ], [ %maxindex.0, %for.inc56 ], [ %maxindex.0, %for.body50 ], [ %maxindex.0, %originalBBpart267 ], [ %maxindex.0, %originalBB65 ], [ %maxindex.0, %for.cond47 ], [ %maxindex.0, %for.end45 ], [ %maxindex.0, %for.inc43 ], [ %maxindex.0, %for.body37 ], [ %maxindex.0, %for.cond34 ], [ %maxindex.0, %for.end ], [ %maxindex.0, %for.inc ], [ %maxindex.0, %if.end26 ], [ %maxindex.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %maxindex.0, %if.then23 ], [ %maxindex.0, %for.body ], [ %maxindex.0, %for.cond ], [ 0, %if.end ], [ %maxindex.0, %if.then ], [ %maxindex.0, %originalBBpart2 ], [ %maxindex.0, %originalBB ], [ %maxindex.0, %while.body ], [ %maxindex.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end58 ], [ %74, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond47 ], [ 0, %for.end45 ], [ %51, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then23 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %maxchar.0.be = phi i8 [ %maxchar.0, %loopEntry ], [ %maxchar.0, %originalBB65alteredBB ], [ %75, %originalBB61alteredBB ], [ %maxchar.0, %originalBBalteredBB ], [ %maxchar.0, %for.end58 ], [ %maxchar.0, %for.inc56 ], [ %maxchar.0, %for.body50 ], [ %maxchar.0, %originalBBpart267 ], [ %maxchar.0, %originalBB65 ], [ %maxchar.0, %for.cond47 ], [ %maxchar.0, %for.end45 ], [ %maxchar.0, %for.inc43 ], [ %maxchar.0, %for.body37 ], [ %maxchar.0, %for.cond34 ], [ %maxchar.0, %for.end ], [ %maxchar.0, %for.inc ], [ %maxchar.0, %if.end26 ], [ %maxchar.0, %originalBBpart263 ], [ %35, %originalBB61 ], [ %maxchar.0, %if.then23 ], [ %maxchar.0, %for.body ], [ %maxchar.0, %for.cond ], [ %21, %if.end ], [ %maxchar.0, %if.then ], [ %maxchar.0, %originalBBpart2 ], [ %maxchar.0, %originalBB ], [ %maxchar.0, %while.body ], [ %maxchar.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB65alteredBB ], [ %length.0, %originalBB61alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.end58 ], [ %length.0, %for.inc56 ], [ %length.0, %for.body50 ], [ %length.0, %originalBBpart267 ], [ %length.0, %originalBB65 ], [ %length.0, %for.cond47 ], [ %length.0, %for.end45 ], [ %length.0, %for.inc43 ], [ %length.0, %for.body37 ], [ %length.0, %for.cond34 ], [ %conv30, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end26 ], [ %length.0, %originalBBpart263 ], [ %length.0, %originalBB61 ], [ %length.0, %if.then23 ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %while.body ], [ %length.0, %while.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB65alteredBB ], [ %index.0, %originalBB61alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.end58 ], [ %index.0, %for.inc56 ], [ %73, %for.body50 ], [ %index.0, %originalBBpart267 ], [ %index.0, %originalBB65 ], [ %index.0, %for.cond47 ], [ %52, %for.end45 ], [ %index.0, %for.inc43 ], [ %50, %for.body37 ], [ %index.0, %for.cond34 ], [ %conv33, %for.end ], [ %index.0, %for.inc ], [ %index.0, %if.end26 ], [ %index.0, %originalBBpart263 ], [ %index.0, %originalBB61 ], [ %index.0, %if.then23 ], [ %index.0, %for.body ], [ %index.0, %for.cond ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.body ], [ %index.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463511158, %originalBB65alteredBB ], [ -1548483998, %originalBB61alteredBB ], [ -1242618216, %originalBBalteredBB ], [ -1213409085, %for.end58 ], [ 1439817478, %for.inc56 ], [ -641505197, %for.body50 ], [ %71, %originalBBpart267 ], [ %70, %originalBB65 ], [ %61, %for.cond47 ], [ 1439817478, %for.end45 ], [ 900758951, %for.inc43 ], [ 528447136, %for.body37 ], [ %47, %for.cond34 ], [ 900758951, %for.end ], [ -1380983057, %for.inc ], [ -444073900, %if.end26 ], [ 1315542190, %originalBBpart263 ], [ %44, %originalBB61 ], [ %34, %if.then23 ], [ %25, %for.body ], [ %23, %for.cond ], [ -1380983057, %if.end ], [ -1735623236, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #6
  %cmp.not = icmp eq i32 %call, 0
  %0 = select i1 %cmp.not, i32 -1735623236, i32 -1631215492
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1242618216, i32 1331770615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %arraydecay5, align 16
  %cmp3 = icmp eq i8 %10, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1908292474, i32 1331770615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1497873491, i32 -996472644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = call i8* @strtok(i8* nonnull %arraydecay5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay59, i8* noundef nonnull dereferenceable(1) %call6) #6
  %call9 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(1) %call9) #6
  %21 = load i8, i8* %arraydecay59, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp15.not, i32 -817480169, i32 -1342572057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %cmp21 = icmp sgt i8 %24, %maxchar.0
  %25 = select i1 %cmp21, i32 1707994781, i32 1315542190
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1548483998, i32 2064152643
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1637935737, i32 2064152643
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #7
  %46 = trunc i64 %call28 to i32
  %conv30 = sub i32 %46, %maxindex.0
  %conv33 = add i32 %46, 3
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %length.0
  %47 = select i1 %cmp35.not, i32 1528651429, i32 2091297646
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %48 = add i32 %index.0, -3
  %idxprom39 = sext i32 %48 to i64
  %arrayidx40 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom39
  %49 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %index.0 to i64
  %arrayidx42 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom41
  store i8 %49, i8* %arrayidx42, align 1
  %50 = add i32 %index.0, -1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %52 = add i32 %maxindex.0, 1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1463511158, i32 1623379556
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 3
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1532510671, i32 1623379556
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %71 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 460911391, i32 2125288690
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom51
  %72 = load i8, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %index.0 to i64
  %arrayidx54 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %72, i8* %arrayidx54, align 1
  %73 = add i32 %index.0, 1
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %75 = load i8, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
