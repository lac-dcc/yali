; ModuleID = 'build_ollvm/programs/100/919.ll'
source_filename = "source-C-CXX/100/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@b = common local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@c = common local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@d = common local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@p = common local_unnamed_addr global i32 0, align 4
@q = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 882343377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 882343377, label %first
    i32 639302957, label %originalBB
    i32 1758816247, label %originalBBpart2
    i32 1498816905, label %for.cond
    i32 -761629649, label %for.body
    i32 1072039966, label %originalBB117
    i32 191584364, label %originalBBpart2119
    i32 -725986514, label %for.cond1
    i32 -193014808, label %for.body3
    i32 1928770471, label %originalBB121
    i32 1661284865, label %originalBBpart2123
    i32 -1789618081, label %if.then
    i32 -236047810, label %for.cond5
    i32 -1993671544, label %for.body7
    i32 457555624, label %for.cond21
    i32 -1383739531, label %for.body24
    i32 1880989894, label %originalBB125
    i32 1390732564, label %originalBBpart2131
    i32 -2022011639, label %for.cond26
    i32 -491663856, label %for.body29
    i32 -319375057, label %if.then38
    i32 1357819576, label %if.end
    i32 -2001312525, label %if.then69
    i32 -1844669499, label %if.end91
    i32 -553493011, label %for.inc
    i32 -165954908, label %for.end
    i32 -572016707, label %for.inc92
    i32 -1370219202, label %for.end94
    i32 373416405, label %originalBB133
    i32 1297482890, label %originalBBpart2135
    i32 752689604, label %land.lhs.true
    i32 1843850194, label %land.lhs.true99
    i32 -1621635261, label %if.then102
    i32 181794647, label %if.end106
    i32 841925677, label %for.inc107
    i32 -641553861, label %for.end109
    i32 865214577, label %originalBB137
    i32 1577873700, label %originalBBpart2139
    i32 2005560149, label %if.end110
    i32 1388000653, label %originalBB141
    i32 392850723, label %originalBBpart2143
    i32 1274475987, label %for.inc111
    i32 -997664973, label %for.end113
    i32 -2045418370, label %originalBB145
    i32 1896034701, label %originalBBpart2147
    i32 535426387, label %for.inc114
    i32 1282301305, label %for.end116
    i32 836040156, label %originalBBalteredBB
    i32 -520113762, label %originalBB117alteredBB
    i32 1465555923, label %originalBB121alteredBB
    i32 2073255684, label %originalBB125alteredBB
    i32 782814863, label %originalBB133alteredBB
    i32 555108872, label %originalBB137alteredBB
    i32 -58751488, label %originalBB141alteredBB
    i32 934300943, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2147, %originalBB145, %for.end113, %for.inc111, %originalBBpart2143, %originalBB141, %if.end110, %originalBBpart2139, %originalBB137, %for.end109, %for.inc107, %if.end106, %if.then102, %land.lhs.true99, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.end94, %for.inc92, %for.end, %for.inc, %if.end91, %if.then69, %if.end, %if.then38, %for.body29, %for.cond26, %originalBBpart2131, %originalBB125, %for.body24, %for.cond21, %for.body7, %for.cond5, %if.then, %originalBBpart2123, %originalBB121, %for.body3, %for.cond1, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2045418370, %originalBB145alteredBB ], [ 1388000653, %originalBB141alteredBB ], [ 865214577, %originalBB137alteredBB ], [ 373416405, %originalBB133alteredBB ], [ 1880989894, %originalBB125alteredBB ], [ 1928770471, %originalBB121alteredBB ], [ 1072039966, %originalBB117alteredBB ], [ 639302957, %originalBBalteredBB ], [ 1498816905, %for.inc114 ], [ 535426387, %originalBBpart2147 ], [ %219, %originalBB145 ], [ %210, %for.end113 ], [ -725986514, %for.inc111 ], [ 1274475987, %originalBBpart2143 ], [ %199, %originalBB141 ], [ %190, %if.end110 ], [ 2005560149, %originalBBpart2139 ], [ %181, %originalBB137 ], [ %172, %for.end109 ], [ -236047810, %for.inc107 ], [ 841925677, %if.end106 ], [ 181794647, %if.then102 ], [ %156, %land.lhs.true99 ], [ %153, %land.lhs.true ], [ %150, %originalBBpart2135 ], [ %149, %originalBB133 ], [ %138, %for.end94 ], [ 457555624, %for.inc92 ], [ -572016707, %for.end ], [ -2022011639, %for.inc ], [ -553493011, %if.end91 ], [ -1844669499, %if.then69 ], [ %116, %if.end ], [ 1357819576, %if.then38 ], [ %100, %for.body29 ], [ %93, %for.cond26 ], [ -2022011639, %originalBBpart2131 ], [ %91, %originalBB125 ], [ %80, %for.body24 ], [ %71, %for.cond21 ], [ 457555624, %for.body7 ], [ %62, %for.cond5 ], [ -236047810, %if.then ], [ %60, %originalBBpart2123 ], [ %59, %originalBB121 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -725986514, %originalBBpart2119 ], [ %37, %originalBB117 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1498816905, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 639302957, i32 836040156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload152, align 4
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1758816247, i32 836040156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %cmp.not = icmp eq i32 %18, 2
  %19 = select i1 %cmp.not, i32 1282301305, i32 -761629649
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
  %28 = select i1 %27, i32 1072039966, i32 -520113762
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 191584364, i32 -520113762
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %cmp2.not = icmp eq i32 %38, 2
  %39 = select i1 %cmp2.not, i32 -997664973, i32 -193014808
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1928770471, i32 1465555923
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @j, align 4
  %cmp4 = icmp ne i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1661284865, i32 1465555923
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1789618081, i32 2005560149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @k, align 4
  %cmp6.not = icmp eq i32 %61, 2
  %62 = select i1 %cmp6.not, i32 -641553861, i32 -1993671544
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  store i32 %63, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 0), align 4
  %64 = load i32, i32* @j, align 4
  store i32 %64, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 1), align 4
  %65 = load i32, i32* @k, align 4
  store i32 %65, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @a, i64 0, i64 2), align 4
  %cmp8 = icmp sgt i32 %64, %63
  %cmp9 = icmp eq i32 %63, %65
  %conv10 = zext i1 %cmp9 to i32
  %66 = zext i1 %cmp8 to i32
  %67 = add nuw nsw i32 %66, %conv10
  store i32 %67, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 0), align 4
  %cmp11 = icmp sgt i32 %63, %64
  %conv12 = zext i1 %cmp11 to i32
  %cmp13 = icmp sgt i32 %63, %65
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %68 = add nuw nsw i32 %conv14.neg.neg, %conv12
  store i32 %68, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 1), align 4
  %cmp16 = icmp sgt i32 %65, %64
  %conv17 = zext i1 %cmp16 to i32
  %69 = add nuw nsw i32 %conv17, %66
  store i32 %69, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @b, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  store i32 0, i32* @p, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %70 = load i32, i32* @p, align 4
  %cmp22.not = icmp eq i32 %70, 2
  %71 = select i1 %cmp22.not, i32 -1370219202, i32 -1383739531
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1880989894, i32 2073255684
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %81 = load i32, i32* @p, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @q, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1390732564, i32 2073255684
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %92 = load i32, i32* @q, align 4
  %cmp27.not = icmp eq i32 %92, 3
  %93 = select i1 %cmp27.not, i32 -165954908, i32 -491663856
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %94 = load i32, i32* @p, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom
  %95 = load i32, i32* %arrayidx, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %97 = load i32, i32* @q, align 4
  %idxprom32 = sext i32 %97 to i64
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom32
  %98 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* @a, i64 0, i64 %idxprom34
  %99 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %96, %99
  %100 = select i1 %cmp36, i32 -319375057, i32 1357819576
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %101 = load i32, i32* @p, align 4
  %idxprom39 = sext i32 %101 to i64
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom39
  %102 = load i32, i32* %arrayidx40, align 4
  %103 = load i32, i32* @q, align 4
  %idxprom41 = sext i32 %103 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %idxprom41
  %104 = load i32, i32* %arrayidx42, align 4
  %105 = xor i32 %104, %102
  store i32 %105, i32* %arrayidx40, align 4
  %106 = load i32, i32* %arrayidx42, align 4
  %107 = xor i32 %106, %105
  store i32 %107, i32* %arrayidx42, align 4
  %108 = load i32, i32* %arrayidx40, align 4
  %109 = xor i32 %108, %107
  store i32 %109, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @p, align 4
  %idxprom59 = sext i32 %110 to i64
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom59
  %111 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %111 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %idxprom61
  %112 = load i32, i32* %arrayidx62, align 4
  %113 = load i32, i32* @q, align 4
  %idxprom63 = sext i32 %113 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom63
  %114 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %114 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* @b, i64 0, i64 %idxprom65
  %115 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %112, %115
  %116 = select i1 %cmp67, i32 -2001312525, i32 -1844669499
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %117 = load i32, i32* @p, align 4
  %idxprom70 = sext i32 %117 to i64
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom70
  %118 = load i32, i32* %arrayidx71, align 4
  %119 = load i32, i32* @q, align 4
  %idxprom72 = sext i32 %119 to i64
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* @d, i64 0, i64 %idxprom72
  %120 = load i32, i32* %arrayidx73, align 4
  %121 = xor i32 %120, %118
  store i32 %121, i32* %arrayidx71, align 4
  %122 = load i32, i32* %arrayidx73, align 4
  %123 = xor i32 %122, %121
  store i32 %123, i32* %arrayidx73, align 4
  %124 = load i32, i32* %arrayidx71, align 4
  %125 = xor i32 %124, %123
  store i32 %125, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @q, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* @q, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %128 = load i32, i32* @p, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* @p, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 373416405, i32 782814863
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %139 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %140 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 0), align 4
  %cmp95 = icmp eq i32 %139, %140
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1297482890, i32 782814863
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %150 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 752689604, i32 181794647
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %152 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 1), align 4
  %cmp97 = icmp eq i32 %151, %152
  %153 = select i1 %cmp97, i32 1843850194, i32 181794647
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %154 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %155 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @d, i64 0, i64 2), align 4
  %cmp100 = icmp eq i32 %154, %155
  %156 = select i1 %cmp100, i32 -1621635261, i32 181794647
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %157 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %158 = add i32 %157, 65
  %159 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %160 = add i32 %159, 65
  %161 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %162 = add i32 %161, 65
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %158, i32 %160, i32 %162)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %163 = load i32, i32* @k, align 4
  %.neg = add i32 %163, 1
  store i32 %.neg, i32* @k, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 865214577, i32 555108872
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1577873700, i32 555108872
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1388000653, i32 -58751488
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 392850723, i32 -58751488
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %200 = load i32, i32* @j, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* @j, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2045418370, i32 934300943
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1896034701, i32 934300943
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* @i, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %222 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* @p, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* @q, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
