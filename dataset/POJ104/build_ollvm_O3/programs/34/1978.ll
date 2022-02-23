; ModuleID = 'build_ollvm/programs/34/1978.ll'
source_filename = "source-C-CXX/34/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @andian([8 x i32]* nocapture readonly %a, i32 %j, i32 %k, i32 %h, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom11 = sext i32 %j to i64
  %idxprom13 = sext i32 %k to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 %idxprom11, i64 %idxprom13
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1439829531, i32 -1212460382
  %9 = select i1 %7, i32 1947509230, i32 -1212460382
  %10 = select i1 %7, i32 1787944048, i32 418457958
  %11 = select i1 %7, i32 1399708468, i32 418457958
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -312341067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -312341067, label %for.cond
    i32 1399708468, label %originalBB
    i32 1787944048, label %originalBBpart2
    i32 -510368231, label %for.body
    i32 1504493049, label %if.then
    i32 -2088915365, label %if.end
    i32 -1881962622, label %for.inc
    i32 -319826538, label %for.end
    i32 1947509230, label %originalBB26
    i32 -1439829531, label %originalBBpart228
    i32 42685541, label %for.cond8
    i32 -1310027038, label %for.body10
    i32 -492015149, label %if.then20
    i32 -1581755402, label %if.end22
    i32 1666204640, label %for.inc23
    i32 -498781800, label %for.end25
    i32 418457958, label %originalBBalteredBB
    i32 -1212460382, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %if.then20, %for.body10, %for.cond8, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc23 ], [ %b.0, %if.end22 ], [ 0, %if.then20 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB26 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 0, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %21, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %if.then20 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %p.0, %for.end ], [ %16, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1947509230, %originalBB26alteredBB ], [ 1399708468, %originalBBalteredBB ], [ 42685541, %for.inc23 ], [ 1666204640, %if.end22 ], [ -1581755402, %if.then20 ], [ %20, %for.body10 ], [ %17, %for.cond8 ], [ 42685541, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %for.end ], [ -312341067, %for.inc ], [ -1881962622, %if.end ], [ -2088915365, %if.then ], [ %15, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %h
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -510368231, i32 -319826538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx14, align 4
  %idxprom3 = sext i32 %p.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 %idxprom3, i64 %idxprom13
  %14 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp7, i32 1504493049, i32 -2088915365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %p.0, %l
  %17 = select i1 %cmp9, i32 -1310027038, i32 -498781800
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %18 = load i32, i32* %arrayidx14, align 4
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 %idxprom11, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %18, %19
  %20 = select i1 %cmp19, i32 -492015149, i32 -1581755402
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %21 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 %b.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [8 x [8 x i32]], align 16
  %0 = bitcast [8 x [8 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -167514570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -167514570, label %for.cond
    i32 298374155, label %for.body
    i32 392954758, label %for.cond1
    i32 -1867038467, label %for.body3
    i32 -1872677263, label %for.inc
    i32 -1796110661, label %for.end
    i32 -2128613238, label %for.inc7
    i32 1582227480, label %originalBB
    i32 57604274, label %originalBBpart2
    i32 -483676895, label %for.end9
    i32 -398436944, label %for.cond10
    i32 2038398542, label %for.body12
    i32 -1006583861, label %originalBB33
    i32 1192662406, label %originalBBpart235
    i32 -270134683, label %for.cond13
    i32 -636185397, label %for.body15
    i32 -728559401, label %originalBB37
    i32 23854431, label %originalBBpart239
    i32 1601230698, label %if.then
    i32 -1122567007, label %originalBB41
    i32 2012776032, label %originalBBpart251
    i32 -1105878394, label %if.end
    i32 122001187, label %for.inc19
    i32 -354311925, label %originalBB53
    i32 -317078120, label %originalBBpart268
    i32 154811203, label %for.end21
    i32 38852215, label %for.inc22
    i32 151877045, label %for.end24
    i32 448623367, label %if.then26
    i32 -1135717786, label %originalBB70
    i32 -2139934761, label %originalBBpart272
    i32 305107881, label %if.end28
    i32 -941043706, label %originalBBalteredBB
    i32 -1780867194, label %originalBB33alteredBB
    i32 298608814, label %originalBB37alteredBB
    i32 1779028576, label %originalBB41alteredBB
    i32 -1213142854, label %originalBB53alteredBB
    i32 -678188439, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %if.then26, %for.end24, %for.inc22, %for.end21, %originalBBpart268, %originalBB53, %for.inc19, %if.end, %originalBBpart251, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body15, %for.cond13, %originalBBpart235, %originalBB33, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %125, %originalBBalteredBB ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %105, %for.inc22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then26 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart268 ], [ %.neg22, %originalBB53 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %5, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %128, %originalBB41alteredBB ], [ %r.0, %originalBB37alteredBB ], [ %r.0, %originalBB33alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %if.then26 ], [ %r.0, %for.end24 ], [ %r.0, %for.inc22 ], [ %r.0, %for.end21 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB53 ], [ %r.0, %for.inc19 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart251 ], [ %77, %originalBB41 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart239 ], [ %r.0, %originalBB37 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart235 ], [ %r.0, %originalBB33 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1135717786, %originalBB70alteredBB ], [ -354311925, %originalBB53alteredBB ], [ -1122567007, %originalBB41alteredBB ], [ -728559401, %originalBB37alteredBB ], [ -1006583861, %originalBB33alteredBB ], [ 1582227480, %originalBBalteredBB ], [ 305107881, %originalBBpart272 ], [ %124, %originalBB70 ], [ %115, %if.then26 ], [ %106, %for.end24 ], [ -398436944, %for.inc22 ], [ 38852215, %for.end21 ], [ -270134683, %originalBBpart268 ], [ %104, %originalBB53 ], [ %95, %for.inc19 ], [ 122001187, %if.end ], [ -1105878394, %originalBBpart251 ], [ %86, %originalBB41 ], [ %76, %if.then ], [ %67, %originalBBpart239 ], [ %66, %originalBB37 ], [ %55, %for.body15 ], [ %46, %for.cond13 ], [ -270134683, %originalBBpart235 ], [ %44, %originalBB33 ], [ %35, %for.body12 ], [ %26, %for.cond10 ], [ -398436944, %for.end9 ], [ -167514570, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc7 ], [ -2128613238, %for.end ], [ 392954758, %for.inc ], [ -1872677263, %for.body3 ], [ %4, %for.cond1 ], [ 392954758, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 298374155, i32 -483676895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp2, i32 -1867038467, i32 -1796110661
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1582227480, i32 -941043706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 57604274, i32 -941043706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp11, i32 2038398542, i32 151877045
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1006583861, i32 -1780867194
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1192662406, i32 -1780867194
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp14, i32 -636185397, i32 154811203
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -728559401, i32 298608814
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %call16 = call i32 @andian([8 x i32]* nonnull %arraydecayalteredBB, i32 %j.0, i32 %k.0, i32 %56, i32 %57)
  %cmp17 = icmp eq i32 %call16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 23854431, i32 298608814
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1601230698, i32 -1105878394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1122567007, i32 1779028576
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %k.0)
  %77 = add i32 %r.0, 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2012776032, i32 1779028576
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -354311925, i32 -1213142854
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -317078120, i32 -1213142854
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %r.0, 0
  %106 = select i1 %cmp25, i32 448623367, i32 305107881
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1135717786, i32 -678188439
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2139934761, i32 -678188439
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %127 = load i32, i32* %b, align 4
  %call16alteredBB = call i32 @andian([8 x i32]* nonnull %arraydecayalteredBB, i32 %j.0, i32 %k.0, i32 %126, i32 %127)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %k.0)
  %128 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
