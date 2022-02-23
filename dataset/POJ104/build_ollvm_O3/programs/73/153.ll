; ModuleID = 'build_ollvm/programs/73/153.ll'
source_filename = "source-C-CXX/73/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -823450596, i32 126271441
  %9 = select i1 %7, i32 699566937, i32 126271441
  %10 = select i1 %7, i32 2141985133, i32 -1587488535
  %11 = select i1 %7, i32 -2000731976, i32 -1587488535
  %12 = select i1 %7, i32 -713536121, i32 -343684036
  %13 = select i1 %7, i32 1499197585, i32 -343684036
  %14 = select i1 %7, i32 1767909547, i32 1364936467
  %15 = select i1 %7, i32 285686000, i32 1364936467
  %16 = select i1 %7, i32 1623867859, i32 -935318842
  %17 = select i1 %7, i32 333248122, i32 -935318842
  %18 = select i1 %7, i32 -1578852920, i32 -1209786274
  %19 = select i1 %7, i32 405460341, i32 -1209786274
  %20 = select i1 %7, i32 1226217495, i32 553151086
  %21 = select i1 %7, i32 574903541, i32 553151086
  %22 = select i1 %7, i32 -1538332357, i32 -605629473
  %23 = select i1 %7, i32 -1443789961, i32 -605629473
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 10000, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1341900511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1341900511, label %for.cond
    i32 1664015621, label %for.body
    i32 -1443789961, label %originalBB
    i32 -1538332357, label %originalBBpart2
    i32 559289180, label %if.then
    i32 -92143609, label %if.end
    i32 -1155008288, label %for.inc
    i32 574903541, label %originalBB35
    i32 1226217495, label %originalBBpart240
    i32 -605627181, label %for.end
    i32 -1229287699, label %for.cond3
    i32 405460341, label %originalBB42
    i32 -1578852920, label %originalBBpart244
    i32 -1596202625, label %for.body5
    i32 -1367264307, label %for.inc8
    i32 333248122, label %originalBB46
    i32 1623867859, label %originalBBpart257
    i32 1900652853, label %for.end10
    i32 285686000, label %originalBB59
    i32 1767909547, label %originalBBpart261
    i32 1773276004, label %for.cond11
    i32 -1033031590, label %for.body15
    i32 -1373449271, label %if.then18
    i32 1185074823, label %if.end19
    i32 1499197585, label %originalBB63
    i32 -713536121, label %originalBBpart274
    i32 -1823864147, label %if.then27
    i32 -2000731976, label %originalBB76
    i32 2141985133, label %originalBBpart278
    i32 2022083744, label %if.end28
    i32 -838569012, label %for.inc29
    i32 699566937, label %originalBB80
    i32 -823450596, label %originalBBpart284
    i32 668322463, label %for.end30
    i32 -605629473, label %originalBBalteredBB
    i32 553151086, label %originalBB35alteredBB
    i32 -1209786274, label %originalBB42alteredBB
    i32 -935318842, label %originalBB46alteredBB
    i32 1364936467, label %originalBB59alteredBB
    i32 -343684036, label %originalBB63alteredBB
    i32 -1587488535, label %originalBB76alteredBB
    i32 126271441, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB80, %for.inc29, %if.end28, %originalBBpart278, %originalBB76, %if.then27, %originalBBpart274, %originalBB63, %if.end19, %if.then18, %for.body15, %for.cond11, %originalBBpart261, %originalBB59, %for.end10, %originalBBpart257, %originalBB46, %for.inc8, %for.body5, %originalBBpart244, %originalBB42, %for.cond3, %for.end, %originalBBpart240, %originalBB35, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB42alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB80 ], [ %retval.0, %for.inc29 ], [ %retval.0, %if.end28 ], [ %retval.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %retval.0, %if.then27 ], [ %retval.0, %originalBBpart274 ], [ %retval.0, %originalBB63 ], [ %retval.0, %if.end19 ], [ 1, %if.then18 ], [ %retval.0, %for.body15 ], [ %retval.0, %for.cond11 ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %for.end10 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.inc8 ], [ %retval.0, %for.body5 ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB42 ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart240 ], [ %retval.0, %originalBB35 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB80alteredBB ], [ %x.addr.0, %originalBB76alteredBB ], [ %x.addr.0, %originalBB63alteredBB ], [ %x.addr.0, %originalBB59alteredBB ], [ %x.addr.0, %originalBB46alteredBB ], [ %x.addr.0, %originalBB42alteredBB ], [ %x.addr.0, %originalBB35alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBBpart284 ], [ %x.addr.0, %originalBB80 ], [ %x.addr.0, %for.inc29 ], [ %x.addr.0, %if.end28 ], [ %x.addr.0, %originalBBpart278 ], [ %x.addr.0, %originalBB76 ], [ %x.addr.0, %if.then27 ], [ %x.addr.0, %originalBBpart274 ], [ %x.addr.0, %originalBB63 ], [ %x.addr.0, %if.end19 ], [ %x.addr.0, %if.then18 ], [ %x.addr.0, %for.body15 ], [ %x.addr.0, %for.cond11 ], [ %x.addr.0, %originalBBpart261 ], [ %x.addr.0, %originalBB59 ], [ %x.addr.0, %for.end10 ], [ %x.addr.0, %originalBBpart257 ], [ %x.addr.0, %originalBB46 ], [ %x.addr.0, %for.inc8 ], [ %div6, %for.body5 ], [ %x.addr.0, %originalBBpart244 ], [ %x.addr.0, %originalBB42 ], [ %x.addr.0, %for.cond3 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %originalBBpart240 ], [ %x.addr.0, %originalBB35 ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %div2alteredBB, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %div2, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %37, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %mul9alteredBB, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %36, %originalBB80 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart257 ], [ %mul9, %originalBB46 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc8 ], [ %28, %for.body5 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB35 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 699566937, %originalBB80alteredBB ], [ -2000731976, %originalBB76alteredBB ], [ 1499197585, %originalBB63alteredBB ], [ 285686000, %originalBB59alteredBB ], [ 333248122, %originalBB46alteredBB ], [ 405460341, %originalBB42alteredBB ], [ 574903541, %originalBB35alteredBB ], [ -1443789961, %originalBBalteredBB ], [ 1773276004, %originalBBpart284 ], [ %8, %originalBB80 ], [ %9, %for.inc29 ], [ -838569012, %if.end28 ], [ 668322463, %originalBBpart278 ], [ %10, %originalBB76 ], [ %11, %if.then27 ], [ %35, %originalBBpart274 ], [ %12, %originalBB63 ], [ %13, %if.end19 ], [ 668322463, %if.then18 ], [ %30, %for.body15 ], [ %29, %for.cond11 ], [ 1773276004, %originalBBpart261 ], [ %14, %originalBB59 ], [ %15, %for.end10 ], [ -1229287699, %originalBBpart257 ], [ %16, %originalBB46 ], [ %17, %for.inc8 ], [ -1367264307, %for.body5 ], [ %26, %originalBBpart244 ], [ %18, %originalBB42 ], [ %19, %for.cond3 ], [ -1229287699, %for.end ], [ -1341900511, %originalBBpart240 ], [ %20, %originalBB35 ], [ %21, %for.inc ], [ -1155008288, %if.end ], [ -605627181, %if.then ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %24 = select i1 %cmp, i32 1664015621, i32 -605627181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, %i.0
  %cmp1 = icmp ne i32 %div, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 559289180, i32 -92143609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %div2 = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %i.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1596202625, i32 1900652853
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %div6 = sdiv i32 %x.addr.0, 10
  %mul.neg = mul nsw i32 %div6, -10
  %27 = add i32 %mul.neg, %x.addr.0
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx, align 4
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %mul9 = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %div12 = sdiv i32 %k.0, 2
  %cmp14.not = icmp sgt i32 %j.0, %div12
  %29 = select i1 %cmp14.not, i32 668322463, i32 -1033031590
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %div16 = sdiv i32 %k.0, 2
  %cmp17 = icmp eq i32 %j.0, %div16
  %30 = select i1 %cmp17, i32 -1373449271, i32 1185074823
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  %32 = xor i32 %j.0, -1
  %33 = add i32 %k.0, %32
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom24
  %34 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %31, %34
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %35 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1823864147, i32 2022083744
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %div2alteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %mul9alteredBB = mul nsw i32 %j.0, 10
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -694073939, i32 -453704083
  %9 = select i1 %7, i32 -569547366, i32 -453704083
  %div1 = sdiv i32 %x, 2
  %10 = add nsw i32 %div1, 1
  %11 = select i1 %7, i32 -1496363405, i32 636428755
  %12 = select i1 %7, i32 1606162205, i32 636428755
  %13 = add nsw i32 %div1, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 224877500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 224877500, label %for.cond
    i32 -2045139842, label %for.body
    i32 1606162205, label %originalBB
    i32 -1496363405, label %originalBBpart2
    i32 -1623541043, label %if.then
    i32 968399064, label %if.end
    i32 1644222594, label %if.then5
    i32 1004030083, label %if.end6
    i32 -569547366, label %originalBB19
    i32 -694073939, label %originalBBpart221
    i32 -713427345, label %for.inc
    i32 1280905635, label %for.end
    i32 636428755, label %originalBBalteredBB
    i32 -453704083, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart221, %originalBB19, %if.end6, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB19 ], [ %retval.0, %if.end6 ], [ 0, %if.then5 ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %17, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -569547366, %originalBB19alteredBB ], [ 1606162205, %originalBBalteredBB ], [ 224877500, %for.inc ], [ -713427345, %originalBBpart221 ], [ %8, %originalBB19 ], [ %9, %if.end6 ], [ 1280905635, %if.then5 ], [ %16, %if.end ], [ 1280905635, %if.then ], [ %15, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  %14 = select i1 %cmp, i32 -2045139842, i32 1280905635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, %10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1623541043, i32 968399064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp4, i32 1644222594, i32 1004030083
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 288708758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 288708758, label %first
    i32 -860103762, label %originalBB
    i32 1313009639, label %originalBBpart2
    i32 1507329188, label %for.cond
    i32 1951089086, label %for.body
    i32 1589697716, label %originalBB23
    i32 80194313, label %originalBBpart225
    i32 -1653397572, label %land.lhs.true
    i32 1045374505, label %if.then
    i32 1922788855, label %originalBB27
    i32 -1321959233, label %originalBBpart232
    i32 -1770041697, label %if.end
    i32 -1438601382, label %for.inc
    i32 1460738374, label %for.end
    i32 -1107640334, label %if.then7
    i32 1378295024, label %if.else
    i32 781105671, label %for.cond9
    i32 -2105192525, label %for.body11
    i32 1931566248, label %originalBB34
    i32 -1667500152, label %originalBBpart236
    i32 218646519, label %for.inc15
    i32 -12911294, label %originalBB38
    i32 1049758720, label %originalBBpart242
    i32 -745888384, label %for.end17
    i32 221557075, label %originalBB44
    i32 1374891886, label %originalBBpart249
    i32 1578561279, label %if.end22
    i32 842869534, label %originalBB51
    i32 -1352342007, label %originalBBpart253
    i32 -125479947, label %originalBBalteredBB
    i32 -1777846865, label %originalBB23alteredBB
    i32 -1694758353, label %originalBB27alteredBB
    i32 431533641, label %originalBB34alteredBB
    i32 1439146013, label %originalBB38alteredBB
    i32 2086768640, label %originalBB44alteredBB
    i32 -1980331120, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB51, %if.end22, %originalBBpart249, %originalBB44, %for.end17, %originalBBpart242, %originalBB38, %for.inc15, %originalBBpart236, %originalBB34, %for.body11, %for.cond9, %if.else, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB27, %if.then, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842869534, %originalBB51alteredBB ], [ 221557075, %originalBB44alteredBB ], [ -12911294, %originalBB38alteredBB ], [ 1931566248, %originalBB34alteredBB ], [ 1922788855, %originalBB27alteredBB ], [ 1589697716, %originalBB23alteredBB ], [ -860103762, %originalBBalteredBB ], [ %152, %originalBB51 ], [ %143, %if.end22 ], [ 1578561279, %originalBBpart249 ], [ %134, %originalBB44 ], [ %122, %for.end17 ], [ 781105671, %originalBBpart242 ], [ %113, %originalBB38 ], [ %102, %for.inc15 ], [ 218646519, %originalBBpart236 ], [ %93, %originalBB34 ], [ %82, %for.body11 ], [ %73, %for.cond9 ], [ 781105671, %if.else ], [ 1578561279, %if.then7 ], [ %69, %for.end ], [ 1507329188, %for.inc ], [ -1438601382, %if.end ], [ -1770041697, %originalBBpart232 ], [ %65, %originalBB27 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1507329188, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -860103762, i32 -125479947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58)
  %9 = load i32, i32* %n, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1313009639, i32 -125479947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1460738374, i32 1951089086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1589697716, i32 -1777846865
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %call1 = call i32 @huiwen(i32 %31)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 80194313, i32 -1777846865
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1653397572, i32 -1770041697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %call3 = call i32 @sushu(i32 %42)
  %cmp4 = icmp eq i32 %call3, 1
  %43 = select i1 %cmp4, i32 1045374505, i32 -1770041697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1922788855, i32 -1694758353
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  %idxprom = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 %idxprom
  store i32 %53, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 4
  %56 = add i32 %55, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %56, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81, align 4
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1321959233, i32 -1694758353
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80, align 4
  %cmp6 = icmp eq i32 %68, 0
  %69 = select i1 %cmp6, i32 -1107640334, i32 1378295024
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79, align 4
  %72 = add i32 %71, -1
  %cmp10 = icmp slt i32 %70, %72
  %73 = select i1 %cmp10, i32 -2105192525, i32 -745888384
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1931566248, i32 431533641
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom12 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1667500152, i32 431533641
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -12911294, i32 1439146013
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1049758720, i32 1439146013
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 221557075, i32 2086768640
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %124 = add i32 %123, -1
  %idxprom19 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1374891886, i32 2086768640
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 842869534, i32 -1980331120
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1352342007, i32 -1980331120
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %call1alteredBB = call i32 @huiwen(i32 %153)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %idxpromalteredBB = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, i64 0, i64 %idxpromalteredBB
  store i32 %154, i32* %arrayidxalteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %157 = add i32 %156, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %157, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom12alteredBB = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom12alteredBB
  %159 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %163 = add i32 %162, -1
  %idxprom19alteredBB = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom19alteredBB
  %164 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
