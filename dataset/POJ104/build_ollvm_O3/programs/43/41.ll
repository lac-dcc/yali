; ModuleID = 'build_ollvm/programs/43/41.ll'
source_filename = "source-C-CXX/43/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fanxu(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem171 = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %div = sdiv i32 %n, 10000
  %div1 = sdiv i32 %n, 1000
  %rem = srem i32 %div1, 10
  %div3 = sdiv i32 %n, 100
  %rem4 = srem i32 %div3, 10
  %div6 = sdiv i32 %n, 10
  %rem7 = srem i32 %div6, 10
  %rem9 = srem i32 %n, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul29alteredBB.neg.neg = mul nsw i32 %rem9, 1000
  %mul31alteredBB.neg.neg = mul nsw i32 %rem7, 100
  %mul34alteredBB.neg.neg = mul nsw i32 %rem4, 10
  %.neg.neg = add nsw i32 %rem, %mul29alteredBB.neg.neg
  %.neg39 = add nsw i32 %.neg.neg, %mul31alteredBB.neg.neg
  %0 = add nsw i32 %.neg39, %mul34alteredBB.neg.neg
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1590762544, i32 540178076
  %10 = select i1 %8, i32 -1803648303, i32 540178076
  %11 = select i1 %8, i32 -1045785222, i32 -1801917442
  %12 = select i1 %8, i32 45864396, i32 -1801917442
  %13 = select i1 %8, i32 -76224601, i32 1045360976
  %14 = select i1 %8, i32 1273539282, i32 1045360976
  %cmp83 = icmp eq i32 %rem7, 0
  %15 = select i1 %cmp83, i32 381792999, i32 1245650529
  %cmp80 = icmp eq i32 %rem4, 0
  %16 = select i1 %cmp80, i32 -383774582, i32 1245650529
  %cmp77 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp77, i32 -274323415, i32 1245650529
  %n.off = add i32 %n, 9999
  %18 = icmp ult i32 %n.off, 19999
  %19 = select i1 %8, i32 923612018, i32 1089524788
  %20 = select i1 %8, i32 -660174998, i32 1089524788
  %mul69 = mul nsw i32 %rem9, 10
  %21 = add nsw i32 %mul69, %rem7
  %cmp66 = icmp ne i32 %rem7, 0
  %22 = select i1 %8, i32 -1681960608, i32 -670658625
  %23 = select i1 %8, i32 -263608671, i32 -670658625
  %24 = select i1 %8, i32 770088571, i32 1325531668
  %25 = select i1 %8, i32 -1102071929, i32 1325531668
  %26 = select i1 %cmp77, i32 -260511441, i32 1667972106
  %27 = select i1 %8, i32 -430313104, i32 1101485832
  %28 = select i1 %8, i32 89336799, i32 1101485832
  %mul49 = mul nsw i32 %rem9, 100
  %mul51.neg.neg = mul nsw i32 %rem7, 10
  %29 = add nsw i32 %rem4, %mul49
  %30 = add nsw i32 %29, %mul51.neg.neg
  %31 = select i1 %cmp80, i32 615332844, i32 -1877386245
  %32 = select i1 %cmp77, i32 1754678826, i32 615332844
  %33 = select i1 %18, i32 -1244588535, i32 615332844
  %34 = select i1 %8, i32 -808413010, i32 -417349479
  %35 = select i1 %8, i32 1314573289, i32 -417349479
  %cmp26 = icmp ne i32 %rem, 0
  %36 = select i1 %8, i32 -1559794779, i32 62601856
  %37 = select i1 %8, i32 1115808909, i32 62601856
  %38 = select i1 %18, i32 -39485584, i32 2056735183
  %mul = mul nsw i32 %rem9, 10000
  %mul14 = mul nsw i32 %rem7, 1000
  %mul16.neg.neg = mul nsw i32 %rem4, 100
  %mul19.neg.neg = mul nsw i32 %rem, 10
  %39 = add nsw i32 %mul, %div
  %40 = add nsw i32 %39, %mul14
  %41 = add nsw i32 %40, %mul16.neg.neg
  %42 = add nsw i32 %41, %mul19.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.047 = phi i32 [ undef, %entry ], [ %m.047.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1408821267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1408821267, label %first
    i32 863276888, label %if.then
    i32 1818574340, label %if.else
    i32 -39485584, label %land.lhs.true
    i32 1115808909, label %originalBB
    i32 -1559794779, label %originalBBpart2
    i32 1150348323, label %if.then27
    i32 1314573289, label %originalBB89
    i32 -808413010, label %originalBBpart2140
    i32 2056735183, label %if.else38
    i32 -1244588535, label %land.lhs.true41
    i32 1754678826, label %land.lhs.true44
    i32 -1877386245, label %if.then47
    i32 615332844, label %if.else55
    i32 89336799, label %originalBB142
    i32 -430313104, label %originalBBpart2144
    i32 812875408, label %land.lhs.true58
    i32 -260511441, label %land.lhs.true61
    i32 -1102071929, label %originalBB146
    i32 770088571, label %originalBBpart2148
    i32 28756407, label %land.lhs.true64
    i32 -263608671, label %originalBB150
    i32 -1681960608, label %originalBBpart2152
    i32 272410393, label %if.then67
    i32 1667972106, label %if.else72
    i32 -660174998, label %originalBB154
    i32 923612018, label %originalBBpart2156
    i32 66505014, label %land.lhs.true75
    i32 -274323415, label %land.lhs.true78
    i32 -383774582, label %land.lhs.true81
    i32 381792999, label %if.then84
    i32 1245650529, label %if.end
    i32 -457068542, label %if.end85
    i32 1273539282, label %originalBB158
    i32 -76224601, label %originalBBpart2160
    i32 1344332868, label %if.end86
    i32 45864396, label %originalBB162
    i32 -1045785222, label %originalBBpart2164
    i32 1197309420, label %if.end87
    i32 -1242576540, label %if.end88
    i32 -1803648303, label %originalBB166
    i32 -1590762544, label %originalBBpart2168
    i32 62601856, label %originalBBalteredBB
    i32 -417349479, label %originalBB89alteredBB
    i32 1101485832, label %originalBB142alteredBB
    i32 1325531668, label %originalBB146alteredBB
    i32 -670658625, label %originalBB150alteredBB
    i32 1089524788, label %originalBB154alteredBB
    i32 1045360976, label %originalBB158alteredBB
    i32 -1801917442, label %originalBB162alteredBB
    i32 540178076, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB166, %if.end88, %if.end87, %originalBBpart2164, %originalBB162, %if.end86, %originalBBpart2160, %originalBB158, %if.end85, %if.end, %if.then84, %land.lhs.true81, %land.lhs.true78, %land.lhs.true75, %originalBBpart2156, %originalBB154, %if.else72, %if.then67, %originalBBpart2152, %originalBB150, %land.lhs.true64, %originalBBpart2148, %originalBB146, %land.lhs.true61, %land.lhs.true58, %originalBBpart2144, %originalBB142, %if.else55, %if.then47, %land.lhs.true44, %land.lhs.true41, %if.else38, %originalBBpart2140, %originalBB89, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first
  %m.047.be = phi i32 [ %m.047, %loopEntry ], [ %m.047, %originalBB166alteredBB ], [ %m.047, %originalBB162alteredBB ], [ %m.047, %originalBB158alteredBB ], [ %m.047, %originalBB154alteredBB ], [ %m.047, %originalBB150alteredBB ], [ %m.047, %originalBB146alteredBB ], [ %m.047, %originalBB142alteredBB ], [ %m.047, %originalBB89alteredBB ], [ %m.047, %originalBBalteredBB ], [ %m.0, %originalBB166 ], [ %m.047, %if.end88 ], [ %m.047, %if.end87 ], [ %m.047, %originalBBpart2164 ], [ %m.047, %originalBB162 ], [ %m.047, %if.end86 ], [ %m.047, %originalBBpart2160 ], [ %m.047, %originalBB158 ], [ %m.047, %if.end85 ], [ %m.047, %if.end ], [ %m.047, %if.then84 ], [ %m.047, %land.lhs.true81 ], [ %m.047, %land.lhs.true78 ], [ %m.047, %land.lhs.true75 ], [ %m.047, %originalBBpart2156 ], [ %m.047, %originalBB154 ], [ %m.047, %if.else72 ], [ %m.047, %if.then67 ], [ %m.047, %originalBBpart2152 ], [ %m.047, %originalBB150 ], [ %m.047, %land.lhs.true64 ], [ %m.047, %originalBBpart2148 ], [ %m.047, %originalBB146 ], [ %m.047, %land.lhs.true61 ], [ %m.047, %land.lhs.true58 ], [ %m.047, %originalBBpart2144 ], [ %m.047, %originalBB142 ], [ %m.047, %if.else55 ], [ %m.047, %if.then47 ], [ %m.047, %land.lhs.true44 ], [ %m.047, %land.lhs.true41 ], [ %m.047, %if.else38 ], [ %m.047, %originalBBpart2140 ], [ %m.047, %originalBB89 ], [ %m.047, %if.then27 ], [ %m.047, %originalBBpart2 ], [ %m.047, %originalBB ], [ %m.047, %land.lhs.true ], [ %m.047, %if.else ], [ %m.047, %if.then ], [ %m.047, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB166 ], [ %m.0, %if.end88 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end85 ], [ %m.0, %if.end ], [ %n, %if.then84 ], [ %m.0, %land.lhs.true81 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.else72 ], [ %21, %if.then67 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %land.lhs.true64 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.else55 ], [ %30, %if.then47 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.else38 ], [ %m.0, %originalBBpart2140 ], [ %0, %originalBB89 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %42, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1803648303, %originalBB166alteredBB ], [ 45864396, %originalBB162alteredBB ], [ 1273539282, %originalBB158alteredBB ], [ -660174998, %originalBB154alteredBB ], [ -263608671, %originalBB150alteredBB ], [ -1102071929, %originalBB146alteredBB ], [ 89336799, %originalBB142alteredBB ], [ 1314573289, %originalBB89alteredBB ], [ 1115808909, %originalBBalteredBB ], [ %9, %originalBB166 ], [ %10, %if.end88 ], [ -1242576540, %if.end87 ], [ 1197309420, %originalBBpart2164 ], [ %11, %originalBB162 ], [ %12, %if.end86 ], [ 1344332868, %originalBBpart2160 ], [ %13, %originalBB158 ], [ %14, %if.end85 ], [ -457068542, %if.end ], [ 1245650529, %if.then84 ], [ %15, %land.lhs.true81 ], [ %16, %land.lhs.true78 ], [ %17, %land.lhs.true75 ], [ %48, %originalBBpart2156 ], [ %19, %originalBB154 ], [ %20, %if.else72 ], [ -457068542, %if.then67 ], [ %47, %originalBBpart2152 ], [ %22, %originalBB150 ], [ %23, %land.lhs.true64 ], [ %46, %originalBBpart2148 ], [ %24, %originalBB146 ], [ %25, %land.lhs.true61 ], [ %26, %land.lhs.true58 ], [ %45, %originalBBpart2144 ], [ %27, %originalBB142 ], [ %28, %if.else55 ], [ 1344332868, %if.then47 ], [ %31, %land.lhs.true44 ], [ %32, %land.lhs.true41 ], [ %33, %if.else38 ], [ 1197309420, %originalBBpart2140 ], [ %34, %originalBB89 ], [ %35, %if.then27 ], [ %44, %originalBBpart2 ], [ %36, %originalBB ], [ %37, %land.lhs.true ], [ %38, %if.else ], [ -1242576540, %if.then ], [ %43, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %43 = select i1 %cmp.not, i32 1818574340, i32 863276888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1150348323, i32 2056735183
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i1 %18, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %45 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 812875408, i32 1667972106
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  store i1 %cmp80, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %46 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 28756407, i32 1667972106
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %47 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 272410393, i32 1667972106
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i1 %18, i1* %cmp74.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %48 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 66505014, i32 1245650529
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  store i32 %m.047, i32* %.reg2mem171, align 4
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i32, i32* %.reg2mem171, align 4
  ret i32 %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2083108005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2083108005, label %for.cond
    i32 -1059953993, label %for.body
    i32 -923787236, label %originalBB
    i32 -1899399030, label %originalBBpart2
    i32 722514024, label %for.inc
    i32 1086365557, label %originalBB15
    i32 917855268, label %originalBBpart221
    i32 -2064645451, label %for.end
    i32 1115805298, label %for.cond6
    i32 691183210, label %for.body8
    i32 1979859406, label %for.inc12
    i32 743105497, label %for.end14
    i32 103104518, label %originalBB23
    i32 1957232215, label %originalBBpart225
    i32 1007038709, label %originalBBalteredBB
    i32 642438526, label %originalBB15alteredBB
    i32 -1410313127, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart221, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %60, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart221 ], [ %29, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103104518, %originalBB23alteredBB ], [ 1086365557, %originalBB15alteredBB ], [ -923787236, %originalBBalteredBB ], [ %58, %originalBB23 ], [ %49, %for.end14 ], [ 1115805298, %for.inc12 ], [ 1979859406, %for.body8 ], [ %39, %for.cond6 ], [ 1115805298, %for.end ], [ 2083108005, %originalBBpart221 ], [ %38, %originalBB15 ], [ %28, %for.inc ], [ 722514024, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1059953993, i32 -2064645451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -923787236, i32 1007038709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @fanxu(i32 %10)
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx5, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1899399030, i32 1007038709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1086365557, i32 642438526
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 917855268, i32 642438526
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  %39 = select i1 %cmp7, i32 691183210, i32 743105497
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 103104518, i32 -1410313127
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1957232215, i32 -1410313127
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %59 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @fanxu(i32 %59)
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
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
