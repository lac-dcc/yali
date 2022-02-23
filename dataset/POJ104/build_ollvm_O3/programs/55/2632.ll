; ModuleID = 'build_ollvm/programs/55/2632.ll'
source_filename = "source-C-CXX/55/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %t3.0 = phi i32 [ undef, %entry ], [ %t3.0.be, %loopEntry.backedge ]
  %t4.0 = phi i32 [ undef, %entry ], [ %t4.0.be, %loopEntry.backedge ]
  %t5.0 = phi i32 [ undef, %entry ], [ %t5.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 867405163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 867405163, label %first
    i32 -1085631231, label %if.then
    i32 381843308, label %if.else
    i32 -567858999, label %originalBB
    i32 -1089552030, label %originalBBpart2
    i32 1981920584, label %if.then3
    i32 1585475254, label %if.else4
    i32 1208092142, label %originalBB56
    i32 1221985074, label %originalBBpart264
    i32 -421155323, label %if.then7
    i32 329281442, label %if.else8
    i32 714467163, label %originalBB66
    i32 -1435667410, label %originalBBpart270
    i32 -247813645, label %if.then11
    i32 520896794, label %if.else12
    i32 -1554092102, label %if.end
    i32 2059745322, label %originalBB72
    i32 -1042408240, label %originalBBpart274
    i32 1174252230, label %if.end13
    i32 -246925523, label %if.end14
    i32 -743325317, label %if.end15
    i32 2001145071, label %NodeBlock94
    i32 -1939818014, label %NodeBlock92
    i32 -430754890, label %NodeBlock90
    i32 -1718523047, label %LeafBlock88
    i32 105676749, label %NodeBlock
    i32 1827018839, label %LeafBlock
    i32 -1944916521, label %sw.bb
    i32 -357749291, label %sw.bb40
    i32 885232404, label %originalBB76
    i32 -1534474819, label %originalBBpart278
    i32 -2123154800, label %sw.bb42
    i32 127328412, label %sw.bb44
    i32 484129895, label %sw.bb46
    i32 1135709737, label %originalBB80
    i32 1257408433, label %originalBBpart282
    i32 -769921792, label %NewDefault
    i32 1262019770, label %sw.epilog
    i32 9403405, label %originalBB84
    i32 -662763075, label %originalBBpart286
    i32 783342817, label %originalBBalteredBB
    i32 -2073941134, label %originalBB56alteredBB
    i32 1357704812, label %originalBB66alteredBB
    i32 -375841188, label %originalBB72alteredBB
    i32 2082146057, label %originalBB76alteredBB
    i32 -1005754650, label %originalBB80alteredBB
    i32 754881168, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB84, %sw.epilog, %NewDefault, %originalBBpart282, %originalBB80, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart278, %originalBB76, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %if.end15, %if.end14, %if.end13, %originalBBpart274, %originalBB72, %if.end, %if.else12, %if.then11, %originalBBpart270, %originalBB66, %if.else8, %if.then7, %originalBBpart264, %originalBB56, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB84alteredBB ], [ %t1.0, %originalBB80alteredBB ], [ %t1.0, %originalBB76alteredBB ], [ %t1.0, %originalBB72alteredBB ], [ %t1.0, %originalBB66alteredBB ], [ %t1.0, %originalBB56alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB84 ], [ %t1.0, %sw.epilog ], [ %t1.0, %NewDefault ], [ %t1.0, %originalBBpart282 ], [ %t1.0, %originalBB80 ], [ %t1.0, %sw.bb46 ], [ %t1.0, %sw.bb44 ], [ %t1.0, %sw.bb42 ], [ %t1.0, %originalBBpart278 ], [ %t1.0, %originalBB76 ], [ %t1.0, %sw.bb40 ], [ %t1.0, %sw.bb ], [ %t1.0, %LeafBlock ], [ %t1.0, %NodeBlock ], [ %t1.0, %LeafBlock88 ], [ %t1.0, %NodeBlock90 ], [ %t1.0, %NodeBlock92 ], [ %t1.0, %NodeBlock94 ], [ %div16, %if.end15 ], [ %t1.0, %if.end14 ], [ %t1.0, %if.end13 ], [ %t1.0, %originalBBpart274 ], [ %t1.0, %originalBB72 ], [ %t1.0, %if.end ], [ %t1.0, %if.else12 ], [ %t1.0, %if.then11 ], [ %t1.0, %originalBBpart270 ], [ %t1.0, %originalBB66 ], [ %t1.0, %if.else8 ], [ %t1.0, %if.then7 ], [ %t1.0, %originalBBpart264 ], [ %t1.0, %originalBB56 ], [ %t1.0, %if.else4 ], [ %t1.0, %if.then3 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %first ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB84alteredBB ], [ %t2.0, %originalBB80alteredBB ], [ %t2.0, %originalBB76alteredBB ], [ %t2.0, %originalBB72alteredBB ], [ %t2.0, %originalBB66alteredBB ], [ %t2.0, %originalBB56alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB84 ], [ %t2.0, %sw.epilog ], [ %t2.0, %NewDefault ], [ %t2.0, %originalBBpart282 ], [ %t2.0, %originalBB80 ], [ %t2.0, %sw.bb46 ], [ %t2.0, %sw.bb44 ], [ %t2.0, %sw.bb42 ], [ %t2.0, %originalBBpart278 ], [ %t2.0, %originalBB76 ], [ %t2.0, %sw.bb40 ], [ %t2.0, %sw.bb ], [ %t2.0, %LeafBlock ], [ %t2.0, %NodeBlock ], [ %t2.0, %LeafBlock88 ], [ %t2.0, %NodeBlock90 ], [ %t2.0, %NodeBlock92 ], [ %t2.0, %NodeBlock94 ], [ %81, %if.end15 ], [ %t2.0, %if.end14 ], [ %t2.0, %if.end13 ], [ %t2.0, %originalBBpart274 ], [ %t2.0, %originalBB72 ], [ %t2.0, %if.end ], [ %t2.0, %if.else12 ], [ %t2.0, %if.then11 ], [ %t2.0, %originalBBpart270 ], [ %t2.0, %originalBB66 ], [ %t2.0, %if.else8 ], [ %t2.0, %if.then7 ], [ %t2.0, %originalBBpart264 ], [ %t2.0, %originalBB56 ], [ %t2.0, %if.else4 ], [ %t2.0, %if.then3 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %first ]
  %t3.0.be = phi i32 [ %t3.0, %loopEntry ], [ %t3.0, %originalBB84alteredBB ], [ %t3.0, %originalBB80alteredBB ], [ %t3.0, %originalBB76alteredBB ], [ %t3.0, %originalBB72alteredBB ], [ %t3.0, %originalBB66alteredBB ], [ %t3.0, %originalBB56alteredBB ], [ %t3.0, %originalBBalteredBB ], [ %t3.0, %originalBB84 ], [ %t3.0, %sw.epilog ], [ %t3.0, %NewDefault ], [ %t3.0, %originalBBpart282 ], [ %t3.0, %originalBB80 ], [ %t3.0, %sw.bb46 ], [ %t3.0, %sw.bb44 ], [ %t3.0, %sw.bb42 ], [ %t3.0, %originalBBpart278 ], [ %t3.0, %originalBB76 ], [ %t3.0, %sw.bb40 ], [ %t3.0, %sw.bb ], [ %t3.0, %LeafBlock ], [ %t3.0, %NodeBlock ], [ %t3.0, %LeafBlock88 ], [ %t3.0, %NodeBlock90 ], [ %t3.0, %NodeBlock92 ], [ %t3.0, %NodeBlock94 ], [ %83, %if.end15 ], [ %t3.0, %if.end14 ], [ %t3.0, %if.end13 ], [ %t3.0, %originalBBpart274 ], [ %t3.0, %originalBB72 ], [ %t3.0, %if.end ], [ %t3.0, %if.else12 ], [ %t3.0, %if.then11 ], [ %t3.0, %originalBBpart270 ], [ %t3.0, %originalBB66 ], [ %t3.0, %if.else8 ], [ %t3.0, %if.then7 ], [ %t3.0, %originalBBpart264 ], [ %t3.0, %originalBB56 ], [ %t3.0, %if.else4 ], [ %t3.0, %if.then3 ], [ %t3.0, %originalBBpart2 ], [ %t3.0, %originalBB ], [ %t3.0, %if.else ], [ %t3.0, %if.then ], [ %t3.0, %first ]
  %t4.0.be = phi i32 [ %t4.0, %loopEntry ], [ %t4.0, %originalBB84alteredBB ], [ %t4.0, %originalBB80alteredBB ], [ %t4.0, %originalBB76alteredBB ], [ %t4.0, %originalBB72alteredBB ], [ %t4.0, %originalBB66alteredBB ], [ %t4.0, %originalBB56alteredBB ], [ %t4.0, %originalBBalteredBB ], [ %t4.0, %originalBB84 ], [ %t4.0, %sw.epilog ], [ %t4.0, %NewDefault ], [ %t4.0, %originalBBpart282 ], [ %t4.0, %originalBB80 ], [ %t4.0, %sw.bb46 ], [ %t4.0, %sw.bb44 ], [ %t4.0, %sw.bb42 ], [ %t4.0, %originalBBpart278 ], [ %t4.0, %originalBB76 ], [ %t4.0, %sw.bb40 ], [ %t4.0, %sw.bb ], [ %t4.0, %LeafBlock ], [ %t4.0, %NodeBlock ], [ %t4.0, %LeafBlock88 ], [ %t4.0, %NodeBlock90 ], [ %t4.0, %NodeBlock92 ], [ %t4.0, %NodeBlock94 ], [ %86, %if.end15 ], [ %t4.0, %if.end14 ], [ %t4.0, %if.end13 ], [ %t4.0, %originalBBpart274 ], [ %t4.0, %originalBB72 ], [ %t4.0, %if.end ], [ %t4.0, %if.else12 ], [ %t4.0, %if.then11 ], [ %t4.0, %originalBBpart270 ], [ %t4.0, %originalBB66 ], [ %t4.0, %if.else8 ], [ %t4.0, %if.then7 ], [ %t4.0, %originalBBpart264 ], [ %t4.0, %originalBB56 ], [ %t4.0, %if.else4 ], [ %t4.0, %if.then3 ], [ %t4.0, %originalBBpart2 ], [ %t4.0, %originalBB ], [ %t4.0, %if.else ], [ %t4.0, %if.then ], [ %t4.0, %first ]
  %t5.0.be = phi i32 [ %t5.0, %loopEntry ], [ %t5.0, %originalBB84alteredBB ], [ %t5.0, %originalBB80alteredBB ], [ %t5.0, %originalBB76alteredBB ], [ %t5.0, %originalBB72alteredBB ], [ %t5.0, %originalBB66alteredBB ], [ %t5.0, %originalBB56alteredBB ], [ %t5.0, %originalBBalteredBB ], [ %t5.0, %originalBB84 ], [ %t5.0, %sw.epilog ], [ %t5.0, %NewDefault ], [ %t5.0, %originalBBpart282 ], [ %t5.0, %originalBB80 ], [ %t5.0, %sw.bb46 ], [ %t5.0, %sw.bb44 ], [ %t5.0, %sw.bb42 ], [ %t5.0, %originalBBpart278 ], [ %t5.0, %originalBB76 ], [ %t5.0, %sw.bb40 ], [ %t5.0, %sw.bb ], [ %t5.0, %LeafBlock ], [ %t5.0, %NodeBlock ], [ %t5.0, %LeafBlock88 ], [ %t5.0, %NodeBlock90 ], [ %t5.0, %NodeBlock92 ], [ %t5.0, %NodeBlock94 ], [ %90, %if.end15 ], [ %t5.0, %if.end14 ], [ %t5.0, %if.end13 ], [ %t5.0, %originalBBpart274 ], [ %t5.0, %originalBB72 ], [ %t5.0, %if.end ], [ %t5.0, %if.else12 ], [ %t5.0, %if.then11 ], [ %t5.0, %originalBBpart270 ], [ %t5.0, %originalBB66 ], [ %t5.0, %if.else8 ], [ %t5.0, %if.then7 ], [ %t5.0, %originalBBpart264 ], [ %t5.0, %originalBB56 ], [ %t5.0, %if.else4 ], [ %t5.0, %if.then3 ], [ %t5.0, %originalBBpart2 ], [ %t5.0, %originalBB ], [ %t5.0, %if.else ], [ %t5.0, %if.then ], [ %t5.0, %first ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBB80alteredBB ], [ %w.0, %originalBB76alteredBB ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB56alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB84 ], [ %w.0, %sw.epilog ], [ %w.0, %NewDefault ], [ %w.0, %originalBBpart282 ], [ %w.0, %originalBB80 ], [ %w.0, %sw.bb46 ], [ %w.0, %sw.bb44 ], [ %w.0, %sw.bb42 ], [ %w.0, %originalBBpart278 ], [ %w.0, %originalBB76 ], [ %w.0, %sw.bb40 ], [ %w.0, %sw.bb ], [ %w.0, %LeafBlock ], [ %w.0, %NodeBlock ], [ %w.0, %LeafBlock88 ], [ %w.0, %NodeBlock90 ], [ %w.0, %NodeBlock92 ], [ %w.0, %NodeBlock94 ], [ %w.0, %if.end15 ], [ %w.0, %if.end14 ], [ %w.0, %if.end13 ], [ %w.0, %originalBBpart274 ], [ %w.0, %originalBB72 ], [ %w.0, %if.end ], [ 1, %if.else12 ], [ 2, %if.then11 ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB66 ], [ %w.0, %if.else8 ], [ 3, %if.then7 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB56 ], [ %w.0, %if.else4 ], [ 4, %if.then3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.else ], [ 5, %if.then ], [ %w.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 9403405, %originalBB84alteredBB ], [ 1135709737, %originalBB80alteredBB ], [ 885232404, %originalBB76alteredBB ], [ 2059745322, %originalBB72alteredBB ], [ 714467163, %originalBB66alteredBB ], [ 1208092142, %originalBB56alteredBB ], [ -567858999, %originalBBalteredBB ], [ %150, %originalBB84 ], [ %141, %sw.epilog ], [ 1262019770, %NewDefault ], [ 1262019770, %originalBBpart282 ], [ %132, %originalBB80 ], [ %123, %sw.bb46 ], [ 1262019770, %sw.bb44 ], [ 1262019770, %sw.bb42 ], [ 1262019770, %originalBBpart278 ], [ %114, %originalBB76 ], [ %105, %sw.bb40 ], [ 1262019770, %sw.bb ], [ %96, %LeafBlock ], [ %95, %NodeBlock ], [ %94, %LeafBlock88 ], [ %93, %NodeBlock90 ], [ %92, %NodeBlock92 ], [ %91, %NodeBlock94 ], [ 2001145071, %if.end15 ], [ -743325317, %if.end14 ], [ -246925523, %if.end13 ], [ 1174252230, %originalBBpart274 ], [ %79, %originalBB72 ], [ %70, %if.end ], [ -1554092102, %if.else12 ], [ -1554092102, %if.then11 ], [ %61, %originalBBpart270 ], [ %60, %originalBB66 ], [ %50, %if.else8 ], [ 1174252230, %if.then7 ], [ %41, %originalBBpart264 ], [ %40, %originalBB56 ], [ %30, %if.else4 ], [ -246925523, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ -743325317, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp sgt i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 -1085631231, i32 381843308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -567858999, i32 783342817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %11, 999
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1089552030, i32 783342817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1981920584, i32 1585475254
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1208092142, i32 -2073941134
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %31, 99
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1221985074, i32 -2073941134
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -421155323, i32 329281442
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 714467163, i32 1357704812
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %51, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1435667410, i32 1357704812
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %61 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -247813645, i32 520896794
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2059745322, i32 -375841188
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1042408240, i32 -375841188
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %80, 10000
  %div17 = sdiv i32 %80, 1000
  %mul.neg = mul nsw i32 %div16, -10
  %81 = add nsw i32 %mul.neg, %div17
  %div18 = sdiv i32 %80, 100
  %mul19.neg = mul nsw i32 %div16, -100
  %82 = add nsw i32 %mul19.neg, %div18
  %mul21.neg = mul nsw i32 %81, -10
  %83 = add nsw i32 %82, %mul21.neg
  %div23 = sdiv i32 %80, 10
  %mul24.neg = mul nsw i32 %div16, -1000
  %84 = add nsw i32 %mul24.neg, %div23
  %mul26.neg = mul nsw i32 %81, -100
  %85 = add nsw i32 %84, %mul26.neg
  %mul28.neg = mul nsw i32 %83, -10
  %86 = add nsw i32 %85, %mul28.neg
  %mul31.neg = mul nsw i32 %div16, -10000
  %87 = add i32 %mul31.neg, %80
  %mul33.neg = mul i32 %81, -1000
  %88 = add i32 %87, %mul33.neg
  %mul35.neg = mul i32 %83, -100
  %89 = add i32 %88, %mul35.neg
  %mul37.neg = mul i32 %86, -10
  %90 = add i32 %89, %mul37.neg
  store i32 %w.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 3
  %91 = select i1 %Pivot95, i32 105676749, i32 -1939818014
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 4
  %92 = select i1 %Pivot93, i32 -2123154800, i32 -430754890
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 5
  %93 = select i1 %Pivot91, i32 -357749291, i32 -1718523047
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf89 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %94 = select i1 %SwitchLeaf89, i32 -1944916521, i32 -769921792
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 2
  %95 = select i1 %Pivot, i32 1827018839, i32 127328412
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 1
  %96 = select i1 %SwitchLeaf, i32 484129895, i32 -769921792
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %t5.0, i32 %t4.0, i32 %t3.0, i32 %t2.0, i32 %t1.0)
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 885232404, i32 2082146057
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %t5.0, i32 %t4.0, i32 %t3.0, i32 %t2.0)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1534474819, i32 2082146057
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %t5.0, i32 %t4.0, i32 %t3.0)
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %t5.0, i32 %t4.0)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1135709737, i32 -1005754650
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %t5.0)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1257408433, i32 -1005754650
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 9403405, i32 754881168
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -662763075, i32 754881168
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %t5.0, i32 %t4.0, i32 %t3.0, i32 %t2.0)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %t5.0)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
