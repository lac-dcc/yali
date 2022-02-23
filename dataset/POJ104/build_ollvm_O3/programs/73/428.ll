; ModuleID = 'build_ollvm/programs/73/428.ll'
source_filename = "source-C-CXX/73/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %array = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %blag.0 = phi i32 [ 0, %entry ], [ %blag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 327555666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 327555666, label %for.cond
    i32 -1903119785, label %for.body
    i32 62475368, label %for.inc
    i32 -1072979903, label %originalBB
    i32 1368564216, label %originalBBpart2
    i32 269193531, label %for.end
    i32 -1758785394, label %for.cond1
    i32 -1392478941, label %for.body3
    i32 1808527463, label %if.then
    i32 -1367170355, label %if.then7
    i32 -1552459924, label %if.end
    i32 1909687007, label %if.end11
    i32 -319042940, label %for.inc12
    i32 -1122778484, label %for.end14
    i32 -1111113024, label %originalBB36
    i32 1912258657, label %originalBBpart238
    i32 1620139236, label %if.then16
    i32 872195632, label %for.cond17
    i32 -1602529377, label %for.body19
    i32 399172540, label %for.inc23
    i32 -861961666, label %originalBB40
    i32 1110726617, label %originalBBpart254
    i32 1410006743, label %for.end25
    i32 -538089872, label %originalBB56
    i32 -509183552, label %originalBBpart267
    i32 1423553989, label %if.else
    i32 1162489267, label %originalBB69
    i32 -502064061, label %originalBBpart271
    i32 1185314995, label %if.end31
    i32 -1629432122, label %originalBBalteredBB
    i32 -822435184, label %originalBB36alteredBB
    i32 -817307306, label %originalBB40alteredBB
    i32 -1150025397, label %originalBB56alteredBB
    i32 1541959702, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB56, %for.end25, %originalBBpart254, %originalBB40, %for.inc23, %for.body19, %for.cond17, %if.then16, %originalBBpart238, %originalBB36, %for.end14, %for.inc12, %if.end11, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %106, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %105, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart254 ], [ %57, %originalBB40 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %if.then16 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %20, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %blag.0.be = phi i32 [ %blag.0, %loopEntry ], [ %blag.0, %originalBB69alteredBB ], [ %blag.0, %originalBB56alteredBB ], [ %blag.0, %originalBB40alteredBB ], [ %blag.0, %originalBB36alteredBB ], [ %blag.0, %originalBBalteredBB ], [ %blag.0, %originalBBpart271 ], [ %blag.0, %originalBB69 ], [ %blag.0, %if.else ], [ %blag.0, %originalBBpart267 ], [ %blag.0, %originalBB56 ], [ %blag.0, %for.end25 ], [ %blag.0, %originalBBpart254 ], [ %blag.0, %originalBB40 ], [ %blag.0, %for.inc23 ], [ %blag.0, %for.body19 ], [ %blag.0, %for.cond17 ], [ %blag.0, %if.then16 ], [ %blag.0, %originalBBpart238 ], [ %blag.0, %originalBB36 ], [ %blag.0, %for.end14 ], [ %blag.0, %for.inc12 ], [ %blag.0, %if.end11 ], [ %blag.0, %if.end ], [ 1, %if.then7 ], [ %blag.0, %if.then ], [ %blag.0, %for.body3 ], [ %blag.0, %for.cond1 ], [ %blag.0, %for.end ], [ %blag.0, %originalBBpart2 ], [ %blag.0, %originalBB ], [ %blag.0, %for.inc ], [ %blag.0, %for.body ], [ %blag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end11 ], [ %k.0, %if.end ], [ %25, %if.then7 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1162489267, %originalBB69alteredBB ], [ -538089872, %originalBB56alteredBB ], [ -861961666, %originalBB40alteredBB ], [ -1111113024, %originalBB36alteredBB ], [ -1072979903, %originalBBalteredBB ], [ 1185314995, %originalBBpart271 ], [ %104, %originalBB69 ], [ %95, %if.else ], [ 1185314995, %originalBBpart267 ], [ %86, %originalBB56 ], [ %75, %for.end25 ], [ 872195632, %originalBBpart254 ], [ %66, %originalBB40 ], [ %56, %for.inc23 ], [ 399172540, %for.body19 ], [ %46, %for.cond17 ], [ 872195632, %if.then16 ], [ %44, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %for.end14 ], [ -1758785394, %for.inc12 ], [ -319042940, %if.end11 ], [ 1909687007, %if.end ], [ -1552459924, %if.then7 ], [ %24, %if.then ], [ %23, %for.body3 ], [ %22, %for.cond1 ], [ -1758785394, %for.end ], [ 327555666, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 62475368, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1903119785, i32 269193531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1072979903, i32 -1629432122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1368564216, i32 -1629432122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %20 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp2.not, i32 -1122778484, i32 -1392478941
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @hui(i32 %i.0, i32 %i.0)
  %tobool.not = icmp eq i32 %call4, 0
  %23 = select i1 %tobool.not, i32 1909687007, i32 1808527463
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 @su(i32 %i.0)
  %tobool6.not = icmp eq i32 %call5, 0
  %24 = select i1 %tobool6.not, i32 -1552459924, i32 -1367170355
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1111113024, i32 -822435184
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %blag.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1912258657, i32 -822435184
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1620139236, i32 1423553989
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = add i32 %k.0, -1
  %cmp18 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp18, i32 -1602529377, i32 1410006743
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -861961666, i32 -817307306
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1110726617, i32 -817307306
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -538089872, i32 -1150025397
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %76 = add i32 %k.0, -1
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -509183552, i32 -1150025397
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1162489267, i32 1541959702
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -502064061, i32 1541959702
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %k.0, -1
  %idxprom27alteredBB = sext i32 %107 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %array, i64 0, i64 %idxprom27alteredBB
  %108 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @hui(i32 %p, i32 %a) local_unnamed_addr #2 {
entry:
  %fan.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1220822294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1220822294, label %first
    i32 864631342, label %originalBB
    i32 -1074811775, label %originalBBpart2
    i32 -115784306, label %do.body
    i32 -857562587, label %do.cond
    i32 -1668616620, label %do.end
    i32 -1398246853, label %if.then
    i32 -699705418, label %if.else
    i32 -827189591, label %return
    i32 967295053, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864631342, %originalBBalteredBB ], [ -827189591, %if.else ], [ -827189591, %if.then ], [ %27, %do.end ], [ %24, %do.cond ], [ -857562587, %do.body ], [ -115784306, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 864631342, i32 967295053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %fan = alloca i32, align 4
  store i32* %fan, i32** %fan.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload10 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload10, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload11, align 4
  %fan.reg2mem.0.fan.reg2mem.0.fan.reg2mem.0.fan.reload15 = load volatile i32*, i32** %fan.reg2mem, align 8
  store i32 0, i32* %fan.reg2mem.0.fan.reg2mem.0.fan.reg2mem.0.fan.reload15, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1074811775, i32 967295053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload9 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %18 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload9, align 4
  %rem = srem i32 %18, 10
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload12 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %rem, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload12, align 4
  %fan.reg2mem.0.fan.reg2mem.0.fan.reg2mem.0.fan.reload14 = load volatile i32*, i32** %fan.reg2mem, align 8
  %19 = load i32, i32* %fan.reg2mem.0.fan.reg2mem.0.fan.reg2mem.0.fan.reload14, align 4
  %mul = mul nsw i32 %19, 10
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %20 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %21 = add i32 %20, %mul
  %fan.reg2mem.0.fan.reg2mem.0.fan.reg2mem.0.fan.reload13 = load volatile i32*, i32** %fan.reg2mem, align 8
  store i32 %21, i32* %fan.reg2mem.0.fan.reg2mem.0.fan.reg2mem.0.fan.reload13, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload8 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %22 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload8, align 4
  %div = sdiv i32 %22, 10
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload7 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %div, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload7, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %23 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %cmp.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp.not, i32 -1668616620, i32 -115784306
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %fan.reg2mem.0.fan.reg2mem.0.fan.reg2mem.0.fan.reload = load volatile i32*, i32** %fan.reg2mem, align 8
  %25 = load i32, i32* %fan.reg2mem.0.fan.reg2mem.0.fan.reg2mem.0.fan.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %26 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %cmp1 = icmp eq i32 %25, %26
  %27 = select i1 %cmp1, i32 -1398246853, i32 -699705418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload6 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload6, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %28 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %28

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @su(i32 %q) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %chu.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -34393430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -34393430, label %first
    i32 -1051200667, label %originalBB
    i32 1174391943, label %originalBBpart2
    i32 1025721202, label %while.cond
    i32 95395375, label %while.body
    i32 2142268469, label %originalBB5
    i32 1761022630, label %originalBBpart214
    i32 -2146838318, label %if.then
    i32 1651043246, label %originalBB16
    i32 353093407, label %originalBBpart218
    i32 1368660092, label %if.else
    i32 -178728502, label %if.end
    i32 18002004, label %while.end
    i32 -1532588192, label %originalBB20
    i32 -1398337441, label %originalBBpart222
    i32 -303626926, label %if.then3
    i32 1137163400, label %originalBB24
    i32 -409031018, label %originalBBpart226
    i32 -2025522769, label %if.else4
    i32 97020812, label %return
    i32 434894983, label %originalBBalteredBB
    i32 -2105159971, label %originalBB5alteredBB
    i32 -2107638697, label %originalBB16alteredBB
    i32 -1489412345, label %originalBB20alteredBB
    i32 1893237689, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else4, %originalBBpart226, %originalBB24, %if.then3, %originalBBpart222, %originalBB20, %while.end, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1137163400, %originalBB24alteredBB ], [ -1532588192, %originalBB20alteredBB ], [ 1651043246, %originalBB16alteredBB ], [ 2142268469, %originalBB5alteredBB ], [ -1051200667, %originalBBalteredBB ], [ 97020812, %if.else4 ], [ 97020812, %originalBBpart226 ], [ %100, %originalBB24 ], [ %91, %if.then3 ], [ %82, %originalBBpart222 ], [ %81, %originalBB20 ], [ %70, %while.end ], [ 1025721202, %if.end ], [ -178728502, %if.else ], [ 18002004, %originalBBpart218 ], [ %60, %originalBB16 ], [ %51, %if.then ], [ %42, %originalBBpart214 ], [ %41, %originalBB5 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1025721202, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -1051200667, i32 434894983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %chu = alloca i32, align 4
  store i32* %chu, i32** %chu.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload38 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload38, align 4
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload48 = load volatile i32*, i32** %chu.reg2mem, align 8
  store i32 2, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload48, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1174391943, i32 434894983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload47 = load volatile i32*, i32** %chu.reg2mem, align 8
  %18 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload47, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload37 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %19 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload37, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 95395375, i32 18002004
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2142268469, i32 -2105159971
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload36 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %30 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload36, align 4
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload46 = load volatile i32*, i32** %chu.reg2mem, align 8
  %31 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload46, align 4
  %rem = srem i32 %30, %31
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload41 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %rem, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload41, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload40 = load volatile i32*, i32** %r.reg2mem, align 8
  %32 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload40, align 4
  %cmp1 = icmp eq i32 %32, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1761022630, i32 -2105159971
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2146838318, i32 1368660092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1651043246, i32 -2107638697
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 353093407, i32 -2107638697
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload45 = load volatile i32*, i32** %chu.reg2mem, align 8
  %61 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload45, align 4
  %.neg = add i32 %61, 1
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload44 = load volatile i32*, i32** %chu.reg2mem, align 8
  store i32 %.neg, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1532588192, i32 -1489412345
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload43 = load volatile i32*, i32** %chu.reg2mem, align 8
  %71 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload43, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload35 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %72 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload35, align 4
  %cmp2 = icmp eq i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1398337441, i32 -1489412345
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %82 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -303626926, i32 -2025522769
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1137163400, i32 1893237689
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -409031018, i32 1893237689
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  %101 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload34 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %102 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload34, align 4
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload42 = load volatile i32*, i32** %chu.reg2mem, align 8
  %103 = load i32, i32* %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload42, align 4
  %remalteredBB = srem i32 %102, %103
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload39 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %remalteredBB, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload39, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %chu.reg2mem.0.chu.reg2mem.0.chu.reg2mem.0.chu.reload = load volatile i32*, i32** %chu.reg2mem, align 8
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
