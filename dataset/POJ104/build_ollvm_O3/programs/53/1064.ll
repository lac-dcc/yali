; ModuleID = 'build_ollvm/programs/53/1064.ll'
source_filename = "source-C-CXX/53/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 410361211, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 410361211, label %first
    i32 524026675, label %originalBB
    i32 1960418879, label %originalBBpart2
    i32 -489768487, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 524026675, i32 -489768487
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %k, align 4
  %call1 = call i32 @cal(i32 %9, i32 %10)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1960418879, i32 -489768487
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %kalteredBB)
  %20 = load i32, i32* %nalteredBB, align 4
  %21 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @cal(i32 %20, i32 %21)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ 524026675, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cal(i32 %monkey, i32 %rest) local_unnamed_addr #2 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %0 = add i32 %monkey, -1
  %idxprom22 = sext i32 %monkey to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -879153812, i32 598319277
  %10 = select i1 %8, i32 -1120567076, i32 598319277
  %11 = select i1 %8, i32 1002059988, i32 914647145
  %12 = select i1 %8, i32 1415845060, i32 914647145
  %13 = select i1 %8, i32 658698369, i32 2101103353
  %14 = select i1 %8, i32 1406611750, i32 2101103353
  %15 = select i1 %8, i32 1476139227, i32 -2141468160
  %16 = select i1 %8, i32 48802532, i32 -2141468160
  %17 = select i1 %8, i32 -808314124, i32 -6264029
  %18 = select i1 %8, i32 1050817019, i32 -6264029
  %19 = select i1 %8, i32 1104322751, i32 -746006119
  %20 = select i1 %8, i32 -1579674228, i32 -746006119
  %21 = select i1 %8, i32 1572822070, i32 -1058264578
  %22 = select i1 %8, i32 -2144190046, i32 -1058264578
  %23 = select i1 %8, i32 1141237081, i32 1632036009
  %24 = select i1 %8, i32 -480988025, i32 1632036009
  %25 = select i1 %8, i32 1950996149, i32 -1313951111
  %26 = select i1 %8, i32 1346422267, i32 -1313951111
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %nummin.0 = phi i32 [ undef, %entry ], [ %nummin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -947880440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -947880440, label %for.cond
    i32 851743134, label %for.body
    i32 1613893811, label %for.inc
    i32 1346422267, label %originalBB
    i32 1950996149, label %originalBBpart2
    i32 -801045412, label %for.end
    i32 -480988025, label %originalBB41
    i32 1141237081, label %originalBBpart243
    i32 -1624052733, label %while.cond
    i32 -2144190046, label %originalBB45
    i32 1572822070, label %originalBBpart247
    i32 -763904401, label %while.body
    i32 -1579674228, label %originalBB49
    i32 1104322751, label %originalBBpart262
    i32 -947482740, label %for.cond2
    i32 1050817019, label %originalBB64
    i32 -808314124, label %originalBBpart266
    i32 273011576, label %for.body4
    i32 48802532, label %originalBB68
    i32 1476139227, label %originalBBpart2103
    i32 1657643657, label %if.then
    i32 -290668722, label %for.cond11
    i32 -744928803, label %for.body13
    i32 1406611750, label %originalBB105
    i32 658698369, label %originalBBpart2107
    i32 98604475, label %for.inc16
    i32 1415845060, label %originalBB109
    i32 1002059988, label %originalBBpart2126
    i32 -1234914841, label %for.end18
    i32 -1489007497, label %if.end
    i32 2078391145, label %for.inc19
    i32 -1120567076, label %originalBB128
    i32 -879153812, label %originalBBpart2145
    i32 1351434472, label %for.end21
    i32 209417850, label %if.then26
    i32 -20657272, label %if.end27
    i32 -1936982899, label %while.end
    i32 -1313951111, label %originalBBalteredBB
    i32 1632036009, label %originalBB41alteredBB
    i32 -1058264578, label %originalBB45alteredBB
    i32 -746006119, label %originalBB49alteredBB
    i32 -6264029, label %originalBB64alteredBB
    i32 -2141468160, label %originalBB68alteredBB
    i32 2101103353, label %originalBB105alteredBB
    i32 914647145, label %originalBB109alteredBB
    i32 598319277, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end27, %if.then26, %for.end21, %originalBBpart2145, %originalBB128, %for.inc19, %if.end, %for.end18, %originalBBpart2126, %originalBB109, %for.inc16, %originalBBpart2107, %originalBB105, %for.body13, %for.cond11, %if.then, %originalBBpart2103, %originalBB68, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB49, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart243, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %43, %originalBB128alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 2, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2145 ], [ %37, %originalBB128 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart262 ], [ 2, %originalBB49 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %28, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %42, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2126 ], [ %36, %originalBB109 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %41, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %40, %originalBB49alteredBB ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end27 ], [ %num.0, %if.then26 ], [ %num.0, %for.end21 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB128 ], [ %num.0, %for.inc19 ], [ %num.0, %if.end ], [ %num.0, %for.end18 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB109 ], [ %num.0, %for.inc16 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2103 ], [ %32, %originalBB68 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %for.cond2 ], [ %num.0, %originalBBpart262 ], [ %30, %originalBB49 ], [ %num.0, %while.body ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB41 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %nummin.0.be = phi i32 [ %nummin.0, %loopEntry ], [ %nummin.0, %originalBB128alteredBB ], [ %nummin.0, %originalBB109alteredBB ], [ %nummin.0, %originalBB105alteredBB ], [ %nummin.0, %originalBB68alteredBB ], [ %nummin.0, %originalBB64alteredBB ], [ %nummin.0, %originalBB49alteredBB ], [ %nummin.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %nummin.0, %originalBBalteredBB ], [ %nummin.0, %if.end27 ], [ %nummin.0, %if.then26 ], [ %nummin.0, %for.end21 ], [ %nummin.0, %originalBBpart2145 ], [ %nummin.0, %originalBB128 ], [ %nummin.0, %for.inc19 ], [ %nummin.0, %if.end ], [ %nummin.0, %for.end18 ], [ %nummin.0, %originalBBpart2126 ], [ %nummin.0, %originalBB109 ], [ %nummin.0, %for.inc16 ], [ %nummin.0, %originalBBpart2107 ], [ %nummin.0, %originalBB105 ], [ %nummin.0, %for.body13 ], [ %nummin.0, %for.cond11 ], [ %34, %if.then ], [ %nummin.0, %originalBBpart2103 ], [ %nummin.0, %originalBB68 ], [ %nummin.0, %for.body4 ], [ %nummin.0, %originalBBpart266 ], [ %nummin.0, %originalBB64 ], [ %nummin.0, %for.cond2 ], [ %nummin.0, %originalBBpart262 ], [ %nummin.0, %originalBB49 ], [ %nummin.0, %while.body ], [ %nummin.0, %originalBBpart247 ], [ %nummin.0, %originalBB45 ], [ %nummin.0, %while.cond ], [ %nummin.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %nummin.0, %for.end ], [ %nummin.0, %originalBBpart2 ], [ %nummin.0, %originalBB ], [ %nummin.0, %for.inc ], [ %nummin.0, %for.body ], [ %nummin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120567076, %originalBB128alteredBB ], [ 1415845060, %originalBB109alteredBB ], [ 1406611750, %originalBB105alteredBB ], [ 48802532, %originalBB68alteredBB ], [ 1050817019, %originalBB64alteredBB ], [ -1579674228, %originalBB49alteredBB ], [ -2144190046, %originalBB45alteredBB ], [ -480988025, %originalBB41alteredBB ], [ 1346422267, %originalBBalteredBB ], [ -1624052733, %if.end27 ], [ -1936982899, %if.then26 ], [ %39, %for.end21 ], [ -947482740, %originalBBpart2145 ], [ %9, %originalBB128 ], [ %10, %for.inc19 ], [ 2078391145, %if.end ], [ 1351434472, %for.end18 ], [ -290668722, %originalBBpart2126 ], [ %11, %originalBB109 ], [ %12, %for.inc16 ], [ 98604475, %originalBBpart2107 ], [ %13, %originalBB105 ], [ %14, %for.body13 ], [ %35, %for.cond11 ], [ -290668722, %if.then ], [ %33, %originalBBpart2103 ], [ %15, %originalBB68 ], [ %16, %for.body4 ], [ %31, %originalBBpart266 ], [ %17, %originalBB64 ], [ %18, %for.cond2 ], [ -947482740, %originalBBpart262 ], [ %19, %originalBB49 ], [ %20, %while.body ], [ %29, %originalBBpart247 ], [ %21, %originalBB45 ], [ %22, %while.cond ], [ -1624052733, %originalBBpart243 ], [ %23, %originalBB41 ], [ %24, %for.end ], [ -947880440, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %for.inc ], [ 1613893811, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %27 = select i1 %cmp, i32 851743134, i32 -801045412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %nummin.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %29 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -763904401, i32 -1936982899
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %nummin.0, %monkey
  %30 = add i32 %mul, %rest
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp3 = icmp sle i32 %i.0, %monkey
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %31 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 273011576, i32 1351434472
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %mul5 = mul nsw i32 %num.0, %monkey
  %div = sdiv i32 %mul5, %0
  %32 = add i32 %div, %rest
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %32, i32* %arrayidx8, align 4
  %rem = srem i32 %32, %monkey
  %cmp9 = icmp ne i32 %rem, %rest
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %33 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1657643657, i32 -1489007497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = add i32 %nummin.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %j.0, %monkey
  %35 = select i1 %cmp12.not, i32 -1234914841, i32 -744928803
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %38, %monkey
  %cmp25 = icmp eq i32 %rem24, %rest
  %39 = select i1 %cmp25, i32 209417850, i32 -20657272
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 %num.0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %nummin.0, %monkey
  %40 = add i32 %mulalteredBB, %rest
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %mul5alteredBB = mul nsw i32 %num.0, %monkey
  %divalteredBB = sdiv i32 %mul5alteredBB, %0
  %41 = add i32 %divalteredBB, %rest
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %41, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
