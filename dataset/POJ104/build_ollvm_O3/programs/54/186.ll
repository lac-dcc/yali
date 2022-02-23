; ModuleID = 'build_ollvm/programs/54/186.ll'
source_filename = "source-C-CXX/54/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 483606873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 483606873, label %for.cond
    i32 2113393163, label %originalBB
    i32 407684222, label %originalBBpart2
    i32 1704873899, label %for.body
    i32 113338604, label %originalBB84
    i32 1811603382, label %originalBBpart286
    i32 -252442515, label %land.lhs.true
    i32 -1521085861, label %if.then
    i32 2073460383, label %if.else
    i32 608072425, label %land.lhs.true20
    i32 -1051334256, label %if.then26
    i32 -1397039643, label %if.else31
    i32 -1231613760, label %if.end
    i32 -1848944436, label %if.end37
    i32 -562796809, label %originalBB88
    i32 -1780184690, label %originalBBpart291
    i32 1473272949, label %for.inc
    i32 2138108299, label %for.end
    i32 -1288151374, label %while.cond
    i32 -1102901630, label %while.body
    i32 1145652832, label %while.end
    i32 846867760, label %while.cond42
    i32 -2013846351, label %while.body45
    i32 611228063, label %originalBB93
    i32 1429758162, label %originalBBpart2107
    i32 837593930, label %if.then48
    i32 1823256282, label %if.else53
    i32 1274607066, label %originalBB109
    i32 13516130, label %originalBBpart2124
    i32 1391997172, label %if.end59
    i32 -1885714087, label %originalBB126
    i32 209019779, label %originalBBpart2148
    i32 1452196809, label %while.end61
    i32 -612207583, label %while.cond62
    i32 -1109399015, label %originalBB150
    i32 -328194349, label %originalBBpart2152
    i32 -681414839, label %while.body65
    i32 1763372091, label %for.cond72
    i32 2036993252, label %originalBB154
    i32 -213732083, label %originalBBpart2156
    i32 959667469, label %for.body75
    i32 1187894936, label %for.inc80
    i32 -850382080, label %originalBB158
    i32 740082229, label %originalBBpart2168
    i32 -980990927, label %for.end81
    i32 -1902121331, label %originalBB170
    i32 1449539433, label %originalBBpart2172
    i32 -93924026, label %while.end83
    i32 1183831127, label %originalBBalteredBB
    i32 -1353201696, label %originalBB84alteredBB
    i32 498975049, label %originalBB88alteredBB
    i32 -1542423934, label %originalBB93alteredBB
    i32 1490768074, label %originalBB109alteredBB
    i32 -1736795105, label %originalBB126alteredBB
    i32 2031860239, label %originalBB150alteredBB
    i32 1935175857, label %originalBB154alteredBB
    i32 1467031208, label %originalBB158alteredBB
    i32 1918142880, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end81, %originalBBpart2168, %originalBB158, %for.inc80, %for.body75, %originalBBpart2156, %originalBB154, %for.cond72, %while.body65, %originalBBpart2152, %originalBB150, %while.cond62, %while.end61, %originalBBpart2148, %originalBB126, %if.end59, %originalBBpart2124, %originalBB109, %if.else53, %if.then48, %originalBBpart2107, %originalBB93, %while.body45, %while.cond42, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart291, %originalBB88, %if.end37, %if.end, %if.else31, %if.then26, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %divalteredBB, %originalBB126alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %212, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc80 ], [ %sum.0, %for.body75 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.cond72 ], [ %sum.0, %while.body65 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %while.cond62 ], [ %sum.0, %while.end61 ], [ %sum.0, %originalBBpart2148 ], [ %div, %originalBB126 ], [ %sum.0, %if.end59 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB109 ], [ %sum.0, %if.else53 ], [ %sum.0, %if.then48 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB93 ], [ %sum.0, %while.body45 ], [ %sum.0, %while.cond42 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart291 ], [ %61, %originalBB88 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.end ], [ %sum.0, %if.else31 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %217, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %216, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2168 ], [ %183, %originalBB158 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond72 ], [ %conv71, %while.body65 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %while.cond62 ], [ %i.0, %while.end61 ], [ %i.0, %originalBBpart2148 ], [ %124, %originalBB126 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else53 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB93 ], [ %i.0, %while.body45 ], [ %i.0, %while.cond42 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end ], [ %71, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.end81 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc80 ], [ %t.0, %for.body75 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.cond72 ], [ %t.0, %while.body65 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %while.cond62 ], [ %t.0, %while.end61 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB126 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB109 ], [ %t.0, %if.else53 ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB93 ], [ %t.0, %while.body45 ], [ %t.0, %while.cond42 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end37 ], [ %t.0, %if.end ], [ %50, %if.else31 ], [ %48, %if.then26 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %if.else ], [ %42, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB170alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %remalteredBB, %originalBB93alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB170 ], [ %r.0, %for.end81 ], [ %r.0, %originalBBpart2168 ], [ %r.0, %originalBB158 ], [ %r.0, %for.inc80 ], [ %r.0, %for.body75 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB154 ], [ %r.0, %for.cond72 ], [ %r.0, %while.body65 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %while.cond62 ], [ %r.0, %while.end61 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB126 ], [ %r.0, %if.end59 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB109 ], [ %r.0, %if.else53 ], [ %r.0, %if.then48 ], [ %r.0, %originalBBpart2107 ], [ %rem, %originalBB93 ], [ %r.0, %while.body45 ], [ %r.0, %while.cond42 ], [ %r.0, %while.end ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB88 ], [ %r.0, %if.end37 ], [ %r.0, %if.end ], [ %r.0, %if.else31 ], [ %r.0, %if.then26 ], [ %r.0, %land.lhs.true20 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902121331, %originalBB170alteredBB ], [ -850382080, %originalBB158alteredBB ], [ 2036993252, %originalBB154alteredBB ], [ -1109399015, %originalBB150alteredBB ], [ -1885714087, %originalBB126alteredBB ], [ 1274607066, %originalBB109alteredBB ], [ 611228063, %originalBB93alteredBB ], [ -562796809, %originalBB88alteredBB ], [ 113338604, %originalBB84alteredBB ], [ 2113393163, %originalBBalteredBB ], [ -612207583, %originalBBpart2172 ], [ %210, %originalBB170 ], [ %201, %for.end81 ], [ 1763372091, %originalBBpart2168 ], [ %192, %originalBB158 ], [ %182, %for.inc80 ], [ 1187894936, %for.body75 ], [ %172, %originalBBpart2156 ], [ %171, %originalBB154 ], [ %162, %for.cond72 ], [ 1763372091, %while.body65 ], [ %152, %originalBBpart2152 ], [ %151, %originalBB150 ], [ %142, %while.cond62 ], [ -612207583, %while.end61 ], [ 846867760, %originalBBpart2148 ], [ %133, %originalBB126 ], [ %122, %if.end59 ], [ 1391997172, %originalBBpart2124 ], [ %113, %originalBB109 ], [ %103, %if.else53 ], [ 1391997172, %if.then48 ], [ %93, %originalBBpart2107 ], [ %92, %originalBB93 ], [ %82, %while.body45 ], [ %73, %while.cond42 ], [ 846867760, %while.end ], [ 1145652832, %while.body ], [ %72, %while.cond ], [ -1288151374, %for.end ], [ 483606873, %for.inc ], [ 1473272949, %originalBBpart291 ], [ %70, %originalBB88 ], [ %59, %if.end37 ], [ -1848944436, %if.end ], [ -1231613760, %if.else31 ], [ -1231613760, %if.then26 ], [ %46, %land.lhs.true20 ], [ %44, %if.else ], [ -1848944436, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart286 ], [ %37, %originalBB84 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2113393163, i32 1183831127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 407684222, i32 1183831127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1704873899, i32 2138108299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 113338604, i32 -1353201696
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %28, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1811603382, i32 -1353201696
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -252442515, i32 2073460383
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %39, 58
  %40 = select i1 %cmp10, i32 -1521085861, i32 2073460383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %42 = add nsw i32 %conv14, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp18, i32 608072425, i32 -1397039643
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %45, 123
  %46 = select i1 %cmp24, i32 -1051334256, i32 -1397039643
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %47 to i32
  %48 = add nsw i32 %conv29, -87
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %49 to i32
  %50 = add nsw i32 %conv34, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -562796809, i32 498975049
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %60, %sum.0
  %61 = add i32 %mul, %t.0
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1780184690, i32 498975049
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp39 = icmp eq i32 %sum.0, 0
  %72 = select i1 %cmp39, i32 -1102901630, i32 1145652832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %sum.0, 0
  %73 = select i1 %cmp43.not, i32 1452196809, i32 -2013846351
  br label %loopEntry.backedge

while.body45:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 611228063, i32 -1542423934
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %83
  %cmp46 = icmp slt i32 %rem, 10
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1429758162, i32 -1542423934
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %93 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 837593930, i32 1823256282
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %94 = trunc i32 %r.0 to i8
  %conv50 = add i8 %94, 48
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1274607066, i32 1490768074
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %104 = trunc i32 %r.0 to i8
  %conv56 = add i8 %104, 55
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 13516130, i32 1490768074
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1885714087, i32 -1736795105
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %div = sdiv i32 %sum.0, %123
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 209019779, i32 -1736795105
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond62:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1109399015, i32 2031860239
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -328194349, i32 2031860239
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %152 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -681414839, i32 -93924026
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %153 = trunc i64 %call69 to i32
  %conv71 = add i32 %153, -1
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2036993252, i32 1935175857
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i.0, -1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -213732083, i32 1935175857
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %172 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 959667469, i32 -980990927
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom76
  %173 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %173 to i32
  %putchar38 = call i32 @putchar(i32 %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -850382080, i32 1467031208
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 740082229, i32 1467031208
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1902121331, i32 1918142880
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1449539433, i32 1918142880
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %211, %sum.0
  %212 = add i32 %mulalteredBB, %t.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %sum.0, %213
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %214 = trunc i32 %r.0 to i8
  %conv56alteredBB = add i8 %214, 55
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %sum.0, %215
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
