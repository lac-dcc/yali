; ModuleID = 'build_ollvm/programs/61/3015.ll'
source_filename = "source-C-CXX/61/3015.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -968390998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968390998, label %for.cond
    i32 -1340205943, label %originalBB
    i32 -1716906147, label %originalBBpart2
    i32 -435826077, label %for.body
    i32 -667164417, label %land.lhs.true
    i32 1610096695, label %if.then
    i32 -462975178, label %originalBB46
    i32 -710378964, label %originalBBpart248
    i32 -308906128, label %for.cond12
    i32 1071764430, label %for.body16
    i32 -268602483, label %originalBB50
    i32 -2016826383, label %originalBBpart253
    i32 1724853206, label %for.inc
    i32 825865537, label %for.end
    i32 -1746612207, label %if.end
    i32 -520601750, label %for.inc23
    i32 102879198, label %for.end25
    i32 -982831931, label %originalBB55
    i32 635964139, label %originalBBpart257
    i32 74304427, label %for.cond26
    i32 1827364148, label %originalBB59
    i32 -1017054275, label %originalBBpart261
    i32 -1901745988, label %for.body29
    i32 2028641311, label %originalBB63
    i32 1367341630, label %originalBBpart265
    i32 356954765, label %for.inc34
    i32 -343425926, label %for.end36
    i32 -1583539013, label %originalBBalteredBB
    i32 -1172145758, label %originalBB46alteredBB
    i32 90851364, label %originalBB50alteredBB
    i32 1162148557, label %originalBB55alteredBB
    i32 -1988786916, label %originalBB59alteredBB
    i32 206625859, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart265, %originalBB63, %for.body29, %originalBBpart261, %originalBB59, %for.cond26, %originalBBpart257, %originalBB55, %for.end25, %for.inc23, %if.end, %for.end, %for.inc, %originalBBpart253, %originalBB50, %for.body16, %for.cond12, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc34 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end25 ], [ %65, %for.inc23 ], [ %i.0, %if.end ], [ %.neg, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %.neg24, %for.inc ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB50 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %64, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB50 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2028641311, %originalBB63alteredBB ], [ 1827364148, %originalBB59alteredBB ], [ -982831931, %originalBB55alteredBB ], [ -268602483, %originalBB50alteredBB ], [ -462975178, %originalBB46alteredBB ], [ -1340205943, %originalBBalteredBB ], [ 74304427, %for.inc34 ], [ 356954765, %originalBBpart265 ], [ %121, %originalBB63 ], [ %111, %for.body29 ], [ %102, %originalBBpart261 ], [ %101, %originalBB59 ], [ %92, %for.cond26 ], [ 74304427, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %for.end25 ], [ -968390998, %for.inc23 ], [ -520601750, %if.end ], [ -1746612207, %for.end ], [ -308906128, %for.inc ], [ 1724853206, %originalBBpart253 ], [ %63, %originalBB50 ], [ %52, %for.body16 ], [ %43, %for.cond12 ], [ -308906128, %originalBBpart248 ], [ %41, %originalBB46 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1340205943, i32 -1583539013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1716906147, i32 -1583539013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -435826077, i32 102879198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 -667164417, i32 -1746612207
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg25 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, 32
  %23 = select i1 %cmp10, i32 1610096695, i32 -1746612207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -462975178, i32 -1172145758
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -710378964, i32 -1172145758
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = add i32 %m.0, -1
  %cmp14 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp14, i32 1071764430, i32 825865537
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -268602483, i32 90851364
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom20
  store i8 %54, i8* %arrayidx21, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2016826383, i32 90851364
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %64 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -982831931, i32 1162148557
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 635964139, i32 1162148557
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1827364148, i32 -1988786916
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %m.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1017054275, i32 -1988786916
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1901745988, i32 -343425926
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2028641311, i32 206625859
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom30
  %112 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %112 to i32
  %putchar23 = call i32 @putchar(i32 %conv32)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1367341630, i32 206625859
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %k.0, 1
  %idxprom18alteredBB = sext i32 %123 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %124 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  store i8 %124, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %125 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %125 to i32
  %putchar = call i32 @putchar(i32 %conv32alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
