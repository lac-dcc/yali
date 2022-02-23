; ModuleID = 'build_ollvm/programs/27/666.ll'
source_filename = "source-C-CXX/27/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %zfc = alloca [10000 x i8], align 16
  %zu = alloca [500 x [50 x i8]], align 16
  %len = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1197760544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1197760544, label %for.cond
    i32 -1024803315, label %for.body
    i32 1809092869, label %originalBB
    i32 -1263613511, label %originalBBpart2
    i32 -170319705, label %if.then
    i32 894483412, label %if.else
    i32 -1234042239, label %originalBB52
    i32 296027149, label %originalBBpart263
    i32 551003680, label %if.end
    i32 524574749, label %for.inc
    i32 -110087634, label %for.end
    i32 -1899810699, label %for.cond19
    i32 622612430, label %for.body22
    i32 -1442810765, label %for.inc30
    i32 -1731674999, label %originalBB65
    i32 76921809, label %originalBBpart279
    i32 -1131770009, label %for.end32
    i32 393253320, label %for.cond33
    i32 665653331, label %for.body36
    i32 476231440, label %if.then41
    i32 -1416179021, label %originalBB81
    i32 1710854749, label %originalBBpart283
    i32 1325349547, label %if.end45
    i32 1167707950, label %for.inc46
    i32 211153160, label %originalBB85
    i32 -1716410971, label %originalBBpart291
    i32 171969878, label %for.end48
    i32 -657909458, label %originalBBalteredBB
    i32 -385987535, label %originalBB52alteredBB
    i32 -445207885, label %originalBB65alteredBB
    i32 222448615, label %originalBB81alteredBB
    i32 -313731123, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB85, %for.inc46, %if.end45, %originalBBpart283, %originalBB81, %if.then41, %for.body36, %for.cond33, %for.end32, %originalBBpart279, %originalBB65, %for.inc30, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB52, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %110, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %108, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart291 ], [ %95, %originalBB85 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart279 ], [ %54, %originalBB65 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB52 ], [ %j.0, %if.else ], [ %21, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %107, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then41 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %32, %originalBB52 ], [ %k.0, %if.else ], [ 0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 211153160, %originalBB85alteredBB ], [ -1416179021, %originalBB81alteredBB ], [ -1731674999, %originalBB65alteredBB ], [ -1234042239, %originalBB52alteredBB ], [ 1809092869, %originalBBalteredBB ], [ 393253320, %originalBBpart291 ], [ %104, %originalBB85 ], [ %94, %for.inc46 ], [ 1167707950, %if.end45 ], [ 1325349547, %originalBBpart283 ], [ %85, %originalBB81 ], [ %75, %if.then41 ], [ %66, %for.body36 ], [ %64, %for.cond33 ], [ 393253320, %for.end32 ], [ -1899810699, %originalBBpart279 ], [ %63, %originalBB65 ], [ %53, %for.inc30 ], [ -1442810765, %for.body22 ], [ %44, %for.cond19 ], [ -1899810699, %for.end ], [ -1197760544, %for.inc ], [ 524574749, %if.end ], [ 551003680, %originalBBpart263 ], [ %41, %originalBB52 ], [ %30, %if.else ], [ 551003680, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 -110087634, i32 -1024803315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1809092869, i32 -657909458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1263613511, i32 -657909458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -170319705, i32 894483412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %zu, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1234042239, i32 -385987535
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %zu, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %31, i8* %arrayidx16, align 1
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 296027149, i32 -385987535
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  %cmp20 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp20, i32 622612430, i32 -1131770009
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %zu, i64 0, i64 %idxprom23, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #5
  %conv27 = trunc i64 %call26 to i32
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom23
  store i32 %conv27, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1731674999, i32 -445207885
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 76921809, i32 -445207885
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %j.0
  %64 = select i1 %cmp34, i32 665653331, i32 171969878
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom37
  %65 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp39.not, i32 1325349547, i32 476231440
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1416179021, i32 222448615
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1710854749, i32 222448615
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 211153160, i32 -313731123
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1716410971, i32 -313731123
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom49
  %105 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i64 0, i64 %idxprom11alteredBB
  %106 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [50 x i8]], [500 x [50 x i8]]* %zu, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %106, i8* %arrayidx16alteredBB, align 1
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %len, i64 0, i64 %idxprom42alteredBB
  %109 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
