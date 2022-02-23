; ModuleID = 'build_ollvm/programs/73/1353.ll'
source_filename = "source-C-CXX/73/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @panduan(i32 %t) local_unnamed_addr #0 {
entry:
  %b = alloca [20000 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1332808199, i32 1012212193
  %9 = select i1 %7, i32 -549800441, i32 1012212193
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.addr.0 = phi i32 [ %t, %entry ], [ %t.addr.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1075044760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1075044760, label %for.cond
    i32 1786628534, label %for.body
    i32 -2056156148, label %for.inc
    i32 -494842391, label %for.end
    i32 241660392, label %for.cond1
    i32 -368248473, label %for.body3
    i32 1373090925, label %for.inc6
    i32 -549800441, label %originalBB
    i32 -1332808199, label %originalBBpart2
    i32 878175405, label %for.end8
    i32 -455790329, label %if.then
    i32 -1090100448, label %if.else
    i32 1291491792, label %return
    i32 1012212193, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %t.addr.0.be = phi i32 [ %t.addr.0, %loopEntry ], [ %t.addr.0, %originalBBalteredBB ], [ %t.addr.0, %if.else ], [ %t.addr.0, %if.then ], [ %t.addr.0, %for.end8 ], [ %t.addr.0, %originalBBpart2 ], [ %t.addr.0, %originalBB ], [ %t.addr.0, %for.inc6 ], [ %t.addr.0, %for.body3 ], [ %t.addr.0, %for.cond1 ], [ %t.addr.0, %for.end ], [ %t.addr.0, %for.inc ], [ %div, %for.body ], [ %t.addr.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %17, %originalBBalteredBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.end8 ], [ %q.0, %originalBBpart2 ], [ %15, %originalBB ], [ %q.0, %for.inc6 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 0, %for.end ], [ %11, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.end8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc6 ], [ %14, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.end8 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc6 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %q.0, %for.body ], [ %z.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %for.end8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc6 ], [ %retval.0, %for.body3 ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -549800441, %originalBBalteredBB ], [ 1291491792, %if.else ], [ 1291491792, %if.then ], [ %16, %for.end8 ], [ 241660392, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.inc6 ], [ 1373090925, %for.body3 ], [ %12, %for.cond1 ], [ 241660392, %for.end ], [ 1075044760, %for.inc ], [ -2056156148, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %t.addr.0, 0
  %10 = select i1 %cmp.not, i32 -494842391, i32 1786628534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %t.addr.0, 10
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %t.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %q.0, %z.0
  %12 = select i1 %cmp2.not, i32 878175405, i32 -368248473
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, 10
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = add i32 %13, %mul
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %t
  %16 = select i1 %cmp9, i32 -455790329, i32 -1090100448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %17 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %0 = bitcast [20000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %shuzi.0 = phi i32 [ 0, %entry ], [ %shuzi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1107785326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107785326, label %for.cond
    i32 874219447, label %originalBB
    i32 -741688008, label %originalBBpart2
    i32 1696812387, label %for.body
    i32 -927870876, label %originalBB95
    i32 1130140578, label %originalBBpart298
    i32 1324563801, label %for.inc
    i32 -1295814270, label %for.end
    i32 -1695083788, label %for.cond2
    i32 -1897106495, label %for.body5
    i32 -428146043, label %for.cond6
    i32 -2114420506, label %for.body10
    i32 -1205363100, label %originalBB100
    i32 1320105593, label %originalBBpart2110
    i32 -1958681468, label %if.then
    i32 -279098048, label %if.end
    i32 1802304360, label %for.inc16
    i32 -2099872809, label %for.end18
    i32 1789947569, label %originalBB112
    i32 -370023125, label %originalBBpart2114
    i32 -1137027061, label %for.inc19
    i32 683663612, label %for.end21
    i32 967108676, label %for.cond22
    i32 -572444923, label %for.body25
    i32 1737513326, label %if.then29
    i32 -1204665529, label %if.then34
    i32 -864742916, label %if.end37
    i32 -1630128702, label %originalBB116
    i32 -1214328697, label %originalBBpart2118
    i32 -1766484433, label %if.end38
    i32 182740289, label %for.inc39
    i32 -1942510427, label %originalBB120
    i32 -1308996532, label %originalBBpart2128
    i32 -462261786, label %for.end41
    i32 402979963, label %originalBB130
    i32 1013067507, label %originalBBpart2132
    i32 -139945221, label %for.cond42
    i32 -273950954, label %for.body45
    i32 -2091549596, label %if.then49
    i32 -2075635780, label %if.end51
    i32 1607513030, label %for.inc52
    i32 1746705134, label %for.end54
    i32 -1974551365, label %originalBB134
    i32 486320812, label %originalBBpart2136
    i32 -195372521, label %if.then56
    i32 -1821979600, label %if.else
    i32 -488566736, label %originalBB138
    i32 -2117268446, label %originalBBpart2140
    i32 629629271, label %for.cond58
    i32 271729497, label %for.body61
    i32 216477682, label %if.then65
    i32 1793973875, label %if.end69
    i32 114823222, label %originalBB142
    i32 -216699696, label %originalBBpart2144
    i32 1376530404, label %for.inc70
    i32 -1754618661, label %originalBB146
    i32 -791604287, label %originalBBpart2148
    i32 -592072879, label %for.end72
    i32 -1371576362, label %for.cond74
    i32 -345230030, label %for.body77
    i32 2062768753, label %if.then81
    i32 -1097325862, label %originalBB150
    i32 652334846, label %originalBBpart2152
    i32 50369501, label %if.end85
    i32 -1096916168, label %for.inc86
    i32 638320669, label %originalBB154
    i32 -458601252, label %originalBBpart2157
    i32 1495358508, label %for.end88
    i32 -296185736, label %if.end89
    i32 -1211399347, label %originalBBalteredBB
    i32 1646683110, label %originalBB95alteredBB
    i32 -307017222, label %originalBB100alteredBB
    i32 -2079370215, label %originalBB112alteredBB
    i32 -1173003915, label %originalBB116alteredBB
    i32 -362111743, label %originalBB120alteredBB
    i32 771277886, label %originalBB130alteredBB
    i32 -954461074, label %originalBB134alteredBB
    i32 -46568083, label %originalBB138alteredBB
    i32 -836415409, label %originalBB142alteredBB
    i32 -917982573, label %originalBB146alteredBB
    i32 1330982923, label %originalBB150alteredBB
    i32 892934241, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2157, %originalBB154, %for.inc86, %if.end85, %originalBBpart2152, %originalBB150, %if.then81, %for.body77, %for.cond74, %for.end72, %originalBBpart2148, %originalBB146, %for.inc70, %originalBBpart2144, %originalBB142, %if.end69, %if.then65, %for.body61, %for.cond58, %originalBBpart2140, %originalBB138, %if.else, %if.then56, %originalBBpart2136, %originalBB134, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body45, %for.cond42, %originalBBpart2132, %originalBB130, %for.end41, %originalBBpart2128, %originalBB120, %for.inc39, %if.end38, %originalBBpart2118, %originalBB116, %if.end37, %if.then34, %if.then29, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2114, %originalBB112, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart2110, %originalBB100, %for.body10, %for.cond6, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart298, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %if.then29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %.neg39, %for.inc19 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %290, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %288, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %287, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2157 ], [ %275, %originalBB154 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %240, %for.end72 ], [ %i.0, %originalBBpart2148 ], [ %230, %originalBB146 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2128 ], [ %124, %originalBB120 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end18 ], [ %.neg40, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ 2, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end88 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB154 ], [ %r.0, %for.inc86 ], [ %r.0, %if.end85 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %if.then81 ], [ %r.0, %for.body77 ], [ %r.0, %for.cond74 ], [ %r.0, %for.end72 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %for.inc70 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %if.end69 ], [ %i.0, %if.then65 ], [ %r.0, %for.body61 ], [ %r.0, %for.cond58 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %if.else ], [ %r.0, %if.then56 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB134 ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %r.0, %if.end51 ], [ %r.0, %if.then49 ], [ %r.0, %for.body45 ], [ %r.0, %for.cond42 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %for.end41 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB120 ], [ %r.0, %for.inc39 ], [ %r.0, %if.end38 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB116 ], [ %r.0, %if.end37 ], [ %r.0, %if.then34 ], [ %r.0, %if.then29 ], [ %r.0, %for.body25 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end21 ], [ %r.0, %for.inc19 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %for.end18 ], [ %r.0, %for.inc16 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB100 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond6 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond2 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB95 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %shuzi.0.be = phi i32 [ %shuzi.0, %loopEntry ], [ %shuzi.0, %originalBB154alteredBB ], [ %shuzi.0, %originalBB150alteredBB ], [ %shuzi.0, %originalBB146alteredBB ], [ %shuzi.0, %originalBB142alteredBB ], [ %shuzi.0, %originalBB138alteredBB ], [ %shuzi.0, %originalBB134alteredBB ], [ %shuzi.0, %originalBB130alteredBB ], [ %shuzi.0, %originalBB120alteredBB ], [ %shuzi.0, %originalBB116alteredBB ], [ %shuzi.0, %originalBB112alteredBB ], [ %shuzi.0, %originalBB100alteredBB ], [ %shuzi.0, %originalBB95alteredBB ], [ %shuzi.0, %originalBBalteredBB ], [ %shuzi.0, %for.end88 ], [ %shuzi.0, %originalBBpart2157 ], [ %shuzi.0, %originalBB154 ], [ %shuzi.0, %for.inc86 ], [ %shuzi.0, %if.end85 ], [ %shuzi.0, %originalBBpart2152 ], [ %shuzi.0, %originalBB150 ], [ %shuzi.0, %if.then81 ], [ %shuzi.0, %for.body77 ], [ %shuzi.0, %for.cond74 ], [ %shuzi.0, %for.end72 ], [ %shuzi.0, %originalBBpart2148 ], [ %shuzi.0, %originalBB146 ], [ %shuzi.0, %for.inc70 ], [ %shuzi.0, %originalBBpart2144 ], [ %shuzi.0, %originalBB142 ], [ %shuzi.0, %if.end69 ], [ %shuzi.0, %if.then65 ], [ %shuzi.0, %for.body61 ], [ %shuzi.0, %for.cond58 ], [ %shuzi.0, %originalBBpart2140 ], [ %shuzi.0, %originalBB138 ], [ %shuzi.0, %if.else ], [ %shuzi.0, %if.then56 ], [ %shuzi.0, %originalBBpart2136 ], [ %shuzi.0, %originalBB134 ], [ %shuzi.0, %for.end54 ], [ %shuzi.0, %for.inc52 ], [ %shuzi.0, %if.end51 ], [ %158, %if.then49 ], [ %shuzi.0, %for.body45 ], [ %shuzi.0, %for.cond42 ], [ %shuzi.0, %originalBBpart2132 ], [ %shuzi.0, %originalBB130 ], [ %shuzi.0, %for.end41 ], [ %shuzi.0, %originalBBpart2128 ], [ %shuzi.0, %originalBB120 ], [ %shuzi.0, %for.inc39 ], [ %shuzi.0, %if.end38 ], [ %shuzi.0, %originalBBpart2118 ], [ %shuzi.0, %originalBB116 ], [ %shuzi.0, %if.end37 ], [ %shuzi.0, %if.then34 ], [ %shuzi.0, %if.then29 ], [ %shuzi.0, %for.body25 ], [ %shuzi.0, %for.cond22 ], [ %shuzi.0, %for.end21 ], [ %shuzi.0, %for.inc19 ], [ %shuzi.0, %originalBBpart2114 ], [ %shuzi.0, %originalBB112 ], [ %shuzi.0, %for.end18 ], [ %shuzi.0, %for.inc16 ], [ %shuzi.0, %if.end ], [ %shuzi.0, %if.then ], [ %shuzi.0, %originalBBpart2110 ], [ %shuzi.0, %originalBB100 ], [ %shuzi.0, %for.body10 ], [ %shuzi.0, %for.cond6 ], [ %shuzi.0, %for.body5 ], [ %shuzi.0, %for.cond2 ], [ %shuzi.0, %for.end ], [ %shuzi.0, %for.inc ], [ %shuzi.0, %originalBBpart298 ], [ %shuzi.0, %originalBB95 ], [ %shuzi.0, %for.body ], [ %shuzi.0, %originalBBpart2 ], [ %shuzi.0, %originalBB ], [ %shuzi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 638320669, %originalBB154alteredBB ], [ -1097325862, %originalBB150alteredBB ], [ -1754618661, %originalBB146alteredBB ], [ 114823222, %originalBB142alteredBB ], [ -488566736, %originalBB138alteredBB ], [ -1974551365, %originalBB134alteredBB ], [ 402979963, %originalBB130alteredBB ], [ -1942510427, %originalBB120alteredBB ], [ -1630128702, %originalBB116alteredBB ], [ 1789947569, %originalBB112alteredBB ], [ -1205363100, %originalBB100alteredBB ], [ -927870876, %originalBB95alteredBB ], [ 874219447, %originalBBalteredBB ], [ -296185736, %for.end88 ], [ -1371576362, %originalBBpart2157 ], [ %284, %originalBB154 ], [ %274, %for.inc86 ], [ -1096916168, %if.end85 ], [ 50369501, %originalBBpart2152 ], [ %265, %originalBB150 ], [ %255, %if.then81 ], [ %246, %for.body77 ], [ %244, %for.cond74 ], [ -1371576362, %for.end72 ], [ 629629271, %originalBBpart2148 ], [ %239, %originalBB146 ], [ %229, %for.inc70 ], [ 1376530404, %originalBBpart2144 ], [ %220, %originalBB142 ], [ %211, %if.end69 ], [ -592072879, %if.then65 ], [ %201, %for.body61 ], [ %199, %for.cond58 ], [ 629629271, %originalBBpart2140 ], [ %195, %originalBB138 ], [ %186, %if.else ], [ -296185736, %if.then56 ], [ %177, %originalBBpart2136 ], [ %176, %originalBB134 ], [ %167, %for.end54 ], [ -139945221, %for.inc52 ], [ 1607513030, %if.end51 ], [ -2075635780, %if.then49 ], [ %157, %for.body45 ], [ %155, %for.cond42 ], [ -139945221, %originalBBpart2132 ], [ %151, %originalBB130 ], [ %142, %for.end41 ], [ 967108676, %originalBBpart2128 ], [ %133, %originalBB120 ], [ %123, %for.inc39 ], [ 182740289, %if.end38 ], [ -1766484433, %originalBBpart2118 ], [ %114, %originalBB116 ], [ %105, %if.end37 ], [ -864742916, %if.then34 ], [ %96, %if.then29 ], [ %94, %for.body25 ], [ %92, %for.cond22 ], [ 967108676, %for.end21 ], [ -1695083788, %for.inc19 ], [ -1137027061, %originalBBpart2114 ], [ %88, %originalBB112 ], [ %79, %for.end18 ], [ -428146043, %for.inc16 ], [ 1802304360, %if.end ], [ -2099872809, %if.then ], [ %70, %originalBBpart2110 ], [ %69, %originalBB100 ], [ %59, %for.body10 ], [ %50, %for.cond6 ], [ -428146043, %for.body5 ], [ %48, %for.cond2 ], [ -1695083788, %for.end ], [ -1107785326, %for.inc ], [ 1324563801, %originalBBpart298 ], [ %43, %originalBB95 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 874219447, i32 -1211399347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %m, align 4
  %13 = sub i32 %11, %12
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -741688008, i32 -1211399347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1696812387, i32 -1295814270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -927870876, i32 1646683110
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %34 = add i32 %33, %i.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx1, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1130140578, i32 1646683110
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 %45, %46
  %cmp4.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp4.not, i32 683663612, i32 -1897106495
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp9, i32 -2114420506, i32 -2099872809
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1205363100, i32 -307017222
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %60, %i.0
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1320105593, i32 -307017222
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %70 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1958681468, i32 -279098048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1789947569, i32 -2079370215
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -370023125, i32 -2079370215
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %89, %90
  %cmp24.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp24.not, i32 -462261786, i32 -572444923
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp28.not, i32 -1766484433, i32 1737513326
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @panduan(i32 %95)
  %cmp33 = icmp eq i32 %call32, 0
  %96 = select i1 %cmp33, i32 -1204665529, i32 -864742916
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1630128702, i32 -1173003915
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1214328697, i32 -1173003915
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1942510427, i32 -362111743
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1308996532, i32 -362111743
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 402979963, i32 771277886
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1013067507, i32 771277886
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %m, align 4
  %154 = sub i32 %152, %153
  %cmp44.not = icmp sgt i32 %i.0, %154
  %155 = select i1 %cmp44.not, i32 1746705134, i32 -273950954
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom46
  %156 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %156, 0
  %157 = select i1 %cmp48.not, i32 -2075635780, i32 -2091549596
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %158 = add i32 %shuzi.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1974551365, i32 -954461074
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %shuzi.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 486320812, i32 -954461074
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %177 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -195372521, i32 -1821979600
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -488566736, i32 -46568083
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2117268446, i32 -46568083
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = load i32, i32* %m, align 4
  %198 = sub i32 %196, %197
  %cmp60.not = icmp sgt i32 %i.0, %198
  %199 = select i1 %cmp60.not, i32 -592072879, i32 271729497
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom62
  %200 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %200, 0
  %201 = select i1 %cmp64.not, i32 1793973875, i32 216477682
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 114823222, i32 -836415409
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -216699696, i32 -836415409
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1754618661, i32 -917982573
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -791604287, i32 -917982573
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %240 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = load i32, i32* %m, align 4
  %243 = sub i32 %241, %242
  %cmp76.not = icmp sgt i32 %i.0, %243
  %244 = select i1 %cmp76.not, i32 1495358508, i32 -345230030
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom78
  %245 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp eq i32 %245, 0
  %246 = select i1 %cmp80.not, i32 50369501, i32 2062768753
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1097325862, i32 1330982923
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom82
  %256 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 652334846, i32 1330982923
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 638320669, i32 892934241
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -458601252, i32 892934241
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, %i.0
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %286, i32* %arrayidx1alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %289 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
