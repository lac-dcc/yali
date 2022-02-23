; ModuleID = 'build_ollvm/programs/56/2458.ll'
source_filename = "source-C-CXX/56/2458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [255 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427333695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427333695, label %for.cond
    i32 1696002430, label %originalBB
    i32 195528874, label %originalBBpart2
    i32 1257288016, label %for.body
    i32 1276067051, label %originalBB89
    i32 1959131074, label %originalBBpart296
    i32 -1129426229, label %land.lhs.true
    i32 1101311565, label %if.then
    i32 1227475390, label %for.cond13
    i32 1870006758, label %for.body17
    i32 -70578597, label %for.inc
    i32 -1345920820, label %for.end
    i32 71425060, label %if.end
    i32 1396554779, label %land.lhs.true29
    i32 99193257, label %land.lhs.true36
    i32 -1625131983, label %if.then43
    i32 968744526, label %for.cond44
    i32 1419613885, label %originalBB98
    i32 1560122287, label %originalBBpart2102
    i32 124262364, label %for.body48
    i32 1531674187, label %for.inc53
    i32 -551470380, label %originalBB104
    i32 1491714985, label %originalBBpart2106
    i32 -2009987636, label %for.end55
    i32 -958116618, label %if.end57
    i32 -1008473606, label %land.lhs.true64
    i32 -1588261474, label %if.then71
    i32 -496788828, label %for.cond72
    i32 -54571859, label %for.body76
    i32 -974928318, label %originalBB108
    i32 1861180664, label %originalBBpart2110
    i32 1016776035, label %for.inc81
    i32 12199855, label %originalBB112
    i32 -1650382232, label %originalBBpart2127
    i32 -1460142430, label %for.end83
    i32 391552698, label %if.end85
    i32 663635137, label %originalBB129
    i32 1655109271, label %originalBBpart2131
    i32 1161352726, label %for.inc86
    i32 -843175942, label %for.end88
    i32 2029885573, label %originalBBalteredBB
    i32 -1327131668, label %originalBB89alteredBB
    i32 129549870, label %originalBB98alteredBB
    i32 1683732595, label %originalBB104alteredBB
    i32 -1534279871, label %originalBB108alteredBB
    i32 -216733935, label %originalBB112alteredBB
    i32 -2056263084, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2131, %originalBB129, %if.end85, %for.end83, %originalBBpart2127, %originalBB112, %for.inc81, %originalBBpart2110, %originalBB108, %for.body76, %for.cond72, %if.then71, %land.lhs.true64, %if.end57, %for.end55, %originalBBpart2106, %originalBB104, %for.inc53, %for.body48, %originalBBpart2102, %originalBB98, %for.cond44, %if.then43, %land.lhs.true36, %land.lhs.true29, %if.end, %for.end, %for.inc, %for.body17, %for.cond13, %if.then, %land.lhs.true, %originalBBpart296, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc86 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end85 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end85 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then71 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %if.end57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond44 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %162, %originalBB104alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end85 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc81 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond72 ], [ %k.0, %if.then71 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %if.end57 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2106 ], [ %87, %originalBB104 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond44 ], [ 0, %if.then43 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body17 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB129alteredBB ], [ %164, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %if.end85 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2127 ], [ %133, %originalBB112 ], [ %l.0, %for.inc81 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond72 ], [ 0, %if.then71 ], [ %l.0, %land.lhs.true64 ], [ %l.0, %if.end57 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB98 ], [ %l.0, %for.cond44 ], [ %l.0, %if.then43 ], [ %l.0, %land.lhs.true36 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body17 ], [ %l.0, %for.cond13 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %convalteredBB, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %if.end85 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB112 ], [ %a.0, %for.inc81 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.body76 ], [ %a.0, %for.cond72 ], [ %a.0, %if.then71 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %if.end57 ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.inc53 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond44 ], [ %a.0, %if.then43 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body17 ], [ %a.0, %for.cond13 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart296 ], [ %conv, %originalBB89 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 663635137, %originalBB129alteredBB ], [ 12199855, %originalBB112alteredBB ], [ -974928318, %originalBB108alteredBB ], [ -551470380, %originalBB104alteredBB ], [ 1419613885, %originalBB98alteredBB ], [ 1276067051, %originalBB89alteredBB ], [ 1696002430, %originalBBalteredBB ], [ 427333695, %for.inc86 ], [ 1161352726, %originalBBpart2131 ], [ %160, %originalBB129 ], [ %151, %if.end85 ], [ 391552698, %for.end83 ], [ -496788828, %originalBBpart2127 ], [ %142, %originalBB112 ], [ %132, %for.inc81 ], [ 1016776035, %originalBBpart2110 ], [ %123, %originalBB108 ], [ %113, %for.body76 ], [ %104, %for.cond72 ], [ -496788828, %if.then71 ], [ %102, %land.lhs.true64 ], [ %99, %if.end57 ], [ -958116618, %for.end55 ], [ 968744526, %originalBBpart2106 ], [ %96, %originalBB104 ], [ %86, %for.inc53 ], [ 1531674187, %for.body48 ], [ %76, %originalBBpart2102 ], [ %75, %originalBB98 ], [ %65, %for.cond44 ], [ 968744526, %if.then43 ], [ %56, %land.lhs.true36 ], [ %53, %land.lhs.true29 ], [ %50, %if.end ], [ 71425060, %for.end ], [ 1227475390, %for.inc ], [ -70578597, %for.body17 ], [ %45, %for.cond13 ], [ 1227475390, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart296 ], [ %39, %originalBB89 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1696002430, i32 2029885573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 195528874, i32 2029885573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1257288016, i32 -843175942
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
  %28 = select i1 %27, i32 1276067051, i32 -1327131668
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = shl i64 %call3, 32
  %sext = add i64 %29, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %30, 114
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1959131074, i32 -1327131668
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1129426229, i32 71425060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = add i32 %a.0, -2
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %42, 101
  %43 = select i1 %cmp11, i32 1101311565, i32 71425060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = add i32 %a.0, -2
  %cmp15 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp15, i32 1870006758, i32 -1345920820
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %46 to i32
  %putchar29 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = add i32 %a.0, -1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom24
  %49 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %49, 103
  %50 = select i1 %cmp27, i32 1396554779, i32 -958116618
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %51 = add i32 %a.0, -2
  %idxprom31 = sext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom31
  %52 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %52, 110
  %53 = select i1 %cmp34, i32 99193257, i32 -958116618
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %54 = add i32 %a.0, -3
  %idxprom38 = sext i32 %54 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom38
  %55 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %55, 105
  %56 = select i1 %cmp41, i32 -1625131983, i32 -958116618
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1419613885, i32 129549870
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %66 = add i32 %a.0, -3
  %cmp46 = icmp slt i32 %k.0, %66
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1560122287, i32 129549870
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %76 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 124262364, i32 -2009987636
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom49
  %77 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %77 to i32
  %putchar27 = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -551470380, i32 1683732595
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1491714985, i32 1683732595
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %97 = add i32 %a.0, -1
  %idxprom59 = sext i32 %97 to i64
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom59
  %98 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %98, 121
  %99 = select i1 %cmp62, i32 -1008473606, i32 391552698
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %100 = add i32 %a.0, -2
  %idxprom66 = sext i32 %100 to i64
  %arrayidx67 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom66
  %101 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %101, 108
  %102 = select i1 %cmp69, i32 -1588261474, i32 391552698
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %103 = add i32 %a.0, -2
  %cmp74 = icmp slt i32 %l.0, %103
  %104 = select i1 %cmp74, i32 -54571859, i32 -1460142430
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -974928318, i32 -1534279871
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %l.0 to i64
  %arrayidx78 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom77
  %114 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %114 to i32
  %putchar25 = call i32 @putchar(i32 %conv79)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1861180664, i32 -1534279871
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 12199855, i32 -216733935
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %133 = add i32 %l.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1650382232, i32 -216733935
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 663635137, i32 -2056263084
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1655109271, i32 -2056263084
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %l.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom77alteredBB
  %163 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %163 to i32
  %putchar = call i32 @putchar(i32 %conv79alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
