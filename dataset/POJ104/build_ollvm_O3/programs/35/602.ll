; ModuleID = 'build_ollvm/programs/35/602.ll'
source_filename = "source-C-CXX/35/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %moto = alloca [1000 x i8], align 16
  %genzai = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %moto, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %genzai, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598378189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598378189, label %for.cond
    i32 -784249736, label %originalBB
    i32 1061766692, label %originalBBpart2
    i32 356977498, label %for.body
    i32 242443356, label %for.inc
    i32 -1049011289, label %for.end
    i32 366397780, label %originalBB55
    i32 -1972960939, label %originalBBpart257
    i32 -52391535, label %if.then
    i32 -158338949, label %if.else
    i32 1959521054, label %for.cond13
    i32 642141797, label %for.body16
    i32 -1437840718, label %for.inc30
    i32 -1726016332, label %for.end32
    i32 -1479864851, label %for.cond33
    i32 -1499789919, label %for.body36
    i32 655076715, label %originalBB59
    i32 -60845796, label %originalBBpart261
    i32 -582123622, label %if.then43
    i32 -1995569033, label %if.end
    i32 -1018272965, label %originalBB63
    i32 2083777314, label %originalBBpart265
    i32 -390904725, label %for.inc44
    i32 -1776911222, label %for.end46
    i32 -1222013407, label %originalBB67
    i32 761596837, label %originalBBpart269
    i32 -1012955632, label %if.then49
    i32 -1184231663, label %if.else51
    i32 -1290317798, label %if.end53
    i32 -985943962, label %if.end54
    i32 -338176671, label %originalBBalteredBB
    i32 1174077889, label %originalBB55alteredBB
    i32 -506651867, label %originalBB59alteredBB
    i32 -471154360, label %originalBB63alteredBB
    i32 261295857, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %if.else51, %if.then49, %originalBBpart269, %originalBB67, %for.end46, %for.inc44, %originalBBpart265, %originalBB63, %if.end, %if.then43, %originalBBpart261, %originalBB59, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body16, %for.cond13, %if.else, %if.then, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end46 ], [ %88, %for.inc44 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %convalteredBB, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end53 ], [ %x.0, %if.else51 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %if.end ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart257 ], [ %conv, %originalBB55 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222013407, %originalBB67alteredBB ], [ -1018272965, %originalBB63alteredBB ], [ 655076715, %originalBB59alteredBB ], [ 366397780, %originalBB55alteredBB ], [ -784249736, %originalBBalteredBB ], [ -985943962, %if.end53 ], [ -1290317798, %if.else51 ], [ -1290317798, %if.then49 ], [ %107, %originalBBpart269 ], [ %106, %originalBB67 ], [ %97, %for.end46 ], [ -1479864851, %for.inc44 ], [ -390904725, %originalBBpart265 ], [ %87, %originalBB63 ], [ %78, %if.end ], [ -1776911222, %if.then43 ], [ %69, %originalBBpart261 ], [ %68, %originalBB59 ], [ %57, %for.body36 ], [ %48, %for.cond33 ], [ -1479864851, %for.end32 ], [ 1959521054, %for.inc30 ], [ -1437840718, %for.body16 ], [ %39, %for.cond13 ], [ 1959521054, %if.else ], [ -985943962, %if.then ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %28, %for.end ], [ -1598378189, %for.inc ], [ 242443356, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -784249736, i32 -338176671
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1061766692, i32 -338176671
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 356977498, i32 -1049011289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 366397780, i32 1174077889
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp ne i32 %conv, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1972960939, i32 1174077889
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -52391535, i32 -158338949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %x.0
  %39 = select i1 %cmp14, i32 642141797, i32 -1726016332
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %moto, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %40 to i64
  %41 = add nsw i64 %conv19, -97
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx21, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %genzai, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %44 to i64
  %45 = add nsw i64 %conv25, -97
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %45
  %46 = load i32, i32* %arrayidx28, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 25
  %48 = select i1 %cmp34, i32 -1499789919, i32 -1776911222
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 655076715, i32 -506651867
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %58 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom37
  %59 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %58, %59
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -60845796, i32 -506651867
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %69 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -582123622, i32 -1995569033
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1018272965, i32 -471154360
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2083777314, i32 -471154360
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1222013407, i32 261295857
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 25
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 761596837, i32 261295857
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %107 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1012955632, i32 -1184231663
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
