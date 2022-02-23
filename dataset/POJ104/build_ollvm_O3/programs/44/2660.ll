; ModuleID = 'build_ollvm/programs/44/2660.ll'
source_filename = "source-C-CXX/44/2660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 577072397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 577072397, label %for.cond
    i32 -427288725, label %originalBB
    i32 141466020, label %originalBBpart2
    i32 -1448973014, label %for.cond2
    i32 -845955814, label %if.then
    i32 -1110459465, label %originalBB48
    i32 -909979148, label %originalBBpart250
    i32 409030817, label %for.cond7
    i32 695447801, label %if.then16
    i32 -1271964908, label %originalBB52
    i32 -1177677847, label %originalBBpart271
    i32 -2088510428, label %if.end
    i32 1757223595, label %if.then23
    i32 -1485169721, label %if.end24
    i32 -1931709978, label %for.end
    i32 175098694, label %originalBB73
    i32 -913163595, label %originalBBpart275
    i32 2095618232, label %if.else
    i32 -1736567776, label %if.end25
    i32 -198095452, label %if.then32
    i32 -1538332995, label %originalBB77
    i32 -499710433, label %originalBBpart279
    i32 1612918746, label %if.end33
    i32 -1766499089, label %for.inc
    i32 1529839163, label %for.end35
    i32 374684566, label %originalBB81
    i32 -2041558985, label %originalBBpart296
    i32 1099068925, label %if.then42
    i32 690977861, label %if.end43
    i32 1539341326, label %for.inc44
    i32 -1164483559, label %originalBB98
    i32 -560206977, label %originalBBpart2103
    i32 320925522, label %for.end46
    i32 1186585147, label %originalBB105
    i32 792364946, label %originalBBpart2107
    i32 474562658, label %originalBBalteredBB
    i32 99924095, label %originalBB48alteredBB
    i32 -1663610735, label %originalBB52alteredBB
    i32 -1797311046, label %originalBB73alteredBB
    i32 -1178186782, label %originalBB77alteredBB
    i32 1424540053, label %originalBB81alteredBB
    i32 840375198, label %originalBB98alteredBB
    i32 -208617802, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB105, %for.end46, %originalBBpart2103, %originalBB98, %for.inc44, %if.end43, %if.then42, %originalBBpart296, %originalBB81, %for.end35, %for.inc, %if.end33, %originalBBpart279, %originalBB77, %if.then32, %if.end25, %if.else, %originalBBpart275, %originalBB73, %for.end, %if.end24, %if.then23, %if.end, %originalBBpart271, %originalBB52, %if.then16, %for.cond7, %originalBBpart250, %originalBB48, %if.then, %for.cond2, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %158, %originalBB98alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2103 ], [ %.neg29, %originalBB98 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then32 ], [ %i.0, %if.end25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then16 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end35 ], [ %.neg30, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then32 ], [ %j.0, %if.end25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then16 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %.neg, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB105 ], [ %m.0, %for.end46 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then32 ], [ %m.0, %if.end25 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end ], [ %m.0, %if.end24 ], [ %m.0, %if.then23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart271 ], [ %51, %originalBB52 ], [ %m.0, %if.then16 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %m.0, %if.then ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %.neg28, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB105 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB81 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then32 ], [ %n.0, %if.end25 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.end ], [ %n.0, %if.end24 ], [ %n.0, %if.then23 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart271 ], [ %52, %originalBB52 ], [ %n.0, %if.then16 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %n.0, %if.then ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB105 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then32 ], [ %t.0, %if.end25 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.end ], [ %t.0, %if.end24 ], [ %t.0, %if.then23 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB52 ], [ %t.0, %if.then16 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %t.0, %if.then ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186585147, %originalBB105alteredBB ], [ -1164483559, %originalBB98alteredBB ], [ 374684566, %originalBB81alteredBB ], [ -1538332995, %originalBB77alteredBB ], [ 175098694, %originalBB73alteredBB ], [ -1271964908, %originalBB52alteredBB ], [ -1110459465, %originalBB48alteredBB ], [ -427288725, %originalBBalteredBB ], [ %157, %originalBB105 ], [ %148, %for.end46 ], [ 577072397, %originalBBpart2103 ], [ %139, %originalBB98 ], [ %130, %for.inc44 ], [ 1539341326, %if.end43 ], [ 320925522, %if.then42 ], [ %121, %originalBBpart296 ], [ %120, %originalBB81 ], [ %110, %for.end35 ], [ -1448973014, %for.inc ], [ -1766499089, %if.end33 ], [ 1529839163, %originalBBpart279 ], [ %101, %originalBB77 ], [ %92, %if.then32 ], [ %83, %if.end25 ], [ -1766499089, %if.else ], [ -1736567776, %originalBBpart275 ], [ %81, %originalBB73 ], [ %72, %for.end ], [ 409030817, %if.end24 ], [ -1931709978, %if.then23 ], [ %63, %if.end ], [ -2088510428, %originalBBpart271 ], [ %61, %originalBB52 ], [ %50, %if.then16 ], [ %41, %for.cond7 ], [ 409030817, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %if.then ], [ %20, %for.cond2 ], [ -1448973014, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -427288725, i32 474562658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 141466020, i32 474562658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom3
  %19 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %18, %19
  %20 = select i1 %cmp, i32 -845955814, i32 2095618232
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
  %29 = select i1 %28, i32 -1110459465, i32 99924095
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -909979148, i32 99924095
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %idxprom11 = sext i32 %n.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %39, %40
  %41 = select i1 %cmp14, i32 695447801, i32 -2088510428
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1271964908, i32 -1663610735
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = add i32 %m.0, 1
  %52 = add i32 %n.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1177677847, i32 -1663610735
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = sub i32 %m.0, %i.0
  %conv18 = sext i32 %62 to i64
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp21 = icmp eq i64 %call20, %conv18
  %63 = select i1 %cmp21, i32 1757223595, i32 -1485169721
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 175098694, i32 -1797311046
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -913163595, i32 -1797311046
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %82 = sub i32 %m.0, %i.0
  %conv27 = sext i32 %82 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp30 = icmp eq i64 %call29, %conv27
  %83 = select i1 %cmp30, i32 -198095452, i32 1612918746
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1538332995, i32 -1178186782
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -499710433, i32 -1178186782
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 374684566, i32 1424540053
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %111 = sub i32 %m.0, %i.0
  %conv37 = sext i32 %111 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp40 = icmp eq i64 %call39, %conv37
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2041558985, i32 1424540053
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %121 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1099068925, i32 690977861
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1164483559, i32 840375198
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -560206977, i32 840375198
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1186585147, i32 -208617802
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  store i32 0, i32* %.reg2mem, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 792364946, i32 -208617802
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %.neg28 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
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
