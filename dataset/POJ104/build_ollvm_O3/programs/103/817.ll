; ModuleID = 'build_ollvm/programs/103/817.ll'
source_filename = "source-C-CXX/103/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -762806325, i32 -1682593874
  %11 = select i1 %9, i32 615516711, i32 -1682593874
  %12 = select i1 %9, i32 2057033723, i32 1556019433
  %13 = select i1 %9, i32 -1234275703, i32 1556019433
  %14 = select i1 %9, i32 -1363437560, i32 446408473
  %15 = select i1 %9, i32 -1905699262, i32 446408473
  %16 = select i1 %9, i32 -314511619, i32 1037491322
  %17 = select i1 %9, i32 1023732470, i32 1037491322
  %18 = select i1 %9, i32 -1895543592, i32 1249498329
  %19 = select i1 %9, i32 90336623, i32 1249498329
  %20 = select i1 %9, i32 -1442837288, i32 -408727226
  %21 = select i1 %9, i32 327385386, i32 -408727226
  %22 = select i1 %9, i32 -1273232360, i32 -121060994
  %23 = select i1 %9, i32 1449767299, i32 -121060994
  %24 = select i1 %9, i32 -1471164029, i32 -1551687868
  %25 = select i1 %9, i32 566301625, i32 -1551687868
  %26 = select i1 %9, i32 -1327809318, i32 -181031905
  %27 = select i1 %9, i32 -1231226689, i32 -181031905
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %28 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %29 = phi i32 [ %1, %entry ], [ %.be25, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1856832163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856832163, label %for.cond
    i32 -1649908734, label %for.body
    i32 557871028, label %if.then
    i32 -1231226689, label %originalBB
    i32 -1327809318, label %originalBBpart2
    i32 -1623455549, label %if.end
    i32 -1904359466, label %for.inc
    i32 566301625, label %originalBB52
    i32 -1471164029, label %originalBBpart257
    i32 2073097953, label %for.end
    i32 -2021157572, label %for.cond7
    i32 -164851444, label %for.body9
    i32 -2098681171, label %if.then17
    i32 1449767299, label %originalBB59
    i32 -1273232360, label %originalBBpart261
    i32 1907725563, label %if.end18
    i32 1027871161, label %for.inc19
    i32 -2078875747, label %for.end21
    i32 327385386, label %originalBB63
    i32 -1442837288, label %originalBBpart275
    i32 360301655, label %for.cond23
    i32 90336623, label %originalBB77
    i32 -1895543592, label %originalBBpart279
    i32 261107748, label %for.body25
    i32 1023732470, label %originalBB81
    i32 -314511619, label %originalBBpart283
    i32 -69487530, label %for.cond26
    i32 -1761822399, label %for.body28
    i32 2068867804, label %if.then34
    i32 -1905699262, label %originalBB85
    i32 -1363437560, label %originalBBpart287
    i32 -908434138, label %if.end35
    i32 100625209, label %for.inc36
    i32 -1234275703, label %originalBB89
    i32 2057033723, label %originalBBpart294
    i32 1517097236, label %for.end38
    i32 -656285424, label %if.then44
    i32 1788585630, label %if.end45
    i32 -758680359, label %for.inc46
    i32 615516711, label %originalBB96
    i32 -762806325, label %originalBBpart2106
    i32 -196455931, label %for.end48
    i32 -181031905, label %originalBBalteredBB
    i32 -1551687868, label %originalBB52alteredBB
    i32 -121060994, label %originalBB59alteredBB
    i32 -408727226, label %originalBB63alteredBB
    i32 1249498329, label %originalBB77alteredBB
    i32 1037491322, label %originalBB81alteredBB
    i32 446408473, label %originalBB85alteredBB
    i32 1556019433, label %originalBB89alteredBB
    i32 -1682593874, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB96, %for.inc46, %if.end45, %if.then44, %for.end38, %originalBBpart294, %originalBB89, %for.inc36, %if.end35, %originalBBpart287, %originalBB85, %if.then34, %for.body28, %for.cond26, %originalBBpart283, %originalBB81, %for.body25, %originalBBpart279, %originalBB77, %for.cond23, %originalBBpart275, %originalBB63, %for.end21, %for.inc19, %if.end18, %originalBBpart261, %originalBB59, %if.then17, %for.body9, %for.cond7, %for.end, %originalBBpart257, %originalBB52, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %28, %loopEntry ], [ %28, %originalBB96alteredBB ], [ %28, %originalBB89alteredBB ], [ %28, %originalBB85alteredBB ], [ %28, %originalBB81alteredBB ], [ %28, %originalBB77alteredBB ], [ %28, %originalBB63alteredBB ], [ %28, %originalBB59alteredBB ], [ %28, %originalBB52alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBBpart2106 ], [ %28, %originalBB96 ], [ %28, %for.inc46 ], [ %28, %if.end45 ], [ %28, %if.then44 ], [ %28, %for.end38 ], [ %28, %originalBBpart294 ], [ %28, %originalBB89 ], [ %28, %for.inc36 ], [ %28, %if.end35 ], [ %28, %originalBBpart287 ], [ %28, %originalBB85 ], [ %28, %if.then34 ], [ %28, %for.body28 ], [ %28, %for.cond26 ], [ %28, %originalBBpart283 ], [ %28, %originalBB81 ], [ %28, %for.body25 ], [ %28, %originalBBpart279 ], [ %28, %originalBB77 ], [ %28, %for.cond23 ], [ %28, %originalBBpart275 ], [ %28, %originalBB63 ], [ %28, %for.end21 ], [ %28, %for.inc19 ], [ %28, %if.end18 ], [ %28, %originalBBpart261 ], [ %28, %originalBB59 ], [ %28, %if.then17 ], [ %28, %for.body9 ], [ %28, %for.cond7 ], [ %28, %for.end ], [ %28, %originalBBpart257 ], [ %28, %originalBB52 ], [ %28, %for.inc ], [ %28, %if.end ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %if.then ], [ %div, %for.body ], [ %28, %for.cond ]
  %.be25 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB96alteredBB ], [ %29, %originalBB89alteredBB ], [ %29, %originalBB85alteredBB ], [ %29, %originalBB81alteredBB ], [ %29, %originalBB77alteredBB ], [ %29, %originalBB63alteredBB ], [ %29, %originalBB59alteredBB ], [ %29, %originalBB52alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBBpart2106 ], [ %29, %originalBB96 ], [ %29, %for.inc46 ], [ %29, %if.end45 ], [ %29, %if.then44 ], [ %29, %for.end38 ], [ %29, %originalBBpart294 ], [ %29, %originalBB89 ], [ %29, %for.inc36 ], [ %29, %if.end35 ], [ %29, %originalBBpart287 ], [ %29, %originalBB85 ], [ %29, %if.then34 ], [ %29, %for.body28 ], [ %29, %for.cond26 ], [ %29, %originalBBpart283 ], [ %29, %originalBB81 ], [ %29, %for.body25 ], [ %29, %originalBBpart279 ], [ %29, %originalBB77 ], [ %29, %for.cond23 ], [ %29, %originalBBpart275 ], [ %29, %originalBB63 ], [ %29, %for.end21 ], [ %29, %for.inc19 ], [ %29, %if.end18 ], [ %29, %originalBBpart261 ], [ %29, %originalBB59 ], [ %29, %if.then17 ], [ %div10, %for.body9 ], [ %29, %for.cond7 ], [ %29, %for.end ], [ %29, %originalBBpart257 ], [ %29, %originalBB52 ], [ %29, %for.inc ], [ %29, %if.end ], [ %29, %originalBBpart2 ], [ %29, %originalBB ], [ %29, %if.then ], [ %29, %for.body ], [ %29, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %54, %originalBB96alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %51, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %49, %originalBB96 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB63 ], [ %i.0, %for.end21 ], [ %38, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then17 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart257 ], [ %33, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %53, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart294 ], [ %45, %originalBB89 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then17 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc46 ], [ %n.0, %if.end45 ], [ %n.0, %if.then44 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.then34 ], [ %n.0, %for.body28 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.cond23 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end21 ], [ %n.0, %for.inc19 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then17 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %34, %for.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB52 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %52, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.then44 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.then34 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart275 ], [ %39, %originalBB63 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %if.end18 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then17 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 615516711, %originalBB96alteredBB ], [ -1234275703, %originalBB89alteredBB ], [ -1905699262, %originalBB85alteredBB ], [ 1023732470, %originalBB81alteredBB ], [ 90336623, %originalBB77alteredBB ], [ 327385386, %originalBB63alteredBB ], [ 1449767299, %originalBB59alteredBB ], [ 566301625, %originalBB52alteredBB ], [ -1231226689, %originalBBalteredBB ], [ 360301655, %originalBBpart2106 ], [ %10, %originalBB96 ], [ %11, %for.inc46 ], [ -758680359, %if.end45 ], [ -196455931, %if.then44 ], [ %48, %for.end38 ], [ -69487530, %originalBBpart294 ], [ %12, %originalBB89 ], [ %13, %for.inc36 ], [ 100625209, %if.end35 ], [ 1517097236, %originalBBpart287 ], [ %14, %originalBB85 ], [ %15, %if.then34 ], [ %44, %for.body28 ], [ %41, %for.cond26 ], [ -69487530, %originalBBpart283 ], [ %16, %originalBB81 ], [ %17, %for.body25 ], [ %40, %originalBBpart279 ], [ %18, %originalBB77 ], [ %19, %for.cond23 ], [ 360301655, %originalBBpart275 ], [ %20, %originalBB63 ], [ %21, %for.end21 ], [ -2021157572, %for.inc19 ], [ 1027871161, %if.end18 ], [ -2078875747, %originalBBpart261 ], [ %22, %originalBB59 ], [ %23, %if.then17 ], [ %37, %for.body9 ], [ %35, %for.cond7 ], [ -2021157572, %for.end ], [ 1856832163, %originalBBpart257 ], [ %24, %originalBB52 ], [ %25, %for.inc ], [ -1904359466, %if.end ], [ 2073097953, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.then ], [ %32, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100001
  %30 = select i1 %cmp, i32 -1649908734, i32 2073097953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %28, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  store i32 %div, i32* %x, align 4
  %.off24 = add i32 %28, 1
  %31 = icmp ult i32 %.off24, 3
  %32 = select i1 %31, i32 557871028, i32 -1623455549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 100001
  %35 = select i1 %cmp8, i32 -164851444, i32 -2078875747
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %div10 = sdiv i32 %29, 2
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %div10, i32* %arrayidx12, align 4
  store i32 %div10, i32* %y, align 4
  %.off = add i32 %29, 1
  %36 = icmp ult i32 %.off, 3
  %37 = select i1 %36, i32 -2098681171, i32 1907725563
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp24 = icmp sle i32 %i.0, %n.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %40 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 261107748, i32 -196455931
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %j.0, %m.0
  %41 = select i1 %cmp27.not, i32 1517097236, i32 -1761822399
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %42 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %43 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %42, %43
  %44 = select i1 %cmp33, i32 2068867804, i32 -908434138
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %46 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %47 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %46, %47
  %48 = select i1 %cmp43, i32 -656285424, i32 1788585630
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %50 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
