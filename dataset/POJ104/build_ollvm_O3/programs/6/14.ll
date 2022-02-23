; ModuleID = 'build_ollvm/programs/6/14.ll'
source_filename = "source-C-CXX/6/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -562278987, i32 -544371396
  %9 = select i1 %7, i32 -869388684, i32 -544371396
  %10 = select i1 %7, i32 -1495041806, i32 54271382
  %11 = select i1 %7, i32 -1196783412, i32 54271382
  %12 = select i1 %7, i32 -127147189, i32 745786586
  %13 = select i1 %7, i32 -946188892, i32 745786586
  %14 = select i1 %7, i32 -61938544, i32 59066016
  %15 = select i1 %7, i32 -1324271834, i32 59066016
  %16 = select i1 %7, i32 751957316, i32 1797416182
  %17 = select i1 %7, i32 -454903535, i32 1797416182
  %18 = select i1 %7, i32 222485718, i32 -1563855733
  %19 = select i1 %7, i32 108481776, i32 -1563855733
  %20 = select i1 %7, i32 -48572471, i32 33441089
  %21 = select i1 %7, i32 -1640654934, i32 33441089
  %22 = select i1 %7, i32 -355264731, i32 509946924
  %23 = select i1 %7, i32 832514095, i32 509946924
  %24 = load i8, i8* %arraydecay1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2137494293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2137494293, label %for.cond
    i32 1676233072, label %for.body
    i32 1772981238, label %if.then
    i32 -614986097, label %for.cond14
    i32 1100273228, label %for.body17
    i32 832514095, label %originalBB
    i32 -355264731, label %originalBBpart2
    i32 -2142880528, label %if.then26
    i32 -1640654934, label %originalBB59
    i32 -48572471, label %originalBBpart262
    i32 -13137055, label %if.end
    i32 -1676062075, label %for.inc
    i32 108481776, label %originalBB64
    i32 222485718, label %originalBBpart273
    i32 -1393971182, label %for.end
    i32 -13973148, label %if.end28
    i32 -454903535, label %originalBB75
    i32 751957316, label %originalBBpart277
    i32 -1282881718, label %if.then31
    i32 -1417740020, label %if.else
    i32 -1324271834, label %originalBB79
    i32 -61938544, label %originalBBpart281
    i32 900416578, label %if.end32
    i32 -946188892, label %originalBB83
    i32 -127147189, label %originalBBpart285
    i32 -1241447666, label %for.inc33
    i32 393366499, label %for.end35
    i32 -2050671574, label %if.then38
    i32 -1196783412, label %originalBB87
    i32 -1495041806, label %originalBBpart289
    i32 249558397, label %for.cond39
    i32 1868534141, label %for.body42
    i32 -1953393406, label %for.inc48
    i32 -1089853588, label %for.end50
    i32 -869388684, label %originalBB91
    i32 -562278987, label %originalBBpart293
    i32 -336652251, label %if.end51
    i32 509946924, label %originalBBalteredBB
    i32 33441089, label %originalBB59alteredBB
    i32 -1563855733, label %originalBB64alteredBB
    i32 1797416182, label %originalBB75alteredBB
    i32 59066016, label %originalBB79alteredBB
    i32 745786586, label %originalBB83alteredBB
    i32 54271382, label %originalBB87alteredBB
    i32 -544371396, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart289, %originalBB87, %if.then38, %for.end35, %for.inc33, %originalBBpart285, %originalBB83, %if.end32, %originalBBpart281, %originalBB79, %if.else, %if.then31, %originalBBpart277, %originalBB75, %if.end28, %for.end, %originalBBpart273, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB59, %if.then26, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %if.then, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.then38 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %n.0, %if.else ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.end28 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB64 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart262 ], [ %33, %originalBB59 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %42, %originalBB64alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end50 ], [ %41, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %if.then38 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %34, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %36, %for.inc33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -869388684, %originalBB91alteredBB ], [ -1196783412, %originalBB87alteredBB ], [ -946188892, %originalBB83alteredBB ], [ -1324271834, %originalBB79alteredBB ], [ -454903535, %originalBB75alteredBB ], [ 108481776, %originalBB64alteredBB ], [ -1640654934, %originalBB59alteredBB ], [ 832514095, %originalBBalteredBB ], [ -336652251, %originalBBpart293 ], [ %8, %originalBB91 ], [ %9, %for.end50 ], [ 249558397, %for.inc48 ], [ -1953393406, %for.body42 ], [ %38, %for.cond39 ], [ 249558397, %originalBBpart289 ], [ %10, %originalBB87 ], [ %11, %if.then38 ], [ %37, %for.end35 ], [ 2137494293, %for.inc33 ], [ -1241447666, %originalBBpart285 ], [ %12, %originalBB83 ], [ %13, %if.end32 ], [ 900416578, %originalBBpart281 ], [ %14, %originalBB79 ], [ %15, %if.else ], [ 393366499, %if.then31 ], [ %35, %originalBBpart277 ], [ %16, %originalBB75 ], [ %17, %if.end28 ], [ -13973148, %for.end ], [ -614986097, %originalBBpart273 ], [ %18, %originalBB64 ], [ %19, %for.inc ], [ -1676062075, %if.end ], [ -13137055, %originalBBpart262 ], [ %20, %originalBB59 ], [ %21, %if.then26 ], [ %32, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body17 ], [ %28, %for.cond14 ], [ -614986097, %if.then ], [ %27, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %25 = select i1 %cmp, i32 1676233072, i32 393366499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %24, %26
  %27 = select i1 %cmp12, i32 1772981238, i32 -13973148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv7
  %28 = select i1 %cmp15, i32 1100273228, i32 -1393971182
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %29 = load i8, i8* %arrayidx19, align 1
  %30 = add i32 %i.0, %j.0
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %29, %31
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %32 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2142880528, i32 -13137055
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %n.0, %conv7
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %35 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1282881718, i32 -1417740020
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %conv
  %37 = select i1 %cmp36, i32 -2050671574, i32 -336652251
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %conv7
  %38 = select i1 %cmp40, i32 1868534141, i32 -1089853588
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom43
  %39 = load i8, i8* %arrayidx44, align 1
  %40 = add i32 %i.0, %j.0
  %idxprom46 = sext i32 %40 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom46
  store i8 %39, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
