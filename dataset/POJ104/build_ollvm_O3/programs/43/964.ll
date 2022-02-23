; ModuleID = 'build_ollvm/programs/43/964.ll'
source_filename = "source-C-CXX/43/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -458057484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -458057484, label %for.cond
    i32 -1367121347, label %for.body
    i32 -1761761888, label %for.inc
    i32 1470119633, label %originalBB
    i32 -1379991987, label %originalBBpart2
    i32 -503093449, label %for.end
    i32 1535370091, label %originalBB28
    i32 -1090929488, label %originalBBpart230
    i32 -1533738203, label %for.cond1
    i32 1558986636, label %for.body3
    i32 -192583100, label %originalBB32
    i32 22899330, label %originalBBpart234
    i32 -944266299, label %if.then
    i32 -1917476472, label %if.else
    i32 1070552126, label %if.end
    i32 1610984036, label %for.inc23
    i32 1199685846, label %for.end25
    i32 1266622854, label %originalBBalteredBB
    i32 959513798, label %originalBB28alteredBB
    i32 1979616859, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc23, %if.end, %if.else, %if.then, %originalBBpart234, %originalBB32, %for.body3, %for.cond1, %originalBBpart230, %originalBB28, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %63, %originalBBalteredBB ], [ %62, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -192583100, %originalBB32alteredBB ], [ 1535370091, %originalBB28alteredBB ], [ 1470119633, %originalBBalteredBB ], [ -1533738203, %for.inc23 ], [ 1610984036, %if.end ], [ 1070552126, %if.else ], [ 1070552126, %if.then ], [ %58, %originalBBpart234 ], [ %57, %originalBB32 ], [ %47, %for.body3 ], [ %38, %for.cond1 ], [ -1533738203, %originalBBpart230 ], [ %37, %originalBB28 ], [ %28, %for.end ], [ -458057484, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1761761888, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1367121347, i32 -503093449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1470119633, i32 1266622854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1379991987, i32 1266622854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1535370091, i32 959513798
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1090929488, i32 959513798
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %38 = select i1 %cmp2, i32 1558986636, i32 1199685846
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -192583100, i32 1979616859
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %48, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 22899330, i32 1979616859
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -944266299, i32 -1917476472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @reverse(i32 %59)
  store i32 %call9, i32* %arrayidx8, align 4
  %60 = sub i32 0, %call9
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @reverse(i32 %61)
  store i32 %call17, i32* %arrayidx16, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %a) local_unnamed_addr #2 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %j = alloca [5 x i32], align 16
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1814983190, i32 413246174
  %9 = select i1 %7, i32 -581037550, i32 413246174
  %10 = select i1 %7, i32 -891818835, i32 -1100618506
  %11 = select i1 %7, i32 -224355992, i32 -1100618506
  %12 = select i1 %7, i32 1102645284, i32 2129352545
  %13 = select i1 %7, i32 1041387090, i32 2129352545
  %14 = select i1 %7, i32 1752988631, i32 1375850033
  %15 = select i1 %7, i32 -2013745623, i32 1375850033
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 0
  %16 = select i1 %7, i32 326241324, i32 892207950
  %17 = select i1 %7, i32 21131840, i32 892207950
  %18 = select i1 %7, i32 69280793, i32 1656858948
  %19 = select i1 %7, i32 935085407, i32 1656858948
  %20 = select i1 %7, i32 1536979211, i32 1724781730
  %21 = select i1 %7, i32 1524861040, i32 1724781730
  %22 = select i1 %7, i32 -129134646, i32 1762095300
  %23 = select i1 %7, i32 -1857397006, i32 1762095300
  %24 = select i1 %7, i32 -1713010386, i32 -1860895971
  %25 = select i1 %7, i32 802042315, i32 -1860895971
  %26 = select i1 %7, i32 321186862, i32 2064736391
  %27 = select i1 %7, i32 -1876387946, i32 2064736391
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1240218933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1240218933, label %first
    i32 1800604231, label %if.then
    i32 -286906959, label %if.end
    i32 -401945706, label %if.then2
    i32 -729504356, label %if.end3
    i32 424716270, label %land.lhs.true
    i32 -1876387946, label %originalBB
    i32 321186862, label %originalBBpart2
    i32 -1819892628, label %if.then6
    i32 663160200, label %if.end7
    i32 802042315, label %originalBB68
    i32 -1713010386, label %originalBBpart270
    i32 -1945274011, label %land.lhs.true9
    i32 -1857397006, label %originalBB72
    i32 -129134646, label %originalBBpart274
    i32 -1307600788, label %if.then11
    i32 -958142497, label %if.end12
    i32 -1315040349, label %land.lhs.true14
    i32 1524861040, label %originalBB76
    i32 1536979211, label %originalBBpart278
    i32 1721783011, label %if.then16
    i32 -1886201599, label %if.end17
    i32 1273769890, label %land.lhs.true19
    i32 935085407, label %originalBB80
    i32 69280793, label %originalBBpart282
    i32 508211824, label %if.then21
    i32 21131840, label %originalBB84
    i32 326241324, label %originalBBpart286
    i32 1138704680, label %if.end22
    i32 922999348, label %for.cond
    i32 -2013745623, label %originalBB88
    i32 1752988631, label %originalBBpart290
    i32 473692125, label %for.body
    i32 -101926893, label %for.inc
    i32 213930947, label %for.end
    i32 1698535240, label %for.cond33
    i32 1041387090, label %originalBB92
    i32 1102645284, label %originalBBpart294
    i32 -1877382970, label %for.body35
    i32 417778205, label %for.cond36
    i32 -1908033989, label %for.body38
    i32 410891552, label %for.inc45
    i32 -224355992, label %originalBB96
    i32 -891818835, label %originalBBpart298
    i32 -1703844571, label %for.end47
    i32 1629436930, label %for.inc53
    i32 -581037550, label %originalBB100
    i32 1814983190, label %originalBBpart2113
    i32 -111066425, label %for.end54
    i32 922507754, label %for.cond55
    i32 384063059, label %for.body57
    i32 -1448711226, label %for.inc65
    i32 -1573227116, label %for.end67
    i32 2064736391, label %originalBBalteredBB
    i32 -1860895971, label %originalBB68alteredBB
    i32 1762095300, label %originalBB72alteredBB
    i32 1724781730, label %originalBB76alteredBB
    i32 1656858948, label %originalBB80alteredBB
    i32 892207950, label %originalBB84alteredBB
    i32 1375850033, label %originalBB88alteredBB
    i32 2129352545, label %originalBB92alteredBB
    i32 -1100618506, label %originalBB96alteredBB
    i32 413246174, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.body57, %for.cond55, %for.end54, %originalBBpart2113, %originalBB100, %for.inc53, %for.end47, %originalBBpart298, %originalBB96, %for.inc45, %for.body38, %for.cond36, %for.body35, %originalBBpart294, %originalBB92, %for.cond33, %for.end, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond, %if.end22, %originalBBpart286, %originalBB84, %if.then21, %originalBBpart282, %originalBB80, %land.lhs.true19, %if.end17, %if.then16, %originalBBpart278, %originalBB76, %land.lhs.true14, %if.end12, %if.then11, %originalBBpart274, %originalBB72, %land.lhs.true9, %originalBBpart270, %originalBB68, %if.end7, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true, %if.end3, %if.then2, %if.end, %if.then, %first
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB100alteredBB ], [ %a.addr.0, %originalBB96alteredBB ], [ %a.addr.0, %originalBB92alteredBB ], [ %a.addr.0, %originalBB88alteredBB ], [ %a.addr.0, %originalBB84alteredBB ], [ %a.addr.0, %originalBB80alteredBB ], [ %a.addr.0, %originalBB76alteredBB ], [ %a.addr.0, %originalBB72alteredBB ], [ %a.addr.0, %originalBB68alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %for.inc65 ], [ %a.addr.0, %for.body57 ], [ %a.addr.0, %for.cond55 ], [ %a.addr.0, %for.end54 ], [ %a.addr.0, %originalBBpart2113 ], [ %a.addr.0, %originalBB100 ], [ %a.addr.0, %for.inc53 ], [ %a.addr.0, %for.end47 ], [ %a.addr.0, %originalBBpart298 ], [ %a.addr.0, %originalBB96 ], [ %a.addr.0, %for.inc45 ], [ %a.addr.0, %for.body38 ], [ %a.addr.0, %for.cond36 ], [ %a.addr.0, %for.body35 ], [ %a.addr.0, %originalBBpart294 ], [ %a.addr.0, %originalBB92 ], [ %a.addr.0, %for.cond33 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart290 ], [ %a.addr.0, %originalBB88 ], [ %a.addr.0, %for.cond ], [ %a.addr.0, %if.end22 ], [ %a.addr.0, %originalBBpart286 ], [ %a.addr.0, %originalBB84 ], [ %a.addr.0, %if.then21 ], [ %a.addr.0, %originalBBpart282 ], [ %a.addr.0, %originalBB80 ], [ %a.addr.0, %land.lhs.true19 ], [ %a.addr.0, %if.end17 ], [ %a.addr.0, %if.then16 ], [ %a.addr.0, %originalBBpart278 ], [ %a.addr.0, %originalBB76 ], [ %a.addr.0, %land.lhs.true14 ], [ %a.addr.0, %if.end12 ], [ %a.addr.0, %if.then11 ], [ %a.addr.0, %originalBBpart274 ], [ %a.addr.0, %originalBB72 ], [ %a.addr.0, %land.lhs.true9 ], [ %a.addr.0, %originalBBpart270 ], [ %a.addr.0, %originalBB68 ], [ %a.addr.0, %if.end7 ], [ %a.addr.0, %if.then6 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %land.lhs.true ], [ %a.addr.0, %if.end3 ], [ %a.addr.0, %if.then2 ], [ %a.addr.0, %if.end ], [ %29, %if.then ], [ %a.addr.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc65 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc53 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond36 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.cond ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %land.lhs.true19 ], [ %n.0, %if.end17 ], [ 1, %if.then16 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %land.lhs.true14 ], [ %n.0, %if.end12 ], [ 2, %if.then11 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %land.lhs.true9 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %if.end7 ], [ 3, %if.then6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end3 ], [ 4, %if.then2 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %60, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc65 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2113 ], [ %53, %originalBB100 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond33 ], [ %44, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond ], [ 1, %if.end22 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end3 ], [ %i.0, %if.then2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc65 ], [ %c.0, %for.body57 ], [ %c.0, %for.cond55 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc53 ], [ %c.0, %for.end47 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc45 ], [ %50, %for.body38 ], [ %c.0, %for.cond36 ], [ %a.addr.0, %for.body35 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond33 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %if.end17 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %if.end12 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end7 ], [ %c.0, %if.then6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end3 ], [ %c.0, %if.then2 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %59, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc65 ], [ %58, %for.body57 ], [ %t.0, %for.cond55 ], [ 0, %for.end54 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart298 ], [ %51, %originalBB96 ], [ %t.0, %for.inc45 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ %46, %for.body35 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %if.then21 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %land.lhs.true19 ], [ %t.0, %if.end17 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %land.lhs.true14 ], [ %t.0, %if.end12 ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %land.lhs.true9 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %if.end7 ], [ %t.0, %if.then6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end3 ], [ %t.0, %if.then2 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581037550, %originalBB100alteredBB ], [ -224355992, %originalBB96alteredBB ], [ 1041387090, %originalBB92alteredBB ], [ -2013745623, %originalBB88alteredBB ], [ 21131840, %originalBB84alteredBB ], [ 935085407, %originalBB80alteredBB ], [ 1524861040, %originalBB76alteredBB ], [ -1857397006, %originalBB72alteredBB ], [ 802042315, %originalBB68alteredBB ], [ -1876387946, %originalBBalteredBB ], [ 922507754, %for.inc65 ], [ -1448711226, %for.body57 ], [ %54, %for.cond55 ], [ 922507754, %for.end54 ], [ 1698535240, %originalBBpart2113 ], [ %8, %originalBB100 ], [ %9, %for.inc53 ], [ 1629436930, %for.end47 ], [ 417778205, %originalBBpart298 ], [ %10, %originalBB96 ], [ %11, %for.inc45 ], [ 410891552, %for.body38 ], [ %47, %for.cond36 ], [ 417778205, %for.body35 ], [ %45, %originalBBpart294 ], [ %12, %originalBB92 ], [ %13, %for.cond33 ], [ 1698535240, %for.end ], [ 922999348, %for.inc ], [ -101926893, %for.body ], [ %39, %originalBBpart290 ], [ %14, %originalBB88 ], [ %15, %for.cond ], [ 922999348, %if.end22 ], [ 1138704680, %originalBBpart286 ], [ %16, %originalBB84 ], [ %17, %if.then21 ], [ %38, %originalBBpart282 ], [ %18, %originalBB80 ], [ %19, %land.lhs.true19 ], [ %37, %if.end17 ], [ -1886201599, %if.then16 ], [ %36, %originalBBpart278 ], [ %20, %originalBB76 ], [ %21, %land.lhs.true14 ], [ %35, %if.end12 ], [ -958142497, %if.then11 ], [ %34, %originalBBpart274 ], [ %22, %originalBB72 ], [ %23, %land.lhs.true9 ], [ %33, %originalBBpart270 ], [ %24, %originalBB68 ], [ %25, %if.end7 ], [ 663160200, %if.then6 ], [ %32, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %land.lhs.true ], [ %31, %if.end3 ], [ -729504356, %if.then2 ], [ %30, %if.end ], [ -286906959, %if.then ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %28 = select i1 %cmp, i32 1800604231, i32 -286906959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = sub i32 0, %a.addr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %a.addr.0, 9999
  %30 = select i1 %cmp1, i32 -401945706, i32 -729504356
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %a.addr.0, 10000
  %31 = select i1 %cmp4, i32 424716270, i32 663160200
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %a.addr.0, 999
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %32 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1819892628, i32 663160200
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %a.addr.0, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %33 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1945274011, i32 -958142497
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %a.addr.0, 99
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %34 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1307600788, i32 -958142497
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %a.addr.0, 100
  %35 = select i1 %cmp13, i32 -1315040349, i32 -1886201599
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %a.addr.0, 9
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %36 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1721783011, i32 -1886201599
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %a.addr.0, 10
  %37 = select i1 %cmp18, i32 1273769890, i32 1138704680
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %a.addr.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %38 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 508211824, i32 1138704680
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp23 = icmp sge i32 %n.0, %i.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %39 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 473692125, i32 213930947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom = sext i32 %40 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %41, 10
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom26
  store i32 %mul, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %n.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %a.addr.0, %43
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx31, align 4
  %44 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, -1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %45 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1877382970, i32 -111066425
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp sgt i32 %t.0, %n.0
  %47 = select i1 %cmp37.not, i32 -1703844571, i32 -1908033989
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %t.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom39
  %48 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom39
  %49 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %49, %48
  %50 = sub i32 %c.0, %mul43
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %51 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom48
  %52 = load i32, i32* %arrayidx49, align 4
  %div50 = sdiv i32 %c.0, %52
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom48
  store i32 %div50, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %n.0, %i.0
  %54 = select i1 %cmp56.not, i32 -1573227116, i32 384063059
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom58
  %55 = load i32, i32* %arrayidx59, align 4
  %56 = sub i32 %n.0, %i.0
  %idxprom61 = sext i32 %56 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %j, i64 0, i64 %idxprom61
  %57 = load i32, i32* %arrayidx62, align 4
  %mul63 = mul nsw i32 %57, %55
  %58 = add i32 %mul63, %t.0
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
