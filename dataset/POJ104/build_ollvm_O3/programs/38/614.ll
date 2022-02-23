; ModuleID = 'build_ollvm/programs/38/614.ll'
source_filename = "source-C-CXX/38/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %s = alloca [1000 x %struct.st], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1431361592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431361592, label %for.cond
    i32 -2014753099, label %for.body
    i32 1110692853, label %for.inc
    i32 1687334239, label %for.end
    i32 843743812, label %for.cond13
    i32 2048587345, label %for.body15
    i32 -403226033, label %land.lhs.true
    i32 -1549046043, label %originalBB
    i32 -1456110438, label %originalBBpart2
    i32 -1300775327, label %if.then
    i32 -636145376, label %if.end
    i32 1012909281, label %land.lhs.true34
    i32 -44540952, label %if.then39
    i32 692750443, label %if.end45
    i32 -749125712, label %if.then50
    i32 -776685111, label %originalBB149
    i32 1929719523, label %originalBBpart2154
    i32 -681555387, label %if.end56
    i32 2043228074, label %land.lhs.true61
    i32 1880520565, label %if.then67
    i32 1938768404, label %originalBB156
    i32 -420053148, label %originalBBpart2163
    i32 882502284, label %if.end73
    i32 -1798171371, label %land.lhs.true79
    i32 -1421661032, label %if.then86
    i32 312726139, label %if.end92
    i32 -938937643, label %for.inc96
    i32 -608387057, label %for.end98
    i32 -1318458386, label %originalBB165
    i32 -1156890119, label %originalBBpart2172
    i32 2104855105, label %for.cond99
    i32 -38579004, label %originalBB174
    i32 537249431, label %originalBBpart2176
    i32 1141658357, label %for.body102
    i32 -2124345083, label %for.cond103
    i32 -352022244, label %for.body106
    i32 -965946942, label %if.then114
    i32 501015792, label %originalBB178
    i32 -636521739, label %originalBBpart2213
    i32 921108064, label %if.end135
    i32 130254394, label %for.inc136
    i32 24402561, label %originalBB215
    i32 -1512307499, label %originalBBpart2218
    i32 689758972, label %for.end138
    i32 1625985242, label %for.inc139
    i32 890274662, label %for.end140
    i32 835224017, label %originalBBalteredBB
    i32 -747708468, label %originalBB149alteredBB
    i32 694180739, label %originalBB156alteredBB
    i32 430918898, label %originalBB165alteredBB
    i32 -1845398197, label %originalBB174alteredBB
    i32 -1232205181, label %originalBB178alteredBB
    i32 1833423716, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %originalBBpart2218, %originalBB215, %for.inc136, %if.end135, %originalBBpart2213, %originalBB178, %if.then114, %for.body106, %for.cond103, %for.body102, %originalBBpart2176, %originalBB174, %for.cond99, %originalBBpart2172, %originalBB165, %for.end98, %for.inc96, %if.end92, %if.then86, %land.lhs.true79, %if.end73, %originalBBpart2163, %originalBB156, %if.then67, %land.lhs.true61, %if.end56, %originalBBpart2154, %originalBB149, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %182, %originalBB165alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then114 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2172 ], [ %98, %originalBB165 ], [ %i.0, %for.end98 ], [ %87, %for.inc96 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %.neg67, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc139 ], [ %sum.0, %for.end138 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB215 ], [ %sum.0, %for.inc136 ], [ %sum.0, %if.end135 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.then114 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.body102 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.cond99 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %86, %if.end92 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %188, %originalBB215alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2218 ], [ %164, %originalBB215 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then114 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ 0, %for.body102 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end92 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 24402561, %originalBB215alteredBB ], [ 501015792, %originalBB178alteredBB ], [ -38579004, %originalBB174alteredBB ], [ -1318458386, %originalBB165alteredBB ], [ 1938768404, %originalBB156alteredBB ], [ -776685111, %originalBB149alteredBB ], [ -1549046043, %originalBBalteredBB ], [ 2104855105, %for.inc139 ], [ 1625985242, %for.end138 ], [ -2124345083, %originalBBpart2218 ], [ %173, %originalBB215 ], [ %163, %for.inc136 ], [ 130254394, %if.end135 ], [ 921108064, %originalBBpart2213 ], [ %154, %originalBB178 ], [ %140, %if.then114 ], [ %131, %for.body106 ], [ %127, %for.cond103 ], [ -2124345083, %for.body102 ], [ %126, %originalBBpart2176 ], [ %125, %originalBB174 ], [ %116, %for.cond99 ], [ 2104855105, %originalBBpart2172 ], [ %107, %originalBB165 ], [ %96, %for.end98 ], [ 843743812, %for.inc96 ], [ -938937643, %if.end92 ], [ 312726139, %if.then86 ], [ %82, %land.lhs.true79 ], [ %80, %if.end73 ], [ 882502284, %originalBBpart2163 ], [ %78, %originalBB156 ], [ %68, %if.then67 ], [ %59, %land.lhs.true61 ], [ %57, %if.end56 ], [ -681555387, %originalBBpart2154 ], [ %55, %originalBB149 ], [ %44, %if.then50 ], [ %35, %if.end45 ], [ 692750443, %if.then39 ], [ %31, %land.lhs.true34 ], [ %29, %if.end ], [ -636145376, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body15 ], [ %4, %for.cond13 ], [ 843743812, %for.end ], [ 1431361592, %for.inc ], [ 1110692853, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2014753099, i32 1687334239
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %scq = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom, i32 1
  %scb = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %scq, i32* nonnull %scb, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp14, i32 2048587345, i32 -608387057
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %i.0, i32* %arrayidx17, align 4
  %scq20 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom16, i32 1
  %5 = load i32, i32* %scq20, align 4
  %cmp21 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp21, i32 -403226033, i32 -636145376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1549046043, i32 835224017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %lw24 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom22, i32 5
  %16 = load i32, i32* %lw24, align 4
  %cmp25 = icmp sgt i32 %16, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1456110438, i32 835224017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %26 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1300775327, i32 -636145376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %.neg66 = add i32 %27, 8000
  store i32 %.neg66, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %scq32 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom30, i32 1
  %28 = load i32, i32* %scq32, align 4
  %cmp33 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp33, i32 1012909281, i32 692750443
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %scb37 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom35, i32 2
  %30 = load i32, i32* %scb37, align 4
  %cmp38 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp38, i32 -44540952, i32 692750443
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %32 = load i32, i32* %arrayidx41, align 4
  %33 = add i32 %32, 4000
  store i32 %33, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %scq48 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom46, i32 1
  %34 = load i32, i32* %scq48, align 4
  %cmp49 = icmp sgt i32 %34, 90
  %35 = select i1 %cmp49, i32 -749125712, i32 -681555387
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -776685111, i32 -747708468
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51
  %45 = load i32, i32* %arrayidx52, align 4
  %46 = add i32 %45, 2000
  store i32 %46, i32* %arrayidx52, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1929719523, i32 -747708468
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %scq59 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom57, i32 1
  %56 = load i32, i32* %scq59, align 4
  %cmp60 = icmp sgt i32 %56, 85
  %57 = select i1 %cmp60, i32 2043228074, i32 882502284
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %xb64 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom62, i32 4
  %58 = load i8, i8* %xb64, align 1
  %cmp65 = icmp eq i8 %58, 89
  %59 = select i1 %cmp65, i32 1880520565, i32 882502284
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1938768404, i32 694180739
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68
  %69 = load i32, i32* %arrayidx69, align 4
  %.neg65 = add i32 %69, 1000
  store i32 %.neg65, i32* %arrayidx69, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -420053148, i32 694180739
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %scb76 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom74, i32 2
  %79 = load i32, i32* %scb76, align 4
  %cmp77 = icmp sgt i32 %79, 80
  %80 = select i1 %cmp77, i32 -1798171371, i32 312726139
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %gb82 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom80, i32 3
  %81 = load i8, i8* %gb82, align 4
  %cmp84 = icmp eq i8 %81, 89
  %82 = select i1 %cmp84, i32 -1421661032, i32 312726139
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87
  %83 = load i32, i32* %arrayidx88, align 4
  %84 = add i32 %83, 850
  store i32 %84, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom93
  %85 = load i32, i32* %arrayidx94, align 4
  %86 = add i32 %85, %sum.0
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1318458386, i32 430918898
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1156890119, i32 430918898
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -38579004, i32 -1845398197
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %i.0, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 537249431, i32 -1845398197
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %126 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1141658357, i32 890274662
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %j.0, %i.0
  %127 = select i1 %cmp104, i32 -352022244, i32 689758972
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom107
  %128 = load i32, i32* %arrayidx108, align 4
  %129 = add i32 %j.0, 1
  %idxprom110 = sext i32 %129 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom110
  %130 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %128, %130
  %131 = select i1 %cmp112, i32 -965946942, i32 921108064
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 501015792, i32 -1232205181
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  %idxprom116 = sext i32 %141 to i64
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom116
  %142 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom118
  %143 = load i32, i32* %arrayidx119, align 4
  store i32 %143, i32* %arrayidx117, align 4
  store i32 %142, i32* %arrayidx119, align 4
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom116
  %144 = load i32, i32* %arrayidx127, align 4
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom118
  %145 = load i32, i32* %arrayidx129, align 4
  store i32 %145, i32* %arrayidx127, align 4
  store i32 %144, i32* %arrayidx129, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -636521739, i32 -1232205181
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 24402561, i32 1833423716
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1512307499, i32 1833423716
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %175 = load i32, i32* %arrayidx141, align 16
  %idxprom142 = sext i32 %175 to i64
  %arraydecay145 = getelementptr inbounds [1000 x %struct.st], [1000 x %struct.st]* %s, i64 0, i64 %idxprom142, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay145)
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %176 = load i32, i32* %arrayidx147, align 16
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %176, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %177 = load i32, i32* %arrayidx52alteredBB, align 4
  %178 = add i32 %177, 2000
  store i32 %178, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %179 = load i32, i32* %arrayidx69alteredBB, align 4
  %180 = add i32 %179, 1000
  store i32 %180, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %idxprom116alteredBB = sext i32 %183 to i64
  %arrayidx117alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %184 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %j.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  %185 = load i32, i32* %arrayidx119alteredBB, align 4
  store i32 %185, i32* %arrayidx117alteredBB, align 4
  store i32 %184, i32* %arrayidx119alteredBB, align 4
  %arrayidx127alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom116alteredBB
  %186 = load i32, i32* %arrayidx127alteredBB, align 4
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom118alteredBB
  %187 = load i32, i32* %arrayidx129alteredBB, align 4
  store i32 %187, i32* %arrayidx127alteredBB, align 4
  store i32 %186, i32* %arrayidx129alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
