; ModuleID = 'build_ollvm/programs/18/45.ll'
source_filename = "source-C-CXX/18/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %n = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -208767165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -208767165, label %for.cond
    i32 660715028, label %originalBB
    i32 -580989396, label %originalBBpart2
    i32 1603270271, label %for.body
    i32 -299118794, label %originalBB100
    i32 -23560968, label %originalBBpart2102
    i32 336681617, label %if.then
    i32 -973182666, label %originalBB104
    i32 -1800502351, label %originalBBpart2125
    i32 2067597727, label %for.cond16
    i32 717082944, label %land.rhs
    i32 218720906, label %originalBB127
    i32 -806216235, label %originalBBpart2129
    i32 -73239705, label %land.end
    i32 -347390009, label %for.body26
    i32 1277998536, label %for.inc
    i32 -2022485064, label %originalBB131
    i32 -99472389, label %originalBBpart2154
    i32 1969932104, label %for.end
    i32 -1285956184, label %if.end
    i32 358764382, label %for.inc35
    i32 547236940, label %for.end37
    i32 1805581426, label %for.cond41
    i32 -709013381, label %for.body47
    i32 -862534391, label %for.inc59
    i32 -124546126, label %for.end61
    i32 1890364198, label %for.cond62
    i32 1783392334, label %for.body66
    i32 -390042112, label %if.then74
    i32 159818791, label %originalBB156
    i32 -118311191, label %originalBBpart2158
    i32 1600710203, label %if.end80
    i32 1439211329, label %for.inc81
    i32 1458722467, label %originalBB160
    i32 -1271114454, label %originalBBpart2172
    i32 713909216, label %for.end83
    i32 -1655966819, label %for.cond84
    i32 -1329776261, label %for.body87
    i32 676213127, label %for.inc92
    i32 1905291338, label %originalBB174
    i32 314565062, label %originalBBpart2177
    i32 -1544447012, label %for.end94
    i32 1415347993, label %originalBB179
    i32 -379152609, label %originalBBpart2188
    i32 248820322, label %originalBBalteredBB
    i32 1407151366, label %originalBB100alteredBB
    i32 -621758667, label %originalBB104alteredBB
    i32 -2115674414, label %originalBB127alteredBB
    i32 26824494, label %originalBB131alteredBB
    i32 -1654482241, label %originalBB156alteredBB
    i32 1659529996, label %originalBB160alteredBB
    i32 -1426928118, label %originalBB174alteredBB
    i32 1970305298, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB179, %for.end94, %originalBBpart2177, %originalBB174, %for.inc92, %for.body87, %for.cond84, %for.end83, %originalBBpart2172, %originalBB160, %for.inc81, %if.end80, %originalBBpart2158, %originalBB156, %if.then74, %for.body66, %for.cond62, %for.end61, %for.inc59, %for.body47, %for.cond41, %for.end37, %for.inc35, %if.end, %for.end, %originalBBpart2154, %originalBB131, %for.inc, %for.body26, %land.end, %originalBBpart2129, %originalBB127, %land.rhs, %for.cond16, %originalBBpart2125, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then74 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %113, %for.inc59 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond41 ], [ %105, %for.end37 ], [ %.neg, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %for.body26 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %196, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ 0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB179 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then74 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2154 ], [ %93, %originalBB131 ], [ %k.0, %for.inc ], [ %k.0, %for.body26 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2125 ], [ 0, %originalBB104 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB179alteredBB ], [ %199, %originalBB174alteredBB ], [ %198, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %197, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %195, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB179 ], [ %m.0, %for.end94 ], [ %m.0, %originalBBpart2177 ], [ %164, %originalBB174 ], [ %m.0, %for.inc92 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ 1, %for.end83 ], [ %m.0, %originalBBpart2172 ], [ %144, %originalBB160 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.then74 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond62 ], [ 1, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2154 ], [ %94, %originalBB131 ], [ %m.0, %for.inc ], [ %m.0, %for.body26 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2125 ], [ %.neg46, %originalBB104 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %193, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then74 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %for.body26 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2125 ], [ %.neg45, %originalBB104 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415347993, %originalBB179alteredBB ], [ 1905291338, %originalBB174alteredBB ], [ 1458722467, %originalBB160alteredBB ], [ 159818791, %originalBB156alteredBB ], [ -2022485064, %originalBB131alteredBB ], [ 218720906, %originalBB127alteredBB ], [ -973182666, %originalBB104alteredBB ], [ -299118794, %originalBB100alteredBB ], [ 660715028, %originalBBalteredBB ], [ %192, %originalBB179 ], [ %182, %for.end94 ], [ -1655966819, %originalBBpart2177 ], [ %173, %originalBB174 ], [ %163, %for.inc92 ], [ 676213127, %for.body87 ], [ %154, %for.cond84 ], [ -1655966819, %for.end83 ], [ 1890364198, %originalBBpart2172 ], [ %153, %originalBB160 ], [ %143, %for.inc81 ], [ 1439211329, %if.end80 ], [ 1600710203, %originalBBpart2158 ], [ %134, %originalBB156 ], [ %125, %if.then74 ], [ %116, %for.body66 ], [ %115, %for.cond62 ], [ 1890364198, %for.end61 ], [ 1805581426, %for.inc59 ], [ -862534391, %for.body47 ], [ %107, %for.cond41 ], [ 1805581426, %for.end37 ], [ -208767165, %for.inc35 ], [ 358764382, %if.end ], [ -1285956184, %for.end ], [ 2067597727, %originalBBpart2154 ], [ %103, %originalBB131 ], [ %92, %for.inc ], [ 1277998536, %for.body26 ], [ %82, %land.end ], [ -73239705, %originalBBpart2129 ], [ %81, %originalBB127 ], [ %72, %land.rhs ], [ %63, %for.cond16 ], [ 2067597727, %originalBBpart2125 ], [ %58, %originalBB104 ], [ %48, %if.then ], [ %39, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %for.end94 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %for.inc92 ], [ %.reg2mem.0, %for.body87 ], [ %.reg2mem.0, %for.cond84 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %for.body66 ], [ %.reg2mem.0, %for.cond62 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %land.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond16 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 660715028, i32 248820322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -580989396, i32 248820322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1603270271, i32 547236940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -299118794, i32 1407151366
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom7
  %29 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %29, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -23560968, i32 1407151366
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 336681617, i32 -1285956184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -973182666, i32 -621758667
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %idxprom12 = sext i32 %.neg45 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %.neg46 = add i32 %49, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1800502351, i32 -621758667
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %61 = xor i32 %60, -1
  %62 = add i32 %i.0, %61
  %cmp22 = icmp slt i32 %k.0, %62
  %63 = select i1 %cmp22, i32 717082944, i32 -73239705
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 218720906, i32 -2115674414
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %m.0, %i.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -806216235, i32 -2115674414
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %82 = select i1 %.reg2mem.0, i32 -347390009, i32 1969932104
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom27
  %83 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 %83, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2022485064, i32 26824494
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  %94 = add i32 %m.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -99472389, i32 26824494
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %104 = load i32, i32* %arrayidx39, align 4
  %105 = add i32 %104, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom42
  %106 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %106, 0
  %107 = select i1 %cmp45.not, i32 -124546126, i32 -709013381
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom48
  %108 = load i8, i8* %arrayidx49, align 1
  %109 = add i32 %j.0, 1
  %idxprom51 = sext i32 %109 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom54
  %110 = load i32, i32* %arrayidx55, align 4
  %111 = xor i32 %110, -1
  %112 = add i32 %i.0, %111
  %idxprom57 = sext i32 %112 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom51, i64 %idxprom57
  store i8 %108, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %cmp64.not = icmp sgt i32 %m.0, %114
  %115 = select i1 %cmp64.not, i32 713909216, i32 1783392334
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %m.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom67, i64 0
  %call71 = call i32 @strcmp(i8* noundef nonnull %arraydecay69, i8* noundef nonnull %arraydecay1) #6
  %cmp72 = icmp eq i32 %call71, 0
  %116 = select i1 %cmp72, i32 -390042112, i32 1600710203
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 159818791, i32 -1654482241
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %m.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom75, i64 0
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %arraydecay3) #5
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -118311191, i32 -1654482241
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1458722467, i32 1659529996
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %144 = add i32 %m.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1271114454, i32 1659529996
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85.not = icmp sgt i32 %m.0, %j.0
  %154 = select i1 %cmp85.not, i32 -1544447012, i32 -1329776261
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %m.0 to i64
  %arraydecay90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom88, i64 0
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1905291338, i32 -1426928118
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %164 = add i32 %m.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 314565062, i32 -1426928118
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1415347993, i32 1970305298
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %idxprom96 = sext i32 %183 to i64
  %arraydecay98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom96, i64 0
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay98)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -379152609, i32 1970305298
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %193 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14alteredBB
  %194 = load i32, i32* %arrayidx15alteredBB, align 4
  %195 = add i32 %194, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %k.0, 1
  %197 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %m.0 to i64
  %arraydecay77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom75alteredBB, i64 0
  %call79alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay77alteredBB, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  %idxprom96alteredBB = sext i32 %200 to i64
  %arraydecay98alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom96alteredBB, i64 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay98alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
