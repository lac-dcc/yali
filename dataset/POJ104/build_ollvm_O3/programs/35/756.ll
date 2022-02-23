; ModuleID = 'build_ollvm/programs/35/756.ll'
source_filename = "source-C-CXX/35/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %atag = alloca [100 x i32], align 16
  %btag = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %cmp11 = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp11, i32 -862961545, i32 -546615397
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1984685712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984685712, label %for.cond
    i32 1382663260, label %for.body
    i32 -1867422371, label %for.inc
    i32 -1729334930, label %originalBB
    i32 1951726981, label %originalBBpart2
    i32 -781943619, label %for.end
    i32 -862961545, label %if.then
    i32 1938530995, label %for.cond13
    i32 -357954751, label %for.body16
    i32 -539026427, label %for.inc23
    i32 -446938853, label %for.end25
    i32 -170363484, label %for.cond26
    i32 -287081026, label %for.body29
    i32 1588609941, label %for.inc37
    i32 -932459834, label %originalBB66
    i32 -1096385918, label %originalBBpart283
    i32 -90266706, label %for.end39
    i32 1123861615, label %for.cond40
    i32 -96562877, label %for.body43
    i32 -1822794210, label %if.then50
    i32 -2004946161, label %if.else
    i32 -1719507642, label %originalBB85
    i32 -1961541060, label %originalBBpart287
    i32 879479118, label %for.inc51
    i32 1859479910, label %originalBB89
    i32 -1662007713, label %originalBBpart299
    i32 52029401, label %for.end53
    i32 1654566993, label %originalBB101
    i32 -52822756, label %originalBBpart2103
    i32 -531981954, label %if.then56
    i32 225975099, label %if.else58
    i32 1376141722, label %if.end
    i32 -546615397, label %if.else60
    i32 -655165342, label %if.end62
    i32 -21875257, label %originalBB105
    i32 2130924678, label %originalBBpart2107
    i32 -2097338518, label %originalBBalteredBB
    i32 89223780, label %originalBB66alteredBB
    i32 1312446099, label %originalBB85alteredBB
    i32 -1217678427, label %originalBB89alteredBB
    i32 1710897474, label %originalBB101alteredBB
    i32 -1505808818, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB105, %if.end62, %if.else60, %if.end, %if.else58, %if.then56, %originalBBpart2103, %originalBB101, %for.end53, %originalBBpart299, %originalBB89, %for.inc51, %originalBBpart287, %originalBB85, %if.else, %if.then50, %for.body43, %for.cond40, %for.end39, %originalBBpart283, %originalBB66, %for.inc37, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body16, %for.cond13, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %130, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %129, %originalBB66alteredBB ], [ %128, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %if.end ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart299 ], [ %81, %originalBB89 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart283 ], [ %40, %originalBB66 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -21875257, %originalBB105alteredBB ], [ 1654566993, %originalBB101alteredBB ], [ 1859479910, %originalBB89alteredBB ], [ -1719507642, %originalBB85alteredBB ], [ -932459834, %originalBB66alteredBB ], [ -1729334930, %originalBBalteredBB ], [ %127, %originalBB105 ], [ %118, %if.end62 ], [ -655165342, %if.else60 ], [ -655165342, %if.end ], [ 1376141722, %if.else58 ], [ 1376141722, %if.then56 ], [ %109, %originalBBpart2103 ], [ %108, %originalBB101 ], [ %99, %for.end53 ], [ 1123861615, %originalBBpart299 ], [ %90, %originalBB89 ], [ %80, %for.inc51 ], [ 52029401, %originalBBpart287 ], [ %71, %originalBB85 ], [ %62, %if.else ], [ 879479118, %if.then50 ], [ %53, %for.body43 ], [ %50, %for.cond40 ], [ 1123861615, %for.end39 ], [ -170363484, %originalBBpart283 ], [ %49, %originalBB66 ], [ %39, %for.inc37 ], [ 1588609941, %for.body29 ], [ %26, %for.cond26 ], [ -170363484, %for.end25 ], [ 1938530995, %for.inc23 ], [ -539026427, %for.body16 ], [ %21, %for.cond13 ], [ 1938530995, %if.then ], [ %0, %for.end ], [ -1984685712, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1867422371, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 1382663260, i32 -781943619
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %atag, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %btag, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1729334930, i32 -2097338518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1951726981, i32 -2097338518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp14, i32 -357954751, i32 -446938853
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %22 to i64
  %23 = add nsw i64 %conv19, -65
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %atag, i64 0, i64 %23
  %24 = load i32, i32* %arrayidx21, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %conv7
  %26 = select i1 %cmp27, i32 -287081026, i32 -90266706
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %27 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %27 to i64
  %28 = add nsw i64 %conv32, -65
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %btag, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx35, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -932459834, i32 89223780
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1096385918, i32 89223780
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 100
  %50 = select i1 %cmp41, i32 -96562877, i32 52029401
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %atag, i64 0, i64 %idxprom44
  %51 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %btag, i64 0, i64 %idxprom44
  %52 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %51, %52
  %53 = select i1 %cmp48, i32 -1822794210, i32 -2004946161
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1719507642, i32 1312446099
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1961541060, i32 1312446099
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1859479910, i32 -1217678427
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1662007713, i32 -1217678427
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1654566993, i32 1710897474
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %i.0, 100
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -52822756, i32 1710897474
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %109 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -531981954, i32 225975099
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -21875257, i32 -1505808818
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2130924678, i32 -1505808818
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
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
