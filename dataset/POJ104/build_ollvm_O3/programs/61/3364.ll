; ModuleID = 'build_ollvm/programs/61/3364.ll'
source_filename = "source-C-CXX/61/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1601099863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1601099863, label %for.cond
    i32 1803507701, label %for.body
    i32 204932669, label %originalBB
    i32 5503199, label %originalBBpart2
    i32 -1844063540, label %if.then
    i32 -2075597169, label %originalBB37
    i32 1755060633, label %originalBBpart241
    i32 -2050964115, label %if.then12
    i32 710590421, label %for.cond14
    i32 -170144768, label %originalBB43
    i32 -995500535, label %originalBBpart256
    i32 -1354583367, label %for.body17
    i32 -1549263971, label %for.inc
    i32 -1355939437, label %for.end
    i32 805265129, label %if.end
    i32 729209241, label %if.end23
    i32 -1307529689, label %originalBB58
    i32 -317243403, label %originalBBpart260
    i32 1457162111, label %for.inc24
    i32 1609380983, label %for.end25
    i32 364123548, label %for.cond26
    i32 950196192, label %originalBB62
    i32 2082356150, label %originalBBpart264
    i32 531646137, label %for.body29
    i32 -130314770, label %for.inc34
    i32 807079829, label %for.end36
    i32 -124847009, label %originalBBalteredBB
    i32 -398601424, label %originalBB37alteredBB
    i32 372867962, label %originalBB43alteredBB
    i32 1254626054, label %originalBB58alteredBB
    i32 -3322379, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body29, %originalBBpart264, %originalBB62, %for.cond26, %for.end25, %for.inc24, %originalBBpart260, %originalBB58, %if.end23, %if.end, %for.end, %for.inc, %for.body17, %originalBBpart256, %originalBB43, %for.cond14, %if.then12, %originalBBpart241, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond14 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %84, %for.inc24 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc34 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc24 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.end23 ], [ %n.0, %if.end ], [ %n.0, %for.end ], [ %65, %for.inc ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond14 ], [ %i.0, %if.then12 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB37 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc34 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end23 ], [ %t.0, %if.end ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB43 ], [ %t.0, %for.cond14 ], [ %42, %if.then12 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB37 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 950196192, %originalBB62alteredBB ], [ -1307529689, %originalBB58alteredBB ], [ -170144768, %originalBB43alteredBB ], [ -2075597169, %originalBB37alteredBB ], [ 204932669, %originalBBalteredBB ], [ 364123548, %for.inc34 ], [ -130314770, %for.body29 ], [ %103, %originalBBpart264 ], [ %102, %originalBB62 ], [ %93, %for.cond26 ], [ 364123548, %for.end25 ], [ -1601099863, %for.inc24 ], [ 1457162111, %originalBBpart260 ], [ %83, %originalBB58 ], [ %74, %if.end23 ], [ 729209241, %if.end ], [ 805265129, %for.end ], [ 710590421, %for.inc ], [ -1549263971, %for.body17 ], [ %62, %originalBBpart256 ], [ %61, %originalBB43 ], [ %51, %for.cond14 ], [ 710590421, %if.then12 ], [ %41, %originalBBpart241 ], [ %40, %originalBB37 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1803507701, i32 1609380983
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
  %9 = select i1 %8, i32 204932669, i32 -124847009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
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
  %19 = select i1 %18, i32 5503199, i32 -124847009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1844063540, i32 729209241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2075597169, i32 -398601424
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %31, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1755060633, i32 -398601424
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2050964115, i32 805265129
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %42 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -170144768, i32 372867962
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %52 = add i32 %t.0, -1
  %cmp15 = icmp sge i32 %n.0, %52
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -995500535, i32 372867962
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1354583367, i32 -1355939437
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %64 = add i32 %n.0, 1
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  store i8 %63, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1307529689, i32 1254626054
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -317243403, i32 1254626054
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 950196192, i32 -3322379
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %conv
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2082356150, i32 -3322379
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 531646137, i32 807079829
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %104 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %104 to i32
  %putchar = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
