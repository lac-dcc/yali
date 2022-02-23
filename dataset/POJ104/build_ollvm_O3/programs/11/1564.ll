; ModuleID = 'build_ollvm/programs/11/1564.ll'
source_filename = "source-C-CXX/11/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %x = alloca [15 x i32], align 16
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1809100573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1809100573, label %for.cond
    i32 -1033436130, label %land.lhs.true
    i32 -2054470167, label %if.then
    i32 -293578606, label %if.else
    i32 598533181, label %originalBB
    i32 1827777999, label %originalBBpart2
    i32 516004230, label %for.cond6
    i32 958698415, label %if.then11
    i32 1685896912, label %if.else12
    i32 435435619, label %land.lhs.true18
    i32 212517276, label %if.then24
    i32 1533899131, label %if.else28
    i32 -1848325221, label %if.end
    i32 -2013797068, label %if.end31
    i32 -238664098, label %for.inc
    i32 1538207587, label %for.end
    i32 479708228, label %if.end33
    i32 -518135838, label %for.cond34
    i32 1478315025, label %originalBB81
    i32 454436812, label %originalBBpart283
    i32 -629592302, label %for.body
    i32 -1654523854, label %for.cond38
    i32 -216345360, label %for.body41
    i32 1322177827, label %originalBB85
    i32 1970116831, label %originalBBpart293
    i32 474608219, label %land.lhs.true48
    i32 -778844930, label %lor.lhs.false
    i32 -355389899, label %land.lhs.true62
    i32 -943315000, label %originalBB95
    i32 -167524515, label %originalBBpart298
    i32 1671624113, label %if.then70
    i32 -908653073, label %if.end72
    i32 -1482131500, label %originalBB100
    i32 -1497531632, label %originalBBpart2102
    i32 1522962317, label %for.inc73
    i32 -2146092572, label %for.end75
    i32 952681567, label %originalBB104
    i32 -903020095, label %originalBBpart2106
    i32 -2019777532, label %for.inc76
    i32 -1151670580, label %for.end78
    i32 -1126019985, label %originalBB108
    i32 -318504195, label %originalBBpart2110
    i32 -1326653223, label %for.end80
    i32 -516740278, label %originalBBalteredBB
    i32 -625001337, label %originalBB81alteredBB
    i32 1989923150, label %originalBB85alteredBB
    i32 -2078377360, label %originalBB95alteredBB
    i32 -1235919677, label %originalBB100alteredBB
    i32 -400614885, label %originalBB104alteredBB
    i32 -125036569, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.end78, %for.inc76, %originalBBpart2106, %originalBB104, %for.end75, %for.inc73, %originalBBpart2102, %originalBB100, %if.end72, %if.then70, %originalBBpart298, %originalBB95, %land.lhs.true62, %lor.lhs.false, %land.lhs.true48, %originalBBpart293, %originalBB85, %for.body41, %for.cond38, %for.body, %originalBBpart283, %originalBB81, %for.cond34, %if.end33, %for.end, %for.inc, %if.end31, %if.end, %if.else28, %if.then24, %land.lhs.true18, %if.else12, %if.then11, %for.cond6, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond34 ], [ 0, %if.end33 ], [ %i.0, %for.end ], [ %32, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end75 ], [ %.neg30, %for.inc73 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end72 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %52, %for.body ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond34 ], [ %j.0, %if.end33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.end ], [ %j.0, %if.else28 ], [ %29, %if.then24 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %if.else12 ], [ %j.0, %if.then11 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end72 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true62 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true48 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond34 ], [ %k.0, %if.end33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end31 ], [ %k.0, %if.end ], [ 0, %if.else28 ], [ %30, %if.then24 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %if.else12 ], [ %k.0, %if.then11 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ 0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end72 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB95 ], [ %m.0, %land.lhs.true62 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true48 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB85 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond34 ], [ %m.0, %if.end33 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end31 ], [ %m.0, %if.end ], [ %31, %if.else28 ], [ %m.0, %if.then24 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %if.else12 ], [ %m.0, %if.then11 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ 0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB104 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %if.end72 ], [ %102, %if.then70 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB95 ], [ %n.0, %land.lhs.true62 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true48 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB85 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond34 ], [ %n.0, %if.end33 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end31 ], [ %n.0, %if.end ], [ %n.0, %if.else28 ], [ %n.0, %if.then24 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %if.else12 ], [ %n.0, %if.then11 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1126019985, %originalBB108alteredBB ], [ 952681567, %originalBB104alteredBB ], [ -1482131500, %originalBB100alteredBB ], [ -943315000, %originalBB95alteredBB ], [ 1322177827, %originalBB85alteredBB ], [ 1478315025, %originalBB81alteredBB ], [ 598533181, %originalBBalteredBB ], [ -1809100573, %originalBBpart2110 ], [ %156, %originalBB108 ], [ %147, %for.end78 ], [ -518135838, %for.inc76 ], [ -2019777532, %originalBBpart2106 ], [ %138, %originalBB104 ], [ %129, %for.end75 ], [ -1654523854, %for.inc73 ], [ 1522962317, %originalBBpart2102 ], [ %120, %originalBB100 ], [ %111, %if.end72 ], [ -908653073, %if.then70 ], [ %101, %originalBBpart298 ], [ %100, %originalBB95 ], [ %89, %land.lhs.true62 ], [ %80, %lor.lhs.false ], [ %77, %land.lhs.true48 ], [ %74, %originalBBpart293 ], [ %73, %originalBB85 ], [ %62, %for.body41 ], [ %53, %for.cond38 ], [ -1654523854, %for.body ], [ %51, %originalBBpart283 ], [ %50, %originalBB81 ], [ %41, %for.cond34 ], [ -518135838, %if.end33 ], [ 479708228, %for.end ], [ 516004230, %for.inc ], [ -238664098, %if.end31 ], [ -2013797068, %if.end ], [ -1848325221, %if.else28 ], [ -1848325221, %if.then24 ], [ %27, %land.lhs.true18 ], [ %25, %if.else12 ], [ 1538207587, %if.then11 ], [ %23, %for.cond6 ], [ 516004230, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1326653223, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %cmp = icmp eq i8 %0, 45
  %1 = select i1 %cmp, i32 -1033436130, i32 -293578606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %2, 49
  %3 = select i1 %cmp4, i32 -2054470167, i32 -293578606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 598533181, i32 -516740278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1827777999, i32 -516740278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %22, 48
  %23 = select i1 %cmp9, i32 958698415, i32 1685896912
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %24, 48
  %25 = select i1 %cmp16, i32 435435619, i32 1533899131
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %26, 58
  %27 = select i1 %cmp22, i32 212517276, i32 1533899131
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %28 to i32
  %29 = add nsw i32 %conv27, -48
  %mul = mul nsw i32 %k.0, 10
  %30 = add i32 %29, %mul
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %k.0, i32* %arrayidx30, align 4
  %31 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1478315025, i32 -625001337
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %m.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 454436812, i32 -625001337
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %51 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -629592302, i32 -1151670580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %m.0
  %53 = select i1 %cmp39, i32 -216345360, i32 -2146092572
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1322177827, i32 1989923150
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom42
  %63 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom44
  %64 = load i32, i32* %arrayidx45, align 4
  %div = sdiv i32 %63, %64
  %cmp46 = icmp eq i32 %div, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1970116831, i32 1989923150
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %74 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 474608219, i32 -778844930
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom49
  %75 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom51
  %76 = load i32, i32* %arrayidx52, align 4
  %rem = srem i32 %75, %76
  %cmp53 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp53, i32 1671624113, i32 -778844930
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom55
  %78 = load i32, i32* %arrayidx56, align 4
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom57
  %79 = load i32, i32* %arrayidx58, align 4
  %div59 = sdiv i32 %78, %79
  %cmp60 = icmp eq i32 %div59, 2
  %80 = select i1 %cmp60, i32 -355389899, i32 -908653073
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -943315000, i32 -2078377360
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom63
  %90 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom65
  %91 = load i32, i32* %arrayidx66, align 4
  %rem67 = srem i32 %90, %91
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -167524515, i32 -2078377360
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %101 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1671624113, i32 -908653073
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %102 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1482131500, i32 -1235919677
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1497531632, i32 -1235919677
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 952681567, i32 -400614885
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -903020095, i32 -400614885
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1126019985, i32 -125036569
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -318504195, i32 -125036569
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
