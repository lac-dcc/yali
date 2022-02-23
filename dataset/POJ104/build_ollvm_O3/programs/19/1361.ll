; ModuleID = 'build_ollvm/programs/19/1361.ll'
source_filename = "source-C-CXX/19/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1044508681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1044508681, label %while.cond
    i32 -975510404, label %while.body
    i32 1548942856, label %originalBB
    i32 -1807139986, label %originalBBpart2
    i32 -434018470, label %while.end
    i32 2122009958, label %originalBB72
    i32 -756012467, label %originalBBpart274
    i32 805214419, label %for.cond
    i32 1280354533, label %for.body
    i32 -1530506921, label %originalBB76
    i32 -1632266385, label %originalBBpart278
    i32 -76467621, label %for.cond5
    i32 1471415839, label %for.body12
    i32 1502893091, label %if.then
    i32 2103017040, label %originalBB80
    i32 604386127, label %originalBBpart282
    i32 -617098998, label %if.end
    i32 -307801567, label %for.inc
    i32 -1889875578, label %for.end
    i32 -970272569, label %for.cond26
    i32 1188336210, label %for.body29
    i32 251158279, label %for.inc36
    i32 -1500456762, label %for.end38
    i32 -810634103, label %for.cond43
    i32 -359234271, label %for.body51
    i32 -521749184, label %for.inc58
    i32 566045774, label %originalBB84
    i32 -1619125567, label %originalBBpart299
    i32 2065015065, label %for.end60
    i32 118122780, label %originalBB101
    i32 1835975167, label %originalBBpart2103
    i32 500351495, label %for.inc62
    i32 1842895157, label %for.end64
    i32 -672394549, label %originalBBalteredBB
    i32 -1780058356, label %originalBB72alteredBB
    i32 1564115071, label %originalBB76alteredBB
    i32 193010110, label %originalBB80alteredBB
    i32 -1106331196, label %originalBB84alteredBB
    i32 -845846317, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2103, %originalBB101, %for.end60, %originalBBpart299, %originalBB84, %for.inc58, %for.body51, %for.cond43, %for.end38, %for.inc36, %for.body29, %for.cond26, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body12, %for.cond5, %originalBBpart278, %originalBB76, %for.body, %for.cond, %originalBBpart274, %originalBB72, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %for.inc62 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end60 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.then ], [ %n.0, %for.body12 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %.neg30, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %124, %for.inc62 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %126, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart299 ], [ %96, %originalBB84 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond43 ], [ %83, %for.end38 ], [ %82, %for.inc36 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB101alteredBB ], [ %mark.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %mark.0, %originalBB76alteredBB ], [ %mark.0, %originalBB72alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %for.inc62 ], [ %mark.0, %originalBBpart2103 ], [ %mark.0, %originalBB101 ], [ %mark.0, %for.end60 ], [ %mark.0, %originalBBpart299 ], [ %mark.0, %originalBB84 ], [ %mark.0, %for.inc58 ], [ %mark.0, %for.body51 ], [ %mark.0, %for.cond43 ], [ %mark.0, %for.end38 ], [ %mark.0, %for.inc36 ], [ %mark.0, %for.body29 ], [ %mark.0, %for.cond26 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %mark.0, %if.then ], [ %mark.0, %for.body12 ], [ %mark.0, %for.cond5 ], [ %mark.0, %originalBBpart278 ], [ %mark.0, %originalBB76 ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ], [ %mark.0, %originalBBpart274 ], [ %mark.0, %originalBB72 ], [ %mark.0, %while.end ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %while.body ], [ %mark.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %125, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.end60 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB84 ], [ %c.0, %for.inc58 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart282 ], [ %69, %originalBB80 ], [ %c.0, %if.then ], [ %c.0, %for.body12 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 118122780, %originalBB101alteredBB ], [ 566045774, %originalBB84alteredBB ], [ 2103017040, %originalBB80alteredBB ], [ -1530506921, %originalBB76alteredBB ], [ 2122009958, %originalBB72alteredBB ], [ 1548942856, %originalBBalteredBB ], [ 805214419, %for.inc62 ], [ 500351495, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %for.end60 ], [ -810634103, %originalBBpart299 ], [ %105, %originalBB84 ], [ %95, %for.inc58 ], [ -521749184, %for.body51 ], [ %85, %for.cond43 ], [ -810634103, %for.end38 ], [ -970272569, %for.inc36 ], [ 251158279, %for.body29 ], [ %80, %for.cond26 ], [ -970272569, %for.end ], [ -76467621, %for.inc ], [ -307801567, %if.end ], [ -617098998, %originalBBpart282 ], [ %78, %originalBB80 ], [ %68, %if.then ], [ %59, %for.body12 ], [ %57, %for.cond5 ], [ -76467621, %originalBBpart278 ], [ %55, %originalBB76 ], [ %46, %for.body ], [ %37, %for.cond ], [ 805214419, %originalBBpart274 ], [ %36, %originalBB72 ], [ %27, %while.end ], [ 1044508681, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -434018470, i32 -975510404
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1548942856, i32 -672394549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg30 = add i32 %n.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1807139986, i32 -672394549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2122009958, i32 -1780058356
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -756012467, i32 -1780058356
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %37 = select i1 %cmp4, i32 1280354533, i32 1842895157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1530506921, i32 1564115071
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1632266385, i32 1564115071
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %56 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %56, 0
  %57 = select i1 %cmp10.not, i32 -1889875578, i32 1471415839
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %58 = load i8, i8* %arrayidx16, align 1
  %cmp19 = icmp sgt i8 %58, %c.0
  %59 = select i1 %cmp19, i32 1502893091, i32 -617098998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2103017040, i32 193010110
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %69 = load i8, i8* %arrayidx24, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 604386127, i32 193010110
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %k.0, %mark.0
  %80 = select i1 %cmp27.not, i32 -1500456762, i32 1188336210
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %81 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %81 to i32
  %putchar29 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom39, i64 0
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay41)
  %83 = add i32 %mark.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %84 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp49.not, i32 2065015065, i32 -359234271
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %86 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %86 to i32
  %putchar28 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 566045774, i32 -1106331196
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1619125567, i32 -1106331196
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 118122780, i32 -845846317
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1835975167, i32 -845846317
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %125 = load i8, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
