; ModuleID = 'build_ollvm/programs/27/1832.ll'
source_filename = "source-C-CXX/27/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca [300 x i32], align 16
  %s = alloca [30000 x i8], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %tou.0 = phi i32 [ 0, %entry ], [ %tou.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %kongge.0 = phi i32 [ 0, %entry ], [ %kongge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1013547794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1013547794, label %for.cond
    i32 -1009584409, label %for.body
    i32 717222795, label %if.then
    i32 708847681, label %if.end
    i32 -1577745717, label %originalBB
    i32 1238733527, label %originalBBpart2
    i32 1979493635, label %for.inc
    i32 1962569741, label %for.end
    i32 1961416664, label %if.then9
    i32 327999226, label %for.cond10
    i32 -494943836, label %for.body13
    i32 1472381049, label %land.lhs.true
    i32 370652638, label %if.then21
    i32 681283124, label %originalBB55
    i32 -487833137, label %originalBBpart278
    i32 -1553451695, label %if.end25
    i32 1572771432, label %land.lhs.true31
    i32 -1511684876, label %originalBB80
    i32 -1878506570, label %originalBBpart282
    i32 1957714155, label %if.then34
    i32 277437290, label %if.end35
    i32 133798575, label %for.inc36
    i32 284537401, label %for.end38
    i32 866461256, label %for.cond41
    i32 -1753875739, label %for.body44
    i32 1966454925, label %for.inc48
    i32 752343346, label %for.end50
    i32 350956055, label %if.else
    i32 -1235549150, label %if.end54
    i32 -1722866719, label %originalBBalteredBB
    i32 881392320, label %originalBB55alteredBB
    i32 450221827, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else, %for.end50, %for.inc48, %for.body44, %for.cond41, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart282, %originalBB80, %land.lhs.true31, %if.end25, %originalBBpart278, %originalBB55, %if.then21, %land.lhs.true, %for.body13, %for.cond10, %if.then9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ 1, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ 0, %if.then34 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart278 ], [ 1, %originalBB55 ], [ %p.0, %if.then21 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %if.then9 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %tou.0.be = phi i32 [ %tou.0, %loopEntry ], [ %tou.0, %originalBB80alteredBB ], [ %tou.0, %originalBB55alteredBB ], [ %tou.0, %originalBBalteredBB ], [ %tou.0, %if.else ], [ %tou.0, %for.end50 ], [ %tou.0, %for.inc48 ], [ %tou.0, %for.body44 ], [ %tou.0, %for.cond41 ], [ %tou.0, %for.end38 ], [ %tou.0, %for.inc36 ], [ %tou.0, %if.end35 ], [ %i.0, %if.then34 ], [ %tou.0, %originalBBpart282 ], [ %tou.0, %originalBB80 ], [ %tou.0, %land.lhs.true31 ], [ %tou.0, %if.end25 ], [ %tou.0, %originalBBpart278 ], [ %tou.0, %originalBB55 ], [ %tou.0, %if.then21 ], [ %tou.0, %land.lhs.true ], [ %tou.0, %for.body13 ], [ %tou.0, %for.cond10 ], [ %tou.0, %if.then9 ], [ %tou.0, %for.end ], [ %tou.0, %for.inc ], [ %tou.0, %originalBBpart2 ], [ %tou.0, %originalBB ], [ %tou.0, %if.end ], [ %tou.0, %if.then ], [ %tou.0, %for.body ], [ %tou.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end50 ], [ %71, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %if.then9 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %74, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart278 ], [ %37, %originalBB55 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %kongge.0.be = phi i32 [ %kongge.0, %loopEntry ], [ %kongge.0, %originalBB80alteredBB ], [ %kongge.0, %originalBB55alteredBB ], [ %kongge.0, %originalBBalteredBB ], [ %kongge.0, %if.else ], [ %kongge.0, %for.end50 ], [ %kongge.0, %for.inc48 ], [ %kongge.0, %for.body44 ], [ %kongge.0, %for.cond41 ], [ %kongge.0, %for.end38 ], [ %kongge.0, %for.inc36 ], [ %kongge.0, %if.end35 ], [ %kongge.0, %if.then34 ], [ %kongge.0, %originalBBpart282 ], [ %kongge.0, %originalBB80 ], [ %kongge.0, %land.lhs.true31 ], [ %kongge.0, %if.end25 ], [ %kongge.0, %originalBBpart278 ], [ %kongge.0, %originalBB55 ], [ %kongge.0, %if.then21 ], [ %kongge.0, %land.lhs.true ], [ %kongge.0, %for.body13 ], [ %kongge.0, %for.cond10 ], [ %kongge.0, %if.then9 ], [ %kongge.0, %for.end ], [ %kongge.0, %for.inc ], [ %kongge.0, %originalBBpart2 ], [ %kongge.0, %originalBB ], [ %kongge.0, %if.end ], [ 1, %if.then ], [ %kongge.0, %for.body ], [ %kongge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1511684876, %originalBB80alteredBB ], [ 681283124, %originalBB55alteredBB ], [ -1577745717, %originalBBalteredBB ], [ -1235549150, %if.else ], [ -1235549150, %for.end50 ], [ 866461256, %for.inc48 ], [ 1966454925, %for.body44 ], [ %69, %for.cond41 ], [ 866461256, %for.end38 ], [ 327999226, %for.inc36 ], [ 133798575, %if.end35 ], [ 277437290, %if.then34 ], [ %67, %originalBBpart282 ], [ %66, %originalBB80 ], [ %57, %land.lhs.true31 ], [ %48, %if.end25 ], [ -1553451695, %originalBBpart278 ], [ %46, %originalBB55 ], [ %35, %if.then21 ], [ %26, %land.lhs.true ], [ %25, %for.body13 ], [ %23, %for.cond10 ], [ 327999226, %if.then9 ], [ %22, %for.end ], [ 1013547794, %for.inc ], [ 1979493635, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 708847681, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1009584409, i32 1962569741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 717222795, i32 708847681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1577745717, i32 -1722866719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1238733527, i32 -1722866719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %kongge.0, 1
  %22 = select i1 %cmp7, i32 1961416664, i32 350956055
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %23 = select i1 %cmp11, i32 -494943836, i32 284537401
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %24, 32
  %25 = select i1 %cmp17, i32 1472381049, i32 -1553451695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %p.0, 0
  %26 = select i1 %cmp19, i32 370652638, i32 -1553451695
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 681283124, i32 881392320
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %36 = sub i32 %i.0, %tou.0
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22
  store i32 %36, i32* %arrayidx23, align 4
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -487833137, i32 881392320
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %47, 32
  %48 = select i1 %cmp29.not, i32 277437290, i32 1572771432
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1511684876, i32 450221827
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %p.0, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1878506570, i32 450221827
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %67 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1957714155, i32 277437290
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %j.0
  %69 = select i1 %cmp42, i32 -1753875739, i32 752343346
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom45
  %70 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %72 = sub i32 %conv, %tou.0
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %73 = sub i32 %i.0, %tou.0
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  store i32 %73, i32* %arrayidx23alteredBB, align 4
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
