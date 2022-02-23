; ModuleID = 'build_ollvm/programs/48/611.ll'
source_filename = "source-C-CXX/48/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hw = type { i32, i32 }

@queue = common local_unnamed_addr global [100 x %struct.hw] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -333473570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -333473570, label %for.cond
    i32 -733678377, label %originalBB
    i32 1834601332, label %originalBBpart2
    i32 1623687466, label %for.body
    i32 1283399477, label %if.then
    i32 -275410254, label %if.end
    i32 2093196526, label %for.inc
    i32 -414112723, label %for.end
    i32 902680742, label %for.cond15
    i32 819420795, label %originalBB77
    i32 1462477981, label %originalBBpart279
    i32 942360067, label %for.body18
    i32 -1091083961, label %for.cond19
    i32 842667212, label %for.body25
    i32 -117515561, label %for.inc34
    i32 -1571910931, label %for.end36
    i32 393301129, label %if.then57
    i32 -368837653, label %originalBB81
    i32 -1029860668, label %originalBBpart296
    i32 496489806, label %if.end73
    i32 -2147067118, label %for.inc74
    i32 2033235072, label %for.end76
    i32 -1084416668, label %originalBB98
    i32 -354334114, label %originalBBpart2100
    i32 1694734061, label %originalBBalteredBB
    i32 -648392726, label %originalBB77alteredBB
    i32 790569778, label %originalBB81alteredBB
    i32 1117665075, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB98, %for.end76, %for.inc74, %if.end73, %originalBBpart296, %originalBB81, %if.then57, %for.end36, %for.inc34, %for.body25, %for.cond19, %for.body18, %originalBBpart279, %originalBB77, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB98alteredBB ], [ %101, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB98 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %originalBBpart296 ], [ %.neg29, %originalBB81 ], [ %q.0, %if.then57 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %for.body25 ], [ %q.0, %for.cond19 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %24, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then57 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then57 ], [ %j.0, %for.end36 ], [ %.neg30, %for.inc34 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1084416668, %originalBB98alteredBB ], [ -368837653, %originalBB81alteredBB ], [ 819420795, %originalBB77alteredBB ], [ -733678377, %originalBBalteredBB ], [ %96, %originalBB98 ], [ %87, %for.end76 ], [ 902680742, %for.inc74 ], [ -2147067118, %if.end73 ], [ 496489806, %originalBBpart296 ], [ %78, %originalBB81 ], [ %65, %if.then57 ], [ %56, %for.end36 ], [ -1091083961, %for.inc34 ], [ -117515561, %for.body25 ], [ %46, %for.cond19 ], [ -1091083961, %for.body18 ], [ %44, %originalBBpart279 ], [ %43, %originalBB77 ], [ %34, %for.cond15 ], [ 902680742, %for.end ], [ -333473570, %for.inc ], [ 2093196526, %if.end ], [ -275410254, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -733678377, i32 1694734061
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
  %18 = select i1 %17, i32 1834601332, i32 1694734061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1623687466, i32 -414112723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = add i32 %i.0, 1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %20, %22
  %23 = select i1 %cmp8, i32 1283399477, i32 -275410254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %q.0 to i64
  %s = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom10, i32 0
  store i32 %i.0, i32* %s, align 8
  %24 = add i32 %q.0, 1
  %l = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom10, i32 1
  store i32 2, i32* %l, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 819420795, i32 -648392726
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %q.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1462477981, i32 -648392726
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 942360067, i32 2033235072
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %l22 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom20, i32 1
  %45 = load i32, i32* %l22, align 4
  %cmp23 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp23, i32 842667212, i32 -1571910931
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %s28 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom26, i32 0
  %47 = load i32, i32* %s28, align 8
  %48 = add i32 %47, %j.0
  %idxprom30 = sext i32 %48 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %49 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %49 to i32
  %putchar31 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %idxprom38 = sext i32 %i.0 to i64
  %s40 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom38, i32 0
  %50 = load i32, i32* %s40, align 8
  %51 = add i32 %50, -1
  %idxprom42 = sext i32 %51 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %52 = load i8, i8* %arrayidx43, align 1
  %l50 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom38, i32 1
  %53 = load i32, i32* %l50, align 4
  %54 = add i32 %53, %50
  %idxprom52 = sext i32 %54 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom52
  %55 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %52, %55
  %56 = select i1 %cmp55, i32 393301129, i32 496489806
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -368837653, i32 790569778
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %s60 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom58, i32 0
  %66 = load i32, i32* %s60, align 8
  %67 = add i32 %66, -1
  %idxprom62 = sext i32 %q.0 to i64
  %s64 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom62, i32 0
  store i32 %67, i32* %s64, align 8
  %l67 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom58, i32 1
  %68 = load i32, i32* %l67, align 4
  %69 = add i32 %68, 2
  %.neg29 = add i32 %q.0, 1
  %l72 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom62, i32 1
  store i32 %69, i32* %l72, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1029860668, i32 790569778
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1084416668, i32 1117665075
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -354334114, i32 1117665075
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %s60alteredBB = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom58alteredBB, i32 0
  %97 = load i32, i32* %s60alteredBB, align 8
  %98 = add i32 %97, -1
  %idxprom62alteredBB = sext i32 %q.0 to i64
  %s64alteredBB = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom62alteredBB, i32 0
  store i32 %98, i32* %s64alteredBB, align 8
  %l67alteredBB = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom58alteredBB, i32 1
  %99 = load i32, i32* %l67alteredBB, align 4
  %100 = add i32 %99, 2
  %101 = add i32 %q.0, 1
  %l72alteredBB = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom62alteredBB, i32 1
  store i32 %100, i32* %l72alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
