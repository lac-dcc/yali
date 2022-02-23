; ModuleID = 'build_ollvm/programs/22/1034.ll'
source_filename = "source-C-CXX/22/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %recorder.0 = phi i32 [ 0, %entry ], [ %recorder.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -395393073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -395393073, label %for.cond
    i32 -1467687482, label %for.body
    i32 -1773923571, label %if.then
    i32 -1295670813, label %for.cond10
    i32 212155107, label %originalBB
    i32 150277591, label %originalBBpart2
    i32 392403759, label %for.body13
    i32 -2049568188, label %originalBB67
    i32 1344060079, label %originalBBpart286
    i32 1295956831, label %for.inc
    i32 -2023205984, label %for.end
    i32 357823771, label %if.else
    i32 -1311849112, label %if.then27
    i32 -733337981, label %originalBB88
    i32 843631772, label %originalBBpart290
    i32 -225500494, label %for.cond28
    i32 1844152303, label %for.body32
    i32 1734041438, label %for.inc40
    i32 -2037947516, label %for.end42
    i32 -1357052111, label %if.end
    i32 -1080165133, label %originalBB92
    i32 -1660161646, label %originalBBpart294
    i32 -818429411, label %if.end43
    i32 1385851397, label %for.inc44
    i32 -105036590, label %for.end46
    i32 -75797323, label %for.cond47
    i32 1889645084, label %for.body50
    i32 1435769095, label %for.inc53
    i32 1587000715, label %for.end55
    i32 -548512141, label %originalBB96
    i32 174404147, label %originalBBpart298
    i32 -214348477, label %originalBBalteredBB
    i32 -1991631133, label %originalBB67alteredBB
    i32 -1243455542, label %originalBB88alteredBB
    i32 -377267950, label %originalBB92alteredBB
    i32 1188481032, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB96, %for.end55, %for.inc53, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart294, %originalBB92, %if.end, %for.end42, %for.inc40, %for.body32, %for.cond28, %originalBBpart290, %originalBB88, %if.then27, %if.else, %for.end, %for.inc, %originalBBpart286, %originalBB67, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end55 ], [ %94, %for.inc53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %conv, %for.end46 ], [ %.neg, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %for.end42 ], [ %74, %for.inc40 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %recorder.0.be = phi i32 [ %recorder.0, %loopEntry ], [ %recorder.0, %originalBB96alteredBB ], [ %recorder.0, %originalBB92alteredBB ], [ %recorder.0, %originalBB88alteredBB ], [ %recorder.0, %originalBB67alteredBB ], [ %recorder.0, %originalBBalteredBB ], [ %recorder.0, %originalBB96 ], [ %recorder.0, %for.end55 ], [ %recorder.0, %for.inc53 ], [ %recorder.0, %for.body50 ], [ %recorder.0, %for.cond47 ], [ %recorder.0, %for.end46 ], [ %recorder.0, %for.inc44 ], [ %recorder.0, %if.end43 ], [ %recorder.0, %originalBBpart294 ], [ %recorder.0, %originalBB92 ], [ %recorder.0, %if.end ], [ %recorder.0, %for.end42 ], [ %recorder.0, %for.inc40 ], [ %recorder.0, %for.body32 ], [ %recorder.0, %for.cond28 ], [ %recorder.0, %originalBBpart290 ], [ %recorder.0, %originalBB88 ], [ %recorder.0, %if.then27 ], [ %recorder.0, %if.else ], [ %47, %for.end ], [ %recorder.0, %for.inc ], [ %recorder.0, %originalBBpart286 ], [ %recorder.0, %originalBB67 ], [ %recorder.0, %for.body13 ], [ %recorder.0, %originalBBpart2 ], [ %recorder.0, %originalBB ], [ %recorder.0, %for.cond10 ], [ %recorder.0, %if.then ], [ %recorder.0, %for.body ], [ %recorder.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -548512141, %originalBB96alteredBB ], [ -1080165133, %originalBB92alteredBB ], [ -733337981, %originalBB88alteredBB ], [ -2049568188, %originalBB67alteredBB ], [ 212155107, %originalBBalteredBB ], [ %112, %originalBB96 ], [ %103, %for.end55 ], [ -75797323, %for.inc53 ], [ 1435769095, %for.body50 ], [ %93, %for.cond47 ], [ -75797323, %for.end46 ], [ -395393073, %for.inc44 ], [ 1385851397, %if.end43 ], [ -818429411, %originalBBpart294 ], [ %92, %originalBB92 ], [ %83, %if.end ], [ -1357052111, %for.end42 ], [ -225500494, %for.inc40 ], [ 1734041438, %for.body32 ], [ %69, %for.cond28 ], [ -225500494, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %if.then27 ], [ %49, %if.else ], [ -818429411, %for.end ], [ -1295670813, %for.inc ], [ 1295956831, %originalBBpart286 ], [ %46, %originalBB67 ], [ %33, %for.body13 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond10 ], [ -1295670813, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -105036590, i32 -1467687482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -1773923571, i32 357823771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom8
  store i8 32, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 212155107, i32 -214348477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %recorder.0, %j.0
  %cmp11 = icmp slt i32 %14, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 150277591, i32 -214348477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 392403759, i32 -2023205984
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2049568188, i32 -1991631133
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %34 = add i32 %recorder.0, %j.0
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %36 = sub i32 %conv, %i.0
  %37 = add i32 %36, %j.0
  %idxprom19 = sext i32 %37 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom19
  store i8 %35, i8* %arrayidx20, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1344060079, i32 -1991631133
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %48, 0
  %49 = select i1 %cmp25, i32 -1311849112, i32 -1357052111
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -733337981, i32 -1243455542
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 843631772, i32 -1243455542
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = add i32 %recorder.0, %j.0
  %cmp30 = icmp slt i32 %68, %conv
  %69 = select i1 %cmp30, i32 1844152303, i32 -2037947516
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %70 = add i32 %recorder.0, %j.0
  %idxprom34 = sext i32 %70 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %71 = load i8, i8* %arrayidx35, align 1
  %72 = sub i32 %conv, %i.0
  %73 = add i32 %72, %j.0
  %idxprom38 = sext i32 %73 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom38
  store i8 %71, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1080165133, i32 -377267950
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1660161646, i32 -377267950
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 100
  %93 = select i1 %cmp48, i32 1889645084, i32 1587000715
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -548512141, i32 1188481032
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call57 = call i32 @puts(i8* nonnull %arraydecay56alteredBB)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 174404147, i32 1188481032
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %recorder.0, %j.0
  %idxprom15alteredBB = sext i32 %113 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %114 = load i8, i8* %arrayidx16alteredBB, align 1
  %115 = sub i32 %conv, %i.0
  %116 = add i32 %115, %j.0
  %idxprom19alteredBB = sext i32 %116 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom19alteredBB
  store i8 %114, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 @puts(i8* nonnull %arraydecay56alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
