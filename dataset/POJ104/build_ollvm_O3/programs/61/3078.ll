; ModuleID = 'build_ollvm/programs/61/3078.ll'
source_filename = "source-C-CXX/61/3078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %q = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %dc = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 1
  store i8 48, i8* %1, align 1
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 2
  store i8 48, i8* %2, align 2
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1224557047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1224557047, label %for.cond
    i32 -54229900, label %for.body
    i32 -1486560903, label %originalBB
    i32 -1962172271, label %originalBBpart2
    i32 1286054078, label %lor.lhs.false
    i32 -277575874, label %originalBB84
    i32 1403151246, label %originalBBpart292
    i32 -147335602, label %land.lhs.true
    i32 1203639295, label %if.then
    i32 1762459696, label %if.end
    i32 1639022734, label %originalBB94
    i32 1694644941, label %originalBBpart296
    i32 379694407, label %lor.lhs.false21
    i32 -394951166, label %lor.lhs.false27
    i32 577400850, label %land.lhs.true33
    i32 -1973039205, label %originalBB98
    i32 1008672636, label %originalBBpart2100
    i32 768667812, label %land.lhs.true40
    i32 -65830287, label %originalBB102
    i32 -176682350, label %originalBBpart2113
    i32 -868539720, label %land.lhs.true47
    i32 1178285235, label %lor.lhs.false54
    i32 782883492, label %originalBB115
    i32 -332136433, label %originalBBpart2126
    i32 -1561588039, label %if.then58
    i32 -596633776, label %if.end61
    i32 1052368766, label %for.inc
    i32 -1174081402, label %for.end
    i32 -926379313, label %originalBB128
    i32 1853911850, label %originalBBpart2130
    i32 1427267942, label %for.cond62
    i32 631121975, label %originalBB132
    i32 1631618227, label %originalBBpart2134
    i32 1691537588, label %for.body65
    i32 -1753718235, label %originalBB136
    i32 -212769991, label %originalBBpart2138
    i32 -1771743640, label %for.cond68
    i32 1863430156, label %for.body73
    i32 -598896211, label %originalBB140
    i32 1276553176, label %originalBBpart2142
    i32 1125469043, label %for.inc78
    i32 -658160537, label %originalBB144
    i32 -828067582, label %originalBBpart2152
    i32 -718114762, label %for.end80
    i32 -1903346457, label %originalBB154
    i32 -1491787692, label %originalBBpart2156
    i32 -1201484755, label %for.inc81
    i32 -1347710789, label %for.end83
    i32 -868040269, label %originalBB158
    i32 621294654, label %originalBBpart2160
    i32 -2136125997, label %originalBBalteredBB
    i32 -1858487168, label %originalBB84alteredBB
    i32 -1619852825, label %originalBB94alteredBB
    i32 1810472438, label %originalBB98alteredBB
    i32 1573398362, label %originalBB102alteredBB
    i32 692456809, label %originalBB115alteredBB
    i32 -1709391687, label %originalBB128alteredBB
    i32 -1865928158, label %originalBB132alteredBB
    i32 -1985243689, label %originalBB136alteredBB
    i32 412517330, label %originalBB140alteredBB
    i32 2092243633, label %originalBB144alteredBB
    i32 -584911271, label %originalBB154alteredBB
    i32 -1866032360, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB158, %for.end83, %for.inc81, %originalBBpart2156, %originalBB154, %for.end80, %originalBBpart2152, %originalBB144, %for.inc78, %originalBBpart2142, %originalBB140, %for.body73, %for.cond68, %originalBBpart2138, %originalBB136, %for.body65, %originalBBpart2134, %originalBB132, %for.cond62, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end61, %if.then58, %originalBBpart2126, %originalBB115, %lor.lhs.false54, %land.lhs.true47, %originalBBpart2113, %originalBB102, %land.lhs.true40, %originalBBpart2100, %originalBB98, %land.lhs.true33, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %originalBBpart292, %originalBB84, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB158 ], [ %m.0, %for.end83 ], [ %.neg36, %for.inc81 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB144 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %m.0, %for.end ], [ %.neg38, %for.inc ], [ %m.0, %if.end61 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB115 ], [ %m.0, %lor.lhs.false54 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB102 ], [ %m.0, %land.lhs.true40 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %lor.lhs.false27 ], [ %m.0, %lor.lhs.false21 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB84 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %135, %if.then58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %268, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB158 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %for.end80 ], [ %b.0, %originalBBpart2152 ], [ %222, %originalBB144 ], [ %b.0, %for.inc78 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.body73 ], [ %b.0, %for.cond68 ], [ %b.0, %originalBBpart2138 ], [ %182, %originalBB136 ], [ %b.0, %for.body65 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond62 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end61 ], [ %b.0, %if.then58 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB115 ], [ %b.0, %lor.lhs.false54 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB84 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868040269, %originalBB158alteredBB ], [ -1903346457, %originalBB154alteredBB ], [ -658160537, %originalBB144alteredBB ], [ -598896211, %originalBB140alteredBB ], [ -1753718235, %originalBB136alteredBB ], [ 631121975, %originalBB132alteredBB ], [ -926379313, %originalBB128alteredBB ], [ 782883492, %originalBB115alteredBB ], [ -65830287, %originalBB102alteredBB ], [ -1973039205, %originalBB98alteredBB ], [ 1639022734, %originalBB94alteredBB ], [ -277575874, %originalBB84alteredBB ], [ -1486560903, %originalBBalteredBB ], [ %267, %originalBB158 ], [ %258, %for.end83 ], [ 1427267942, %for.inc81 ], [ -1201484755, %originalBBpart2156 ], [ %249, %originalBB154 ], [ %240, %for.end80 ], [ -1771743640, %originalBBpart2152 ], [ %231, %originalBB144 ], [ %221, %for.inc78 ], [ 1125469043, %originalBBpart2142 ], [ %212, %originalBB140 ], [ %202, %for.body73 ], [ %193, %for.cond68 ], [ -1771743640, %originalBBpart2138 ], [ %191, %originalBB136 ], [ %181, %for.body65 ], [ %172, %originalBBpart2134 ], [ %171, %originalBB132 ], [ %162, %for.cond62 ], [ 1427267942, %originalBBpart2130 ], [ %153, %originalBB128 ], [ %144, %for.end ], [ -1224557047, %for.inc ], [ 1052368766, %if.end61 ], [ -596633776, %if.then58 ], [ %134, %originalBBpart2126 ], [ %133, %originalBB115 ], [ %124, %lor.lhs.false54 ], [ %115, %land.lhs.true47 ], [ %112, %originalBBpart2113 ], [ %111, %originalBB102 ], [ %100, %land.lhs.true40 ], [ %91, %originalBBpart2100 ], [ %90, %originalBB98 ], [ %79, %land.lhs.true33 ], [ %70, %lor.lhs.false27 ], [ %68, %lor.lhs.false21 ], [ %66, %originalBBpart296 ], [ %65, %originalBB94 ], [ %55, %if.end ], [ 1762459696, %if.then ], [ %46, %land.lhs.true ], [ %44, %originalBBpart292 ], [ %43, %originalBB84 ], [ %32, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %conv
  %4 = select i1 %cmp, i32 -54229900, i32 -1174081402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1486560903, i32 -2136125997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %m.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1962172271, i32 -2136125997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1203639295, i32 1286054078
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -277575874, i32 -1858487168
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %33 = add i32 %m.0, -1
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %34, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1403151246, i32 -1858487168
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -147335602, i32 1762459696
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %45, 32
  %46 = select i1 %cmp12.not, i32 1762459696, i32 1203639295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom14
  store i32 %m.0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1639022734, i32 -1619852825
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom16
  %56 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %56, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1694644941, i32 -1619852825
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 577400850, i32 379694407
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %67, 44
  %68 = select i1 %cmp25, i32 577400850, i32 -394951166
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %69, 46
  %70 = select i1 %cmp31, i32 577400850, i32 1178285235
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1973039205, i32 1810472438
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %80 = add i32 %m.0, -1
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom35
  %81 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %81, 32
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1008672636, i32 1810472438
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 768667812, i32 1178285235
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -65830287, i32 1573398362
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %101 = add i32 %m.0, -1
  %idxprom42 = sext i32 %101 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom42
  %102 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %102, 44
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -176682350, i32 1573398362
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %112 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -868539720, i32 1178285235
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %113 = add i32 %m.0, -1
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom49
  %114 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %114, 46
  %115 = select i1 %cmp52.not, i32 1178285235, i32 -1561588039
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 782883492, i32 692456809
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %m.0, %3
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -332136433, i32 692456809
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %134 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1561588039, i32 -596633776
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom59
  store i32 %m.0, i32* %arrayidx60, align 4
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -926379313, i32 -1709391687
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1853911850, i32 -1709391687
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 631121975, i32 -1865928158
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %m.0, %i.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1631618227, i32 -1865928158
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %172 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1691537588, i32 -1347710789
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1753718235, i32 -1985243689
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %m.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom66
  %182 = load i32, i32* %arrayidx67, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -212769991, i32 -1985243689
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %m.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom69
  %192 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp sgt i32 %b.0, %192
  %193 = select i1 %cmp71.not, i32 -718114762, i32 1863430156
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -598896211, i32 412517330
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %b.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom74
  %203 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %203 to i32
  %putchar37 = call i32 @putchar(i32 %conv76)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1276553176, i32 412517330
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -658160537, i32 2092243633
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %222 = add i32 %b.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -828067582, i32 2092243633
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1903346457, i32 -584911271
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1491787692, i32 -584911271
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg36 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -868040269, i32 -1866032360
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 621294654, i32 -1866032360
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %m.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom66alteredBB
  %268 = load i32, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %b.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dc, i64 0, i64 %idxprom74alteredBB
  %269 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %269 to i32
  %putchar = call i32 @putchar(i32 %conv76alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
