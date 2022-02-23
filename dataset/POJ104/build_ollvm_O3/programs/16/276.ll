; ModuleID = 'build_ollvm/programs/16/276.ll'
source_filename = "source-C-CXX/16/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [100 x [1000 x i8]], align 16
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i32], align 16
  %arraydecay78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1400111034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400111034, label %for.cond
    i32 -2136962557, label %for.body
    i32 -599114620, label %for.inc
    i32 -11643643, label %for.end
    i32 -1653098929, label %originalBB
    i32 1946255498, label %originalBBpart2
    i32 -1005999224, label %do.body
    i32 1262425616, label %originalBB83
    i32 830989307, label %originalBBpart285
    i32 1279323794, label %if.then
    i32 2093867780, label %if.end
    i32 1972456148, label %do.cond
    i32 -821234395, label %do.end
    i32 -124979887, label %originalBB87
    i32 706296373, label %originalBBpart295
    i32 -697892608, label %for.cond10
    i32 -1267929217, label %for.body13
    i32 1769085847, label %originalBB97
    i32 -1190851132, label %originalBBpart299
    i32 540008603, label %for.cond14
    i32 1145879810, label %for.body17
    i32 -1977641999, label %originalBB101
    i32 485653855, label %originalBBpart2103
    i32 1786243434, label %for.inc20
    i32 654197904, label %for.end22
    i32 -1236224625, label %for.cond27
    i32 1970394439, label %for.body35
    i32 -1009019994, label %originalBB105
    i32 -102136408, label %originalBBpart2107
    i32 1903521389, label %if.then43
    i32 1655823260, label %if.else
    i32 1855231976, label %originalBB109
    i32 -1248600506, label %originalBBpart2111
    i32 -1304012099, label %if.then56
    i32 -686494050, label %if.then59
    i32 -1059043109, label %originalBB113
    i32 938428259, label %originalBBpart2115
    i32 -1278549593, label %if.else62
    i32 -861704001, label %originalBB117
    i32 1399354615, label %originalBBpart2126
    i32 -1180727964, label %if.end69
    i32 -337198208, label %if.else70
    i32 -1077091805, label %if.end73
    i32 1653603825, label %if.end74
    i32 -1807933174, label %for.inc75
    i32 791941724, label %for.end77
    i32 476017999, label %originalBB128
    i32 854932165, label %originalBBpart2130
    i32 779427823, label %for.inc80
    i32 2079484325, label %for.end82
    i32 -74303710, label %originalBBalteredBB
    i32 -1287090989, label %originalBB83alteredBB
    i32 -1656280924, label %originalBB87alteredBB
    i32 -1799162833, label %originalBB97alteredBB
    i32 -2078908491, label %originalBB101alteredBB
    i32 573025867, label %originalBB105alteredBB
    i32 329690693, label %originalBB109alteredBB
    i32 240722244, label %originalBB113alteredBB
    i32 -1766185224, label %originalBB117alteredBB
    i32 830934396, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2130, %originalBB128, %for.end77, %for.inc75, %if.end74, %if.end73, %if.else70, %if.end69, %originalBBpart2126, %originalBB117, %if.else62, %originalBBpart2115, %originalBB113, %if.then59, %if.then56, %originalBBpart2111, %originalBB109, %if.else, %if.then43, %originalBBpart2107, %originalBB105, %for.body35, %for.cond27, %for.end22, %for.inc20, %originalBBpart2103, %originalBB101, %for.body17, %for.cond14, %originalBBpart299, %originalBB97, %for.body13, %for.cond10, %originalBBpart295, %originalBB87, %do.end, %do.cond, %if.end, %if.then, %originalBBpart285, %originalBB83, %do.body, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %197, %for.inc80 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.else70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then59 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB87 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %.neg42, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.else70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then59 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond27 ], [ 0, %for.end22 ], [ %97, %for.inc20 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %198, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc80 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB128 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.end73 ], [ %n.0, %if.else70 ], [ %n.0, %if.end69 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB117 ], [ %n.0, %if.else62 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then59 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.else ], [ %n.0, %if.then43 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart295 ], [ %49, %originalBB87 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %do.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB128alteredBB ], [ %200, %originalBB117alteredBB ], [ %temp.0, %originalBB113alteredBB ], [ %temp.0, %originalBB109alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %temp.0, %originalBB97alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc80 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.end77 ], [ %temp.0, %for.inc75 ], [ %temp.0, %if.end74 ], [ %temp.0, %if.end73 ], [ %temp.0, %if.else70 ], [ %temp.0, %if.end69 ], [ %temp.0, %originalBBpart2126 ], [ %169, %originalBB117 ], [ %temp.0, %if.else62 ], [ %temp.0, %originalBBpart2115 ], [ %temp.0, %originalBB113 ], [ %temp.0, %if.then59 ], [ %temp.0, %if.then56 ], [ %temp.0, %originalBBpart2111 ], [ %temp.0, %originalBB109 ], [ %temp.0, %if.else ], [ %119, %if.then43 ], [ %temp.0, %originalBBpart2107 ], [ %temp.0, %originalBB105 ], [ %temp.0, %for.body35 ], [ %temp.0, %for.cond27 ], [ 0, %for.end22 ], [ %temp.0, %for.inc20 ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB101 ], [ %temp.0, %for.body17 ], [ %temp.0, %for.cond14 ], [ %temp.0, %originalBBpart299 ], [ %temp.0, %originalBB97 ], [ %temp.0, %for.body13 ], [ %temp.0, %for.cond10 ], [ %temp.0, %originalBBpart295 ], [ %temp.0, %originalBB87 ], [ %temp.0, %do.end ], [ %temp.0, %do.cond ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB83 ], [ %temp.0, %do.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476017999, %originalBB128alteredBB ], [ -861704001, %originalBB117alteredBB ], [ -1059043109, %originalBB113alteredBB ], [ 1855231976, %originalBB109alteredBB ], [ -1009019994, %originalBB105alteredBB ], [ -1977641999, %originalBB101alteredBB ], [ 1769085847, %originalBB97alteredBB ], [ -124979887, %originalBB87alteredBB ], [ 1262425616, %originalBB83alteredBB ], [ -1653098929, %originalBBalteredBB ], [ -697892608, %for.inc80 ], [ 779427823, %originalBBpart2130 ], [ %196, %originalBB128 ], [ %187, %for.end77 ], [ -1236224625, %for.inc75 ], [ -1807933174, %if.end74 ], [ 1653603825, %if.end73 ], [ -1077091805, %if.else70 ], [ -1077091805, %if.end69 ], [ -1180727964, %originalBBpart2126 ], [ %178, %originalBB117 ], [ %167, %if.else62 ], [ -1180727964, %originalBBpart2115 ], [ %158, %originalBB113 ], [ %149, %if.then59 ], [ %140, %if.then56 ], [ %139, %originalBBpart2111 ], [ %138, %originalBB109 ], [ %128, %if.else ], [ 1653603825, %if.then43 ], [ %118, %originalBBpart2107 ], [ %117, %originalBB105 ], [ %107, %for.body35 ], [ %98, %for.cond27 ], [ -1236224625, %for.end22 ], [ 540008603, %for.inc20 ], [ 1786243434, %originalBBpart2103 ], [ %96, %originalBB101 ], [ %87, %for.body17 ], [ %78, %for.cond14 ], [ 540008603, %originalBBpart299 ], [ %77, %originalBB97 ], [ %68, %for.body13 ], [ %59, %for.cond10 ], [ -697892608, %originalBBpart295 ], [ %58, %originalBB87 ], [ %48, %do.end ], [ -1005999224, %do.cond ], [ 1972456148, %if.end ], [ -821234395, %if.then ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %28, %do.body ], [ -1005999224, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1400111034, %for.inc ], [ -599114620, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -2136962557, i32 -11643643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  store i8 0, i8* %arrayidx1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1653098929, i32 -74303710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1946255498, i32 -74303710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1262425616, i32 -1287090989
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom2, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %29 = load i8, i8* %arraydecay, align 8
  %cmp7 = icmp eq i8 %29, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 830989307, i32 -1287090989
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1279323794, i32 2093867780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -124979887, i32 -1656280924
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 706296373, i32 -1656280924
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %n.0
  %59 = select i1 %cmp11.not, i32 2079484325, i32 -1267929217
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1769085847, i32 -1799162833
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1190851132, i32 -1799162833
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 1000
  %78 = select i1 %cmp15, i32 1145879810, i32 654197904
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1977641999, i32 -2078908491
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 485653855, i32 -2078908491
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom23, i64 0
  %puts41 = call i32 @puts(i8* nonnull %arraydecay25)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #5
  %cmp33 = icmp ugt i64 %call32, %conv28
  %98 = select i1 %cmp33, i32 1970394439, i32 791941724
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1009019994, i32 573025867
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom36, i64 %idxprom38
  %108 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %108, 40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -102136408, i32 573025867
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %118 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1903521389, i32 1655823260
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  %119 = add i32 %temp.0, 1
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %j.0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1855231976, i32 329690693
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom51
  %129 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %129, 41
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1248600506, i32 329690693
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %139 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1304012099, i32 -337198208
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %temp.0, 0
  %140 = select i1 %cmp57, i32 -686494050, i32 -1278549593
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1059043109, i32 240722244
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom60
  store i8 63, i8* %arrayidx61, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 938428259, i32 240722244
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -861704001, i32 -1766185224
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %temp.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %168 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %168 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  %169 = add i32 %temp.0, -1
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom67
  store i8 32, i8* %arrayidx68, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1399354615, i32 -1766185224
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom71
  store i8 32, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 476017999, i32 830934396
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 854932165, i32 830934396
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %str, i64 0, i64 %idxprom2alteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  store i8 63, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %temp.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %199 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %199 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom65alteredBB
  store i8 32, i8* %arrayidx66alteredBB, align 1
  %200 = add i32 %temp.0, -1
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom67alteredBB
  store i8 32, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay78alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
