; ModuleID = 'build_ollvm/programs/21/198.ll'
source_filename = "source-C-CXX/21/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sma.0 = phi i32 [ 0, %entry ], [ %sma.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1682964449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1682964449, label %while.body
    i32 -85060578, label %if.then
    i32 -973713718, label %if.else
    i32 1103317499, label %lor.lhs.false
    i32 -1724553697, label %originalBB
    i32 -159239593, label %originalBBpart2
    i32 907422072, label %if.then7
    i32 -863311441, label %originalBB58
    i32 -386568970, label %originalBBpart260
    i32 305200197, label %if.else8
    i32 -1546675323, label %if.end
    i32 1944490477, label %if.end15
    i32 -1429503596, label %if.then19
    i32 246736604, label %originalBB62
    i32 -275906989, label %originalBBpart264
    i32 -1100235574, label %if.end20
    i32 383692355, label %while.end
    i32 1245062014, label %for.cond
    i32 -757133441, label %for.body
    i32 1321237733, label %if.then27
    i32 -1623476581, label %if.end30
    i32 85944125, label %originalBB66
    i32 -320884960, label %originalBBpart268
    i32 301008769, label %for.inc
    i32 -1456966096, label %originalBB70
    i32 145739036, label %originalBBpart278
    i32 -571184019, label %for.end
    i32 1975240734, label %for.cond32
    i32 1827669331, label %originalBB80
    i32 1909425195, label %originalBBpart282
    i32 1141214942, label %for.body35
    i32 1813311149, label %land.lhs.true
    i32 -1635826449, label %if.then44
    i32 -1411583523, label %if.end47
    i32 -1403018899, label %for.inc48
    i32 -885490989, label %originalBB84
    i32 271159795, label %originalBBpart295
    i32 1796026633, label %for.end50
    i32 -1632046866, label %if.then53
    i32 -840894835, label %originalBB97
    i32 1351399026, label %originalBBpart299
    i32 1109479682, label %if.else55
    i32 -1888030647, label %originalBB101
    i32 -561011044, label %originalBBpart2103
    i32 -2027961047, label %if.end57
    i32 -1379414146, label %originalBBalteredBB
    i32 -1742408845, label %originalBB58alteredBB
    i32 -1342236179, label %originalBB62alteredBB
    i32 -45933425, label %originalBB66alteredBB
    i32 218688621, label %originalBB70alteredBB
    i32 847483921, label %originalBB80alteredBB
    i32 929486764, label %originalBB84alteredBB
    i32 1784625341, label %originalBB97alteredBB
    i32 -233444887, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.else55, %originalBBpart299, %originalBB97, %if.then53, %for.end50, %originalBBpart295, %originalBB84, %for.inc48, %if.end47, %if.then44, %land.lhs.true, %for.body35, %originalBBpart282, %originalBB80, %for.cond32, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end30, %if.then27, %for.body, %for.cond, %while.end, %if.end20, %originalBBpart264, %originalBB62, %if.then19, %if.end15, %if.end, %if.else8, %originalBBpart260, %originalBB58, %if.then7, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %while.body
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %188, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.else55 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.then53 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end47 ], [ %l.0, %if.then44 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.cond32 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.end30 ], [ %l.0, %if.then27 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.end ], [ %l.0, %if.end20 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %if.then19 ], [ %l.0, %if.end15 ], [ %l.0, %if.end ], [ %l.0, %if.else8 ], [ %l.0, %originalBBpart260 ], [ %.neg, %originalBB58 ], [ %l.0, %if.then7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %if.else55 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %if.then53 ], [ %num.0, %for.end50 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB84 ], [ %num.0, %for.inc48 ], [ %num.0, %if.end47 ], [ %num.0, %if.then44 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body35 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %for.cond32 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB70 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %if.end30 ], [ %num.0, %if.then27 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.end ], [ %num.0, %if.end20 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %if.then19 ], [ %num.0, %if.end15 ], [ %num.0, %if.end ], [ %num.0, %if.else8 ], [ %num.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %num.0, %if.then7 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %lor.lhs.false ], [ %num.0, %if.else ], [ 1, %if.then ], [ %num.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.else55 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.then53 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then44 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end30 ], [ %70, %if.then27 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.then19 ], [ %max.0, %if.end15 ], [ %max.0, %if.end ], [ %max.0, %if.else8 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.then7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %sma.0.be = phi i32 [ %sma.0, %loopEntry ], [ %sma.0, %originalBB101alteredBB ], [ %sma.0, %originalBB97alteredBB ], [ %sma.0, %originalBB84alteredBB ], [ %sma.0, %originalBB80alteredBB ], [ %sma.0, %originalBB70alteredBB ], [ %sma.0, %originalBB66alteredBB ], [ %sma.0, %originalBB62alteredBB ], [ %sma.0, %originalBB58alteredBB ], [ %sma.0, %originalBBalteredBB ], [ %sma.0, %originalBBpart2103 ], [ %sma.0, %originalBB101 ], [ %sma.0, %if.else55 ], [ %sma.0, %originalBBpart299 ], [ %sma.0, %originalBB97 ], [ %sma.0, %if.then53 ], [ %sma.0, %for.end50 ], [ %sma.0, %originalBBpart295 ], [ %sma.0, %originalBB84 ], [ %sma.0, %for.inc48 ], [ %sma.0, %if.end47 ], [ %131, %if.then44 ], [ %sma.0, %land.lhs.true ], [ %sma.0, %for.body35 ], [ %sma.0, %originalBBpart282 ], [ %sma.0, %originalBB80 ], [ %sma.0, %for.cond32 ], [ %sma.0, %for.end ], [ %sma.0, %originalBBpart278 ], [ %sma.0, %originalBB70 ], [ %sma.0, %for.inc ], [ %sma.0, %originalBBpart268 ], [ %sma.0, %originalBB66 ], [ %sma.0, %if.end30 ], [ %sma.0, %if.then27 ], [ %sma.0, %for.body ], [ %sma.0, %for.cond ], [ %sma.0, %while.end ], [ %sma.0, %if.end20 ], [ %sma.0, %originalBBpart264 ], [ %sma.0, %originalBB62 ], [ %sma.0, %if.then19 ], [ %sma.0, %if.end15 ], [ %sma.0, %if.end ], [ %sma.0, %if.else8 ], [ %sma.0, %originalBBpart260 ], [ %sma.0, %originalBB58 ], [ %sma.0, %if.then7 ], [ %sma.0, %originalBBpart2 ], [ %sma.0, %originalBB ], [ %sma.0, %lor.lhs.false ], [ %sma.0, %if.else ], [ %sma.0, %if.then ], [ %sma.0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.else55 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.then53 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB84 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ 1, %if.then44 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body35 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.cond32 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB70 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %if.end30 ], [ %flag.0, %if.then27 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.end ], [ %flag.0, %if.end20 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %if.then19 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.end ], [ %flag.0, %if.else8 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %if.then7 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %190, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %189, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart295 ], [ %141, %originalBB84 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %i.0, %originalBBpart278 ], [ %98, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then19 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.else8 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888030647, %originalBB101alteredBB ], [ -840894835, %originalBB97alteredBB ], [ -885490989, %originalBB84alteredBB ], [ 1827669331, %originalBB80alteredBB ], [ -1456966096, %originalBB70alteredBB ], [ 85944125, %originalBB66alteredBB ], [ 246736604, %originalBB62alteredBB ], [ -863311441, %originalBB58alteredBB ], [ -1724553697, %originalBBalteredBB ], [ -2027961047, %originalBBpart2103 ], [ %187, %originalBB101 ], [ %178, %if.else55 ], [ -2027961047, %originalBBpart299 ], [ %169, %originalBB97 ], [ %160, %if.then53 ], [ %151, %for.end50 ], [ 1975240734, %originalBBpart295 ], [ %150, %originalBB84 ], [ %140, %for.inc48 ], [ -1403018899, %if.end47 ], [ -1411583523, %if.then44 ], [ %130, %land.lhs.true ], [ %128, %for.body35 ], [ %126, %originalBBpart282 ], [ %125, %originalBB80 ], [ %116, %for.cond32 ], [ 1975240734, %for.end ], [ 1245062014, %originalBBpart278 ], [ %107, %originalBB70 ], [ %97, %for.inc ], [ 301008769, %originalBBpart268 ], [ %88, %originalBB66 ], [ %79, %if.end30 ], [ -1623476581, %if.then27 ], [ %69, %for.body ], [ %67, %for.cond ], [ 1245062014, %while.end ], [ 1682964449, %if.end20 ], [ 383692355, %originalBBpart264 ], [ %66, %originalBB62 ], [ %57, %if.then19 ], [ %48, %if.end15 ], [ 1944490477, %if.end ], [ -1546675323, %if.else8 ], [ -1546675323, %originalBBpart260 ], [ %42, %originalBB58 ], [ %33, %if.then7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %if.else ], [ 1944490477, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %cmp = icmp eq i32 %num.0, 0
  %0 = select i1 %cmp, i32 -85060578, i32 -973713718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %2 = add nsw i32 %conv, -48
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %cmp2 = icmp eq i8 %3, 44
  %4 = select i1 %cmp2, i32 907422072, i32 1103317499
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1724553697, i32 -1379414146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %14, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -159239593, i32 -1379414146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 907422072, i32 305200197
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -863311441, i32 -1742408845
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -386568970, i32 -1742408845
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %l.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %43, 10
  %44 = load i8, i8* %c, align 1
  %conv11 = sext i8 %44 to i32
  %45 = add i32 %mul, -48
  %46 = add i32 %45, %conv11
  store i32 %46, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %47 = load i8, i8* %c, align 1
  %cmp17 = icmp eq i8 %47, 10
  %48 = select i1 %cmp17, i32 -1429503596, i32 -1100235574
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 246736604, i32 -1342236179
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -275906989, i32 -1342236179
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %l.0
  %67 = select i1 %cmp21, i32 -757133441, i32 -571184019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %68, %max.0
  %69 = select i1 %cmp25, i32 1321237733, i32 -1623476581
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 85944125, i32 -45933425
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -320884960, i32 -45933425
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1456966096, i32 218688621
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 145739036, i32 218688621
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1827669331, i32 847483921
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %l.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1909425195, i32 847483921
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %126 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1141214942, i32 1796026633
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %127, %sma.0
  %128 = select i1 %cmp38, i32 1813311149, i32 -1411583523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %129 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %129, %max.0
  %130 = select i1 %cmp42.not, i32 -1411583523, i32 -1635826449
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %131 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -885490989, i32 929486764
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 271159795, i32 929486764
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %flag.0, 0
  %151 = select i1 %cmp51, i32 -1632046866, i32 1109479682
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -840894835, i32 1784625341
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1351399026, i32 1784625341
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1888030647, i32 -233444887
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sma.0)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -561011044, i32 -233444887
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sma.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
