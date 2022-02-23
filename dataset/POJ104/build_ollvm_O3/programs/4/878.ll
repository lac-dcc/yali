; ModuleID = 'build_ollvm/programs/4/878.ll'
source_filename = "source-C-CXX/4/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %tobool28.reg2mem = alloca i1, align 1
  %x = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ 1, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -301684095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -301684095, label %for.cond
    i32 1910163424, label %for.body
    i32 -430078658, label %land.lhs.true
    i32 -36298424, label %land.lhs.true13
    i32 -1629417748, label %land.lhs.true19
    i32 -144403750, label %if.then
    i32 -1659766594, label %if.end
    i32 -1040193800, label %originalBB
    i32 1718278685, label %originalBBpart2
    i32 738358896, label %for.inc
    i32 -438387863, label %for.end
    i32 433195203, label %for.cond25
    i32 487353249, label %originalBB93
    i32 871375621, label %originalBBpart295
    i32 1179042788, label %for.body29
    i32 247473692, label %land.lhs.true36
    i32 1703525516, label %land.lhs.true42
    i32 -433213463, label %originalBB97
    i32 -2023794952, label %originalBBpart299
    i32 -126716977, label %land.lhs.true48
    i32 -1078975743, label %if.then54
    i32 -669195989, label %if.end55
    i32 385158183, label %originalBB101
    i32 -1589402388, label %originalBBpart2103
    i32 1298300554, label %for.inc56
    i32 -1824523974, label %for.end58
    i32 -238323909, label %lor.lhs.false
    i32 -1172798183, label %if.then63
    i32 -920399370, label %if.else
    i32 1107182101, label %originalBB105
    i32 -634343274, label %originalBBpart2107
    i32 34473928, label %for.cond65
    i32 919440335, label %originalBB109
    i32 1713900389, label %originalBBpart2111
    i32 -1037719801, label %for.body68
    i32 323893879, label %originalBB113
    i32 388774813, label %originalBBpart2115
    i32 -258205093, label %if.then77
    i32 2064946242, label %if.end79
    i32 -372550073, label %for.inc80
    i32 812309563, label %for.end82
    i32 -445976183, label %if.then87
    i32 1627532921, label %if.else89
    i32 -1818824433, label %if.end91
    i32 -535296736, label %if.end92
    i32 420915822, label %originalBBalteredBB
    i32 -1054893749, label %originalBB93alteredBB
    i32 -2040479590, label %originalBB97alteredBB
    i32 942006743, label %originalBB101alteredBB
    i32 432585840, label %originalBB105alteredBB
    i32 -1898442696, label %originalBB109alteredBB
    i32 626859415, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.else89, %if.then87, %for.end82, %for.inc80, %if.end79, %if.then77, %originalBBpart2115, %originalBB113, %for.body68, %originalBBpart2111, %originalBB109, %for.cond65, %originalBBpart2107, %originalBB105, %if.else, %if.then63, %lor.lhs.false, %for.end58, %for.inc56, %originalBBpart2103, %originalBB101, %if.end55, %if.then54, %land.lhs.true48, %originalBBpart299, %originalBB97, %land.lhs.true42, %land.lhs.true36, %for.body29, %originalBBpart295, %originalBB93, %for.cond25, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true19, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end58 ], [ %95, %for.inc56 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end91 ], [ %t.0, %if.else89 ], [ %t.0, %if.then87 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %if.end79 ], [ %156, %if.then77 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.else ], [ %t.0, %if.then63 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end55 ], [ %t.0, %if.then54 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %land.lhs.true36 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true19 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end91 ], [ %m.0, %if.else89 ], [ %m.0, %if.then87 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body68 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.else ], [ %m.0, %if.then63 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end55 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %land.lhs.true36 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true19 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %land.lhs.true ], [ %2, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end91 ], [ %n.0, %if.else89 ], [ %n.0, %if.then87 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %if.then77 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body68 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond65 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.else ], [ %n.0, %if.then63 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.end55 ], [ %n.0, %if.then54 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %land.lhs.true42 ], [ %n.0, %land.lhs.true36 ], [ %50, %for.body29 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true19 ], [ %n.0, %land.lhs.true13 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB113alteredBB ], [ %mark.0, %originalBB109alteredBB ], [ %mark.0, %originalBB105alteredBB ], [ %mark.0, %originalBB101alteredBB ], [ %mark.0, %originalBB97alteredBB ], [ %mark.0, %originalBB93alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %if.end91 ], [ %mark.0, %if.else89 ], [ %mark.0, %if.then87 ], [ %mark.0, %for.end82 ], [ %mark.0, %for.inc80 ], [ %mark.0, %if.end79 ], [ %mark.0, %if.then77 ], [ %mark.0, %originalBBpart2115 ], [ %mark.0, %originalBB113 ], [ %mark.0, %for.body68 ], [ %mark.0, %originalBBpart2111 ], [ %mark.0, %originalBB109 ], [ %mark.0, %for.cond65 ], [ %mark.0, %originalBBpart2107 ], [ %mark.0, %originalBB105 ], [ %mark.0, %if.else ], [ %mark.0, %if.then63 ], [ %mark.0, %lor.lhs.false ], [ %mark.0, %for.end58 ], [ %mark.0, %for.inc56 ], [ %mark.0, %originalBBpart2103 ], [ %mark.0, %originalBB101 ], [ %mark.0, %if.end55 ], [ 0, %if.then54 ], [ %mark.0, %land.lhs.true48 ], [ %mark.0, %originalBBpart299 ], [ %mark.0, %originalBB97 ], [ %mark.0, %land.lhs.true42 ], [ %mark.0, %land.lhs.true36 ], [ %mark.0, %for.body29 ], [ %mark.0, %originalBBpart295 ], [ %mark.0, %originalBB93 ], [ %mark.0, %for.cond25 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %if.end ], [ 0, %if.then ], [ %mark.0, %land.lhs.true19 ], [ %mark.0, %land.lhs.true13 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 323893879, %originalBB113alteredBB ], [ 919440335, %originalBB109alteredBB ], [ 1107182101, %originalBB105alteredBB ], [ 385158183, %originalBB101alteredBB ], [ -433213463, %originalBB97alteredBB ], [ 487353249, %originalBB93alteredBB ], [ -1040193800, %originalBBalteredBB ], [ -535296736, %if.end91 ], [ -1818824433, %if.else89 ], [ -1818824433, %if.then87 ], [ %158, %for.end82 ], [ 34473928, %for.inc80 ], [ -372550073, %if.end79 ], [ 2064946242, %if.then77 ], [ %155, %originalBBpart2115 ], [ %154, %originalBB113 ], [ %143, %for.body68 ], [ %134, %originalBBpart2111 ], [ %133, %originalBB109 ], [ %124, %for.cond65 ], [ 34473928, %originalBBpart2107 ], [ %115, %originalBB105 ], [ %106, %if.else ], [ -535296736, %if.then63 ], [ %97, %lor.lhs.false ], [ %96, %for.end58 ], [ 433195203, %for.inc56 ], [ 1298300554, %originalBBpart2103 ], [ %94, %originalBB101 ], [ %85, %if.end55 ], [ -669195989, %if.then54 ], [ %76, %land.lhs.true48 ], [ %74, %originalBBpart299 ], [ %73, %originalBB97 ], [ %63, %land.lhs.true42 ], [ %54, %land.lhs.true36 ], [ %52, %for.body29 ], [ %49, %originalBBpart295 ], [ %48, %originalBB93 ], [ %38, %for.cond25 ], [ 433195203, %for.end ], [ -301684095, %for.inc ], [ 738358896, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end ], [ -1659766594, %if.then ], [ %10, %land.lhs.true19 ], [ %8, %land.lhs.true13 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -438387863, i32 1910163424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %m.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp.not, i32 -1659766594, i32 -430078658
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %5, 84
  %6 = select i1 %cmp11.not, i32 -1659766594, i32 -36298424
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %7, 67
  %8 = select i1 %cmp17.not, i32 -1659766594, i32 -1629417748
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %9 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %9, 71
  %10 = select i1 %cmp23.not, i32 -1659766594, i32 -144403750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1040193800, i32 420915822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1718278685, i32 420915822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 487353249, i32 -1054893749
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom26
  %39 = load i8, i8* %arrayidx27, align 1
  %tobool28 = icmp ne i8 %39, 0
  store i1 %tobool28, i1* %tobool28.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 871375621, i32 -1054893749
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reload = load volatile i1, i1* %tobool28.reg2mem, align 1
  %49 = select i1 %tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reg2mem.0.tobool28.reload, i32 1179042788, i32 -1824523974
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %50 = add i32 %n.0, 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %51, 65
  %52 = select i1 %cmp34.not, i32 -669195989, i32 247473692
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %53 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %53, 84
  %54 = select i1 %cmp40.not, i32 -669195989, i32 1703525516
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -433213463, i32 -2040479590
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %64 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %64, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2023794952, i32 -2040479590
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %74 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -126716977, i32 -669195989
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %75 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %75, 71
  %76 = select i1 %cmp52.not, i32 -669195989, i32 -1078975743
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 385158183, i32 942006743
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1589402388, i32 942006743
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %m.0, %n.0
  %96 = select i1 %cmp59.not, i32 -238323909, i32 -1172798183
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %mark.0, 0
  %97 = select i1 %cmp61, i32 -1172798183, i32 -920399370
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1107182101, i32 432585840
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -634343274, i32 432585840
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 919440335, i32 -1898442696
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, %m.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1713900389, i32 -1898442696
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %134 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1037719801, i32 812309563
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 323893879, i32 626859415
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom69
  %144 = load i8, i8* %arrayidx70, align 1
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom69
  %145 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %144, %145
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 388774813, i32 626859415
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %155 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -258205093, i32 2064946242
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %156 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %conv83 = sitofp i32 %t.0 to double
  %conv84 = sitofp i32 %m.0 to double
  %div = fdiv double %conv83, %conv84
  %157 = load double, double* %x, align 8
  %cmp85 = fcmp oge double %div, %157
  %158 = select i1 %cmp85, i32 -445976183, i32 1627532921
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
