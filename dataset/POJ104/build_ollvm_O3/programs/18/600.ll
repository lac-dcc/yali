; ModuleID = 'build_ollvm/programs/18/600.ll'
source_filename = "source-C-CXX/18/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %s3 = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay)
  %endptr = getelementptr [100 x i8], [100 x i8]* %s1, i64 0, i64 %strlen
  %0 = bitcast i8* %endptr to i16*
  store i16 32, i16* %0, align 1
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call8 to i32
  %arraydecay49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1977540398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1977540398, label %for.cond
    i32 979710295, label %for.body
    i32 -1600397057, label %if.then
    i32 1681911192, label %originalBB
    i32 360378827, label %originalBBpart2
    i32 -1884857631, label %if.end
    i32 -371936636, label %for.inc
    i32 1607056589, label %originalBB69
    i32 116380834, label %originalBBpart277
    i32 -2099191351, label %for.end
    i32 656210415, label %originalBB79
    i32 -1174368455, label %originalBBpart281
    i32 -869219567, label %for.cond14
    i32 50851707, label %for.body17
    i32 -1203751236, label %originalBB83
    i32 -689161935, label %originalBBpart285
    i32 1749719029, label %for.cond18
    i32 -1364042630, label %originalBB87
    i32 -1663267215, label %originalBBpart289
    i32 -1622294076, label %for.body21
    i32 1827849967, label %originalBB91
    i32 549673045, label %originalBBpart293
    i32 -1058147859, label %if.then27
    i32 -1744388244, label %if.else
    i32 -1388131165, label %if.end34
    i32 1237618244, label %originalBB95
    i32 1560408611, label %originalBBpart297
    i32 -1393242009, label %for.inc35
    i32 -994163995, label %for.end38
    i32 1028261048, label %if.then44
    i32 -1897399364, label %if.end48
    i32 406737073, label %originalBB99
    i32 -1826279587, label %originalBBpart2113
    i32 -463472834, label %if.then53
    i32 -209753325, label %if.end55
    i32 187490890, label %for.inc56
    i32 988374439, label %originalBB115
    i32 1254657174, label %originalBBpart2126
    i32 -1336865026, label %for.end58
    i32 1376604028, label %originalBB128
    i32 2014108909, label %originalBBpart2130
    i32 -1716736292, label %originalBBalteredBB
    i32 1596482235, label %originalBB69alteredBB
    i32 -1424694980, label %originalBB79alteredBB
    i32 -2118691584, label %originalBB83alteredBB
    i32 466080944, label %originalBB87alteredBB
    i32 1191371679, label %originalBB91alteredBB
    i32 1590007691, label %originalBB95alteredBB
    i32 837504528, label %originalBB99alteredBB
    i32 481147845, label %originalBB115alteredBB
    i32 -795751198, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB128, %for.end58, %originalBBpart2126, %originalBB115, %for.inc56, %if.end55, %if.then53, %originalBBpart2113, %originalBB99, %if.end48, %if.then44, %for.end38, %for.inc35, %originalBBpart297, %originalBB95, %if.end34, %if.else, %if.then27, %originalBBpart293, %originalBB91, %for.body21, %originalBBpart289, %originalBB87, %for.cond18, %originalBBpart285, %originalBB83, %for.body17, %for.cond14, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB69, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %198, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB128 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.end38 ], [ %138, %for.inc35 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %32, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB128 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end48 ], [ %j.0, %if.then44 ], [ %j.0, %for.end38 ], [ %139, %for.inc35 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %197, %originalBBalteredBB ], [ %n.0, %originalBB128 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end48 ], [ %n.0, %if.then44 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc35 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.end34 ], [ %n.0, %if.else ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB128alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB128 ], [ %y.0, %for.end58 ], [ %y.0, %originalBBpart2126 ], [ %.neg25, %originalBB115 ], [ %y.0, %for.inc56 ], [ %y.0, %if.end55 ], [ %y.0, %if.then53 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB99 ], [ %y.0, %if.end48 ], [ %y.0, %if.then44 ], [ %y.0, %for.end38 ], [ %y.0, %for.inc35 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %if.end34 ], [ %y.0, %if.else ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.cond18 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %y.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB69 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB128 ], [ %t.0, %for.end58 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB115 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then53 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end48 ], [ %t.0, %if.then44 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %if.end34 ], [ %119, %if.else ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1376604028, %originalBB128alteredBB ], [ 988374439, %originalBB115alteredBB ], [ 406737073, %originalBB99alteredBB ], [ 1237618244, %originalBB95alteredBB ], [ 1827849967, %originalBB91alteredBB ], [ -1364042630, %originalBB87alteredBB ], [ -1203751236, %originalBB83alteredBB ], [ 656210415, %originalBB79alteredBB ], [ 1607056589, %originalBB69alteredBB ], [ 1681911192, %originalBBalteredBB ], [ %196, %originalBB128 ], [ %187, %for.end58 ], [ -869219567, %originalBBpart2126 ], [ %178, %originalBB115 ], [ %169, %for.inc56 ], [ 187490890, %if.end55 ], [ -209753325, %if.then53 ], [ %160, %originalBBpart2113 ], [ %159, %originalBB99 ], [ %149, %if.end48 ], [ -1897399364, %if.then44 ], [ %140, %for.end38 ], [ 1749719029, %for.inc35 ], [ -1393242009, %originalBBpart297 ], [ %137, %originalBB95 ], [ %128, %if.end34 ], [ -994163995, %if.else ], [ -1388131165, %if.then27 ], [ %117, %originalBBpart293 ], [ %116, %originalBB91 ], [ %106, %for.body21 ], [ %97, %originalBBpart289 ], [ %96, %originalBB87 ], [ %87, %for.cond18 ], [ 1749719029, %originalBBpart285 ], [ %78, %originalBB83 ], [ %69, %for.body17 ], [ %60, %for.cond14 ], [ -869219567, %originalBBpart281 ], [ %59, %originalBB79 ], [ %50, %for.end ], [ 1977540398, %originalBBpart277 ], [ %41, %originalBB69 ], [ %31, %for.inc ], [ -371936636, %if.end ], [ -1884857631, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 979710295, i32 -2099191351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %2, 32
  %3 = select i1 %cmp11, i32 -1600397057, i32 -1884857631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1681911192, i32 -1716736292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %n.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 360378827, i32 -1716736292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1607056589, i32 1596482235
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 116380834, i32 1596482235
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 656210415, i32 -1424694980
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1174368455, i32 -1424694980
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %y.0, %n.0
  %60 = select i1 %cmp15, i32 50851707, i32 -1336865026
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1203751236, i32 -2118691584
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -689161935, i32 -2118691584
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1364042630, i32 466080944
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1663267215, i32 466080944
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1622294076, i32 -994163995
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1827849967, i32 1191371679
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %107 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %107, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 549673045, i32 1191371679
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %117 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1058147859, i32 -1744388244
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom28
  %118 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom30
  store i8 %118, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1237618244, i32 1590007691
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1560408611, i32 1590007691
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay49alteredBB, i8* noundef nonnull %arraydecay1) #7
  %cmp42 = icmp eq i32 %call41, 0
  %140 = select i1 %cmp42, i32 1028261048, i32 -1897399364
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay49alteredBB, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 406737073, i32 837504528
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay49alteredBB)
  %150 = add i32 %n.0, -1
  %cmp51 = icmp slt i32 %y.0, %150
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1826279587, i32 837504528
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %160 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -463472834, i32 -209753325
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 988374439, i32 481147845
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg25 = add i32 %y.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1254657174, i32 481147845
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1376604028, i32 -795751198
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2014108909, i32 -795751198
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay49alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
