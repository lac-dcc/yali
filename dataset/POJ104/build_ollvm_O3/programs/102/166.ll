; ModuleID = 'build_ollvm/programs/102/166.ll'
source_filename = "source-C-CXX/102/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ 1, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692568041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692568041, label %for.cond
    i32 1253882989, label %for.body
    i32 1074837707, label %originalBB
    i32 567766074, label %originalBBpart2
    i32 1184191788, label %land.lhs.true
    i32 1336007670, label %if.then
    i32 1368749222, label %if.end
    i32 1647660501, label %for.inc
    i32 -1503160786, label %for.end
    i32 1928226403, label %if.then20
    i32 -606086033, label %originalBB66
    i32 1817099163, label %originalBBpart268
    i32 -192398837, label %if.else
    i32 -1765404958, label %for.cond24
    i32 1185713330, label %for.body31
    i32 1970006724, label %if.then41
    i32 1948672150, label %if.else43
    i32 216877185, label %originalBB70
    i32 -642150708, label %originalBBpart282
    i32 1876428698, label %if.end49
    i32 -1815610171, label %if.then56
    i32 1587843593, label %if.end61
    i32 1167951677, label %originalBB84
    i32 -1641580812, label %originalBBpart286
    i32 -1003548778, label %for.inc62
    i32 -1716795577, label %for.end64
    i32 422975122, label %if.end65
    i32 -1797204993, label %originalBB88
    i32 -2053103908, label %originalBBpart290
    i32 1268789638, label %originalBBalteredBB
    i32 -780442361, label %originalBB66alteredBB
    i32 -1507276127, label %originalBB70alteredBB
    i32 -1719938464, label %originalBB84alteredBB
    i32 345874151, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB88, %if.end65, %for.end64, %for.inc62, %originalBBpart286, %originalBB84, %if.end61, %if.then56, %if.end49, %originalBBpart282, %originalBB70, %if.else43, %if.then41, %for.body31, %for.cond24, %if.else, %originalBBpart268, %originalBB66, %if.then20, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ 1, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB88 ], [ %temp.0, %if.end65 ], [ %temp.0, %for.end64 ], [ %temp.0, %for.inc62 ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %if.end61 ], [ %temp.0, %if.then56 ], [ %temp.0, %if.end49 ], [ %temp.0, %originalBBpart282 ], [ 1, %originalBB70 ], [ %temp.0, %if.else43 ], [ %53, %if.then41 ], [ %temp.0, %for.body31 ], [ %temp.0, %for.cond24 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %if.then20 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond24 ], [ 1, %if.else ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1797204993, %originalBB88alteredBB ], [ 1167951677, %originalBB84alteredBB ], [ 216877185, %originalBB70alteredBB ], [ -606086033, %originalBB66alteredBB ], [ 1074837707, %originalBBalteredBB ], [ %113, %originalBB88 ], [ %104, %if.end65 ], [ 422975122, %for.end64 ], [ -1765404958, %for.inc62 ], [ -1003548778, %originalBBpart286 ], [ %95, %originalBB84 ], [ %86, %if.end61 ], [ 1587843593, %if.then56 ], [ %76, %if.end49 ], [ 1876428698, %originalBBpart282 ], [ %73, %originalBB70 ], [ %62, %if.else43 ], [ 1876428698, %if.then41 ], [ %52, %for.body31 ], [ %48, %for.cond24 ], [ -1765404958, %if.else ], [ 422975122, %originalBBpart268 ], [ %46, %originalBB66 ], [ %36, %if.then20 ], [ %27, %for.end ], [ -692568041, %for.inc ], [ 1647660501, %if.end ], [ 1368749222, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -1503160786, i32 1253882989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1074837707, i32 1268789638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 567766074, i32 1268789638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1184191788, i32 1368749222
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 123
  %23 = select i1 %cmp10, i32 1336007670, i32 1368749222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %25 = add i8 %24, -32
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp18 = icmp eq i64 %call17, 1
  %27 = select i1 %cmp18, i32 1928226403, i32 -192398837
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -606086033, i32 -780442361
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %37 = load i8, i8* %arraydecay, align 16
  %conv22 = sext i8 %37 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv22, i32 1)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1817099163, i32 -780442361
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %i.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %47 = add i64 %call27, -1
  %cmp29.not = icmp ult i64 %47, %conv25
  %48 = select i1 %cmp29.not, i32 -1716795577, i32 1185713330
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %50 = add i32 %i.0, -1
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %49, %51
  %52 = select i1 %cmp39, i32 1970006724, i32 1948672150
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %53 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 216877185, i32 -1507276127
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %idxprom45 = sext i32 %63 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %64 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %64 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv47, i32 %temp.0)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -642150708, i32 -1507276127
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %idxprom51 = sext i32 %74 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %75 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %75, 0
  %76 = select i1 %cmp54, i32 -1815610171, i32 1587843593
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %77 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %77 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv59, i32 %temp.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1167951677, i32 -1719938464
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1641580812, i32 -1719938464
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1797204993, i32 345874151
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2053103908, i32 345874151
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %114 = load i8, i8* %arraydecay, align 16
  %conv22alteredBB = sext i8 %114 to i32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv22alteredBB, i32 1)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom45alteredBB = sext i32 %115 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %116 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %116 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv47alteredBB, i32 %temp.0)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
