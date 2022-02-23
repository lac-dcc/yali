; ModuleID = 'build_ollvm/programs/6/1105.ll'
source_filename = "source-C-CXX/6/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %w = alloca [256 x i8], align 16
  %r = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -424798352, i32 -1206092612
  %9 = select i1 %7, i32 976875808, i32 -1206092612
  %10 = select i1 %7, i32 470728738, i32 -1245410989
  %11 = select i1 %7, i32 -1089081546, i32 -1245410989
  %12 = select i1 %7, i32 -479138451, i32 1936795873
  %13 = select i1 %7, i32 -2141082391, i32 1936795873
  %14 = select i1 %7, i32 -1825053980, i32 454793610
  %15 = select i1 %7, i32 876274360, i32 454793610
  %16 = select i1 %7, i32 463461540, i32 833901072
  %17 = select i1 %7, i32 995762487, i32 833901072
  %18 = load i8, i8* %arraydecay1, align 16
  %19 = sub i32 1, %conv
  %20 = add i32 %19, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1128537542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1128537542, label %for.cond
    i32 -1129530949, label %for.body
    i32 -958059738, label %if.then
    i32 -1412111454, label %for.cond15
    i32 492300918, label %for.body19
    i32 1125792070, label %if.then29
    i32 1292632173, label %if.else
    i32 1442433550, label %if.end
    i32 1051643032, label %for.inc
    i32 995762487, label %originalBB
    i32 463461540, label %originalBBpart2
    i32 2092065279, label %for.end
    i32 -917235245, label %if.then33
    i32 876274360, label %originalBB58
    i32 -1825053980, label %originalBBpart260
    i32 953605602, label %if.end34
    i32 -1368862834, label %if.end35
    i32 -1283945702, label %for.inc36
    i32 -2141082391, label %originalBB62
    i32 -479138451, label %originalBBpart266
    i32 -102539468, label %for.end38
    i32 97253241, label %if.then41
    i32 2125913252, label %for.cond42
    i32 -1089081546, label %originalBB68
    i32 470728738, label %originalBBpart277
    i32 1684549103, label %for.body46
    i32 -628588089, label %for.inc52
    i32 976875808, label %originalBB79
    i32 -424798352, label %originalBBpart286
    i32 2036895348, label %for.end54
    i32 -1750986401, label %if.end55
    i32 833901072, label %originalBBalteredBB
    i32 454793610, label %originalBB58alteredBB
    i32 1936795873, label %originalBB62alteredBB
    i32 -1245410989, label %originalBB68alteredBB
    i32 -1206092612, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end54, %originalBBpart286, %originalBB79, %for.inc52, %for.body46, %originalBBpart277, %originalBB68, %for.cond42, %if.then41, %for.end38, %originalBBpart266, %originalBB62, %for.inc36, %if.end35, %if.end34, %originalBBpart260, %originalBB58, %if.then33, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then29, %for.body19, %for.cond15, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %41, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart266 ], [ %33, %originalBB62 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %42, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %40, %originalBBalteredBB ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart286 ], [ %39, %originalBB79 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %31, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %24, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end54 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB79 ], [ %count.0, %for.inc52 ], [ %count.0, %for.body46 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB68 ], [ %count.0, %for.cond42 ], [ %count.0, %if.then41 ], [ %count.0, %for.end38 ], [ %count.0, %originalBBpart266 ], [ %count.0, %originalBB62 ], [ %count.0, %for.inc36 ], [ %count.0, %if.end35 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart260 ], [ %count.0, %originalBB58 ], [ %count.0, %if.then33 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %.neg, %if.else ], [ %count.0, %if.then29 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond15 ], [ 1, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then41 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %k.0, %if.then33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then29 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976875808, %originalBB79alteredBB ], [ -1089081546, %originalBB68alteredBB ], [ -2141082391, %originalBB62alteredBB ], [ 876274360, %originalBB58alteredBB ], [ 995762487, %originalBBalteredBB ], [ -1750986401, %for.end54 ], [ 2125913252, %originalBBpart286 ], [ %8, %originalBB79 ], [ %9, %for.inc52 ], [ -628588089, %for.body46 ], [ %36, %originalBBpart277 ], [ %10, %originalBB68 ], [ %11, %for.cond42 ], [ 2125913252, %if.then41 ], [ %34, %for.end38 ], [ 1128537542, %originalBBpart266 ], [ %12, %originalBB62 ], [ %13, %for.inc36 ], [ -1283945702, %if.end35 ], [ -1368862834, %if.end34 ], [ -102539468, %originalBBpart260 ], [ %14, %originalBB58 ], [ %15, %if.then33 ], [ %32, %for.end ], [ -1412111454, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.inc ], [ 1051643032, %if.end ], [ 1442433550, %if.else ], [ 2092065279, %if.then29 ], [ %30, %for.body19 ], [ %26, %for.cond15 ], [ -1412111454, %if.then ], [ %23, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp, i32 -1129530949, i32 -102539468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %22, %18
  %23 = select i1 %cmp12, i32 -958059738, i32 -1368862834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, %conv
  %cmp17 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp17, i32 492300918, i32 2092065279
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %28 = sub i32 %j.0, %i.0
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %27, %29
  %30 = select i1 %cmp27.not, i32 1292632173, i32 1125792070
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %count.0, %conv
  %32 = select i1 %cmp31, i32 -917235245, i32 953605602
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %k.0, 1
  %34 = select i1 %cmp39, i32 97253241, i32 -1750986401
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, %conv
  %cmp44 = icmp slt i32 %j.0, %35
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %36 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1684549103, i32 2036895348
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %37 = sub i32 %j.0, %i.0
  %idxprom48 = sext i32 %37 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i64 0, i64 %idxprom48
  %38 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom50
  store i8 %38, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %j.0, 1
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
