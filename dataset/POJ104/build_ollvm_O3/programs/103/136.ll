; ModuleID = 'build_ollvm/programs/103/136.ll'
source_filename = "source-C-CXX/103/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [12 x i32], align 16
  %y = alloca [12 x i32], align 16
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1342612652, i32 654113264
  %9 = select i1 %7, i32 -357485909, i32 654113264
  %10 = select i1 %7, i32 331965218, i32 -304999292
  %11 = select i1 %7, i32 -755779207, i32 -304999292
  %12 = select i1 %7, i32 -1156051759, i32 537828644
  %13 = select i1 %7, i32 -309116808, i32 537828644
  %14 = select i1 %7, i32 -239469869, i32 -1118861945
  %15 = select i1 %7, i32 -1153574929, i32 -1118861945
  %16 = select i1 %7, i32 -1924237643, i32 1423208560
  %17 = select i1 %7, i32 -770436772, i32 1423208560
  %18 = select i1 %7, i32 -666986830, i32 580371537
  %19 = select i1 %7, i32 1984139843, i32 580371537
  %20 = select i1 %7, i32 1934136727, i32 -515049182
  %21 = select i1 %7, i32 -10312783, i32 -515049182
  %22 = select i1 %7, i32 -1025772802, i32 -1449044659
  %23 = select i1 %7, i32 1619085814, i32 -1449044659
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 634987354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 634987354, label %for.cond
    i32 1619085814, label %originalBB
    i32 -1025772802, label %originalBBpart2
    i32 -569982894, label %for.body
    i32 -10312783, label %originalBB64
    i32 1934136727, label %originalBBpart274
    i32 -227429333, label %if.then
    i32 2131102712, label %if.end
    i32 297599258, label %for.inc
    i32 -2112284642, label %for.end
    i32 1953928731, label %for.cond11
    i32 1794068624, label %for.body16
    i32 1984139843, label %originalBB76
    i32 -666986830, label %originalBBpart293
    i32 1944616040, label %if.then26
    i32 -770436772, label %originalBB95
    i32 -1924237643, label %originalBBpart297
    i32 -370934739, label %if.end27
    i32 -1153574929, label %originalBB99
    i32 -239469869, label %originalBBpart2101
    i32 -542534570, label %for.inc28
    i32 -38752156, label %for.end30
    i32 -309116808, label %originalBB103
    i32 -1156051759, label %originalBBpart2105
    i32 1965393037, label %for.cond31
    i32 340711681, label %for.body33
    i32 -925329631, label %for.cond34
    i32 -227893717, label %for.body36
    i32 33728468, label %if.then42
    i32 -1106675995, label %if.end43
    i32 -755779207, label %originalBB107
    i32 331965218, label %originalBBpart2109
    i32 423895628, label %for.inc44
    i32 1696542032, label %for.end46
    i32 -1284339733, label %if.then48
    i32 497377927, label %if.end49
    i32 -1701862905, label %for.inc50
    i32 -357485909, label %originalBB111
    i32 -1342612652, label %originalBBpart2123
    i32 -927339755, label %for.end52
    i32 -1449044659, label %originalBBalteredBB
    i32 -515049182, label %originalBB64alteredBB
    i32 580371537, label %originalBB76alteredBB
    i32 1423208560, label %originalBB95alteredBB
    i32 -1118861945, label %originalBB99alteredBB
    i32 537828644, label %originalBB103alteredBB
    i32 -304999292, label %originalBB107alteredBB
    i32 654113264, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB111, %for.inc50, %if.end49, %if.then48, %for.end46, %for.inc44, %originalBBpart2109, %originalBB107, %if.end43, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2105, %originalBB103, %for.end30, %for.inc28, %originalBBpart2101, %originalBB99, %if.end27, %originalBBpart297, %originalBB95, %if.then26, %originalBBpart293, %originalBB76, %for.body16, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %51, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2123 ], [ %.neg, %originalBB111 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %i.0, %for.end30 ], [ %39, %for.inc28 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %.neg27, %for.inc44 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end43 ], [ %i.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB111 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then48 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB76 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB64 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB111 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %if.then48 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.end43 ], [ %b.0, %if.then42 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB76 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB64 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB111 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then48 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.end43 ], [ 1, %if.then42 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB76 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB64 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357485909, %originalBB111alteredBB ], [ -755779207, %originalBB107alteredBB ], [ -309116808, %originalBB103alteredBB ], [ -1153574929, %originalBB99alteredBB ], [ -770436772, %originalBB95alteredBB ], [ 1984139843, %originalBB76alteredBB ], [ -10312783, %originalBB64alteredBB ], [ 1619085814, %originalBBalteredBB ], [ 1965393037, %originalBBpart2123 ], [ %8, %originalBB111 ], [ %9, %for.inc50 ], [ -1701862905, %if.end49 ], [ -927339755, %if.then48 ], [ %45, %for.end46 ], [ -925329631, %for.inc44 ], [ 423895628, %originalBBpart2109 ], [ %10, %originalBB107 ], [ %11, %if.end43 ], [ 1696542032, %if.then42 ], [ %44, %for.body36 ], [ %41, %for.cond34 ], [ -925329631, %for.body33 ], [ %40, %for.cond31 ], [ 1965393037, %originalBBpart2105 ], [ %12, %originalBB103 ], [ %13, %for.end30 ], [ 1953928731, %for.inc28 ], [ -542534570, %originalBBpart2101 ], [ %14, %originalBB99 ], [ %15, %if.end27 ], [ -370934739, %originalBBpart297 ], [ %16, %originalBB95 ], [ %17, %if.then26 ], [ %38, %originalBBpart293 ], [ %18, %originalBB76 ], [ %19, %for.body16 ], [ %34, %for.cond11 ], [ 1953928731, %for.end ], [ 634987354, %for.inc ], [ 297599258, %if.end ], [ 2131102712, %if.then ], [ %30, %originalBBpart274 ], [ %20, %originalBB64 ], [ %21, %for.body ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %25, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -569982894, i32 -2112284642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom4 = sext i32 %27 to i64
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom4
  %28 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %28, 2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %.off28 = add i32 %28, 1
  %29 = icmp ult i32 %.off28, 3
  store i1 %29, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %30 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -227429333, i32 2131102712
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom13
  %33 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %33, 0
  %34 = select i1 %cmp15.not, i32 -38752156, i32 1794068624
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  %idxprom18 = sext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom18
  %36 = load i32, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %36, 2
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom21
  store i32 %div20, i32* %arrayidx22, align 4
  %.off = add i32 %36, 1
  %37 = icmp ult i32 %.off, 3
  store i1 %37, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %38 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1944616040, i32 -370934739
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %a.0
  %40 = select i1 %cmp32, i32 340711681, i32 -927339755
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %b.0
  %41 = select i1 %cmp35, i32 -227893717, i32 1696542032
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom37
  %42 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom39
  %43 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %42, %43
  %44 = select i1 %cmp41, i32 33728468, i32 -1106675995
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %c.0, 1
  %45 = select i1 %cmp47, i32 -1284339733, i32 497377927
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom53
  %46 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom4alteredBB = sext i32 %47 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom4alteredBB
  %48 = load i32, i32* %arrayidx5alteredBB, align 4
  %divalteredBB = sdiv i32 %48, 2
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %x, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom18alteredBB = sext i32 %49 to i64
  %arrayidx19alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom18alteredBB
  %50 = load i32, i32* %arrayidx19alteredBB, align 4
  %div20alteredBB = sdiv i32 %50, 2
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  store i32 %div20alteredBB, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %i.0, 1
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
