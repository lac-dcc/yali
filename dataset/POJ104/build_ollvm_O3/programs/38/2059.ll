; ModuleID = 'build_ollvm/programs/38/2059.ll'
source_filename = "source-C-CXX/38/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %s = alloca [100 x %struct.student], align 16
  %0 = bitcast [100 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1909627778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1909627778, label %for.cond
    i32 1185395266, label %for.body
    i32 339518678, label %originalBB
    i32 -1711563952, label %originalBBpart2
    i32 2022996897, label %land.lhs.true
    i32 1194046146, label %if.then
    i32 -1420613435, label %if.end
    i32 1776036921, label %land.lhs.true26
    i32 1200667725, label %originalBB102
    i32 -1227808808, label %originalBBpart2104
    i32 1290544113, label %if.then31
    i32 1100435025, label %originalBB106
    i32 -316065741, label %originalBBpart2109
    i32 -64997523, label %if.end35
    i32 -1052553747, label %originalBB111
    i32 -655496515, label %originalBBpart2113
    i32 1407957188, label %if.then40
    i32 -1918842506, label %if.end44
    i32 -1702574231, label %land.lhs.true49
    i32 490221996, label %if.then55
    i32 219036573, label %if.end59
    i32 106786573, label %land.lhs.true65
    i32 -684134831, label %if.then72
    i32 1500385717, label %originalBB115
    i32 -800870751, label %originalBBpart2123
    i32 -158387666, label %if.end76
    i32 1558849138, label %for.inc
    i32 -69943497, label %originalBB125
    i32 856200923, label %originalBBpart2133
    i32 1793534724, label %for.end
    i32 778683105, label %for.cond77
    i32 -1447281663, label %for.body80
    i32 -1786094729, label %if.then85
    i32 1942326176, label %originalBB135
    i32 -2078204168, label %originalBBpart2137
    i32 1359980546, label %if.end88
    i32 -1164099957, label %originalBB139
    i32 478862365, label %originalBBpart2144
    i32 594582633, label %for.inc92
    i32 1989774321, label %for.end94
    i32 -2056832080, label %originalBB146
    i32 -382476614, label %originalBBpart2148
    i32 -1675561487, label %originalBBalteredBB
    i32 1443215874, label %originalBB102alteredBB
    i32 -346343528, label %originalBB106alteredBB
    i32 386257771, label %originalBB111alteredBB
    i32 939091962, label %originalBB115alteredBB
    i32 -707209411, label %originalBB125alteredBB
    i32 107735166, label %originalBB135alteredBB
    i32 -683505344, label %originalBB139alteredBB
    i32 1031810187, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB146, %for.end94, %for.inc92, %originalBBpart2144, %originalBB139, %if.end88, %originalBBpart2137, %originalBB135, %if.then85, %for.body80, %for.cond77, %for.end, %originalBBpart2133, %originalBB125, %for.inc, %if.end76, %originalBBpart2123, %originalBB115, %if.then72, %land.lhs.true65, %if.end59, %if.then55, %land.lhs.true49, %if.end44, %if.then40, %originalBBpart2113, %originalBB111, %if.end35, %originalBBpart2109, %originalBB106, %if.then31, %originalBBpart2104, %originalBB102, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %205, %originalBB125alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end94 ], [ %182, %for.inc92 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %129, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end59 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %206, %originalBB135alteredBB ], [ %g.0, %originalBB125alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB146 ], [ %g.0, %for.end94 ], [ %g.0, %for.inc92 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB139 ], [ %g.0, %if.end88 ], [ %g.0, %originalBBpart2137 ], [ %152, %originalBB135 ], [ %g.0, %if.then85 ], [ %g.0, %for.body80 ], [ %g.0, %for.cond77 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB125 ], [ %g.0, %for.inc ], [ %g.0, %if.end76 ], [ %g.0, %originalBBpart2123 ], [ %g.0, %originalBB115 ], [ %g.0, %if.then72 ], [ %g.0, %land.lhs.true65 ], [ %g.0, %if.end59 ], [ %g.0, %if.then55 ], [ %g.0, %land.lhs.true49 ], [ %g.0, %if.end44 ], [ %g.0, %if.then40 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %if.end35 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB106 ], [ %g.0, %if.then31 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %land.lhs.true26 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB146 ], [ %h.0, %for.end94 ], [ %h.0, %for.inc92 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB139 ], [ %h.0, %if.end88 ], [ %h.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %h.0, %if.then85 ], [ %h.0, %for.body80 ], [ %h.0, %for.cond77 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB125 ], [ %h.0, %for.inc ], [ %h.0, %if.end76 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB115 ], [ %h.0, %if.then72 ], [ %h.0, %land.lhs.true65 ], [ %h.0, %if.end59 ], [ %h.0, %if.then55 ], [ %h.0, %land.lhs.true49 ], [ %h.0, %if.end44 ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %if.end35 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB106 ], [ %h.0, %if.then31 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %land.lhs.true26 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB146alteredBB ], [ %208, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end94 ], [ %sum.0, %for.inc92 ], [ %sum.0, %originalBBpart2144 ], [ %172, %originalBB139 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then85 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB125 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end76 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.then72 ], [ %sum.0, %land.lhs.true65 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then31 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2056832080, %originalBB146alteredBB ], [ -1164099957, %originalBB139alteredBB ], [ 1942326176, %originalBB135alteredBB ], [ -69943497, %originalBB125alteredBB ], [ 1500385717, %originalBB115alteredBB ], [ -1052553747, %originalBB111alteredBB ], [ 1100435025, %originalBB106alteredBB ], [ 1200667725, %originalBB102alteredBB ], [ 339518678, %originalBBalteredBB ], [ %200, %originalBB146 ], [ %191, %for.end94 ], [ 778683105, %for.inc92 ], [ 594582633, %originalBBpart2144 ], [ %181, %originalBB139 ], [ %170, %if.end88 ], [ 1359980546, %originalBBpart2137 ], [ %161, %originalBB135 ], [ %151, %if.then85 ], [ %142, %for.body80 ], [ %140, %for.cond77 ], [ 778683105, %for.end ], [ -1909627778, %originalBBpart2133 ], [ %138, %originalBB125 ], [ %128, %for.inc ], [ 1558849138, %if.end76 ], [ -158387666, %originalBBpart2123 ], [ %119, %originalBB115 ], [ %108, %if.then72 ], [ %99, %land.lhs.true65 ], [ %97, %if.end59 ], [ 219036573, %if.then55 ], [ %93, %land.lhs.true49 ], [ %91, %if.end44 ], [ -1918842506, %if.then40 ], [ %87, %originalBBpart2113 ], [ %86, %originalBB111 ], [ %76, %if.end35 ], [ -64997523, %originalBBpart2109 ], [ %67, %originalBB106 ], [ %56, %if.then31 ], [ %47, %originalBBpart2104 ], [ %46, %originalBB102 ], [ %36, %land.lhs.true26 ], [ %27, %if.end ], [ -1420613435, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1185395266, i32 1793534724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 339518678, i32 -1675561487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 0, i64 0
  %x = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 1
  %y = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 2
  %p = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 3
  %q = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 4
  %z = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %x, i32* nonnull %y, i8* nonnull %p, i8* nonnull %q, i32* nonnull %z)
  %12 = load i32, i32* %x, align 4
  %cmp15 = icmp sgt i32 %12, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1711563952, i32 -1675561487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2022996897, i32 -1420613435
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %z18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom16, i32 5
  %23 = load i32, i32* %z18, align 4
  %cmp19 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp19, i32 1194046146, i32 -1420613435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %.neg = add i32 %25, 8000
  store i32 %.neg, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %x24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom22, i32 1
  %26 = load i32, i32* %x24, align 4
  %cmp25 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp25, i32 1776036921, i32 -64997523
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1200667725, i32 1443215874
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %y29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom27, i32 2
  %37 = load i32, i32* %y29, align 4
  %cmp30 = icmp sgt i32 %37, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1227808808, i32 1443215874
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %47 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1290544113, i32 -64997523
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1100435025, i32 -346343528
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom32
  %57 = load i32, i32* %arrayidx33, align 4
  %58 = add i32 %57, 4000
  store i32 %58, i32* %arrayidx33, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -316065741, i32 -346343528
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1052553747, i32 386257771
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %x38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36, i32 1
  %77 = load i32, i32* %x38, align 4
  %cmp39 = icmp sgt i32 %77, 90
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -655496515, i32 386257771
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %87 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1407957188, i32 -1918842506
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom41
  %88 = load i32, i32* %arrayidx42, align 4
  %89 = add i32 %88, 2000
  store i32 %89, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %x47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom45, i32 1
  %90 = load i32, i32* %x47, align 4
  %cmp48 = icmp sgt i32 %90, 85
  %91 = select i1 %cmp48, i32 -1702574231, i32 219036573
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %q52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom50, i32 4
  %92 = load i8, i8* %q52, align 1
  %cmp53 = icmp eq i8 %92, 89
  %93 = select i1 %cmp53, i32 490221996, i32 219036573
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %94 = load i32, i32* %arrayidx57, align 4
  %95 = add i32 %94, 1000
  store i32 %95, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %y62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom60, i32 2
  %96 = load i32, i32* %y62, align 4
  %cmp63 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp63, i32 106786573, i32 -158387666
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %p68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom66, i32 3
  %98 = load i8, i8* %p68, align 4
  %cmp70 = icmp eq i8 %98, 89
  %99 = select i1 %cmp70, i32 -684134831, i32 -158387666
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1500385717, i32 939091962
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73
  %109 = load i32, i32* %arrayidx74, align 4
  %110 = add i32 %109, 850
  store i32 %110, i32* %arrayidx74, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -800870751, i32 939091962
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -69943497, i32 -707209411
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 856200923, i32 -707209411
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %139 = load i32, i32* %N, align 4
  %cmp78 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp78, i32 -1447281663, i32 1989774321
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom81
  %141 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %141, %g.0
  %142 = select i1 %cmp83, i32 -1786094729, i32 1359980546
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1942326176, i32 107735166
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom86
  %152 = load i32, i32* %arrayidx87, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2078204168, i32 107735166
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1164099957, i32 -683505344
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom89
  %171 = load i32, i32* %arrayidx90, align 4
  %172 = add i32 %171, %sum.0
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 478862365, i32 -683505344
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2056832080, i32 1031810187
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %h.0 to i64
  %arraydecay98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom95, i32 0, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay98)
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %g.0)
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  store i32 0, i32* %.reg2mem, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -382476614, i32 1031810187
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %xalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 1
  %yalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 2
  %palteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 3
  %qalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 4
  %zalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i8* nonnull %palteredBB, i8* nonnull %qalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom32alteredBB
  %201 = load i32, i32* %arrayidx33alteredBB, align 4
  %202 = add i32 %201, 4000
  store i32 %202, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom73alteredBB
  %203 = load i32, i32* %arrayidx74alteredBB, align 4
  %204 = add i32 %203, 850
  store i32 %204, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom86alteredBB
  %206 = load i32, i32* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom89alteredBB
  %207 = load i32, i32* %arrayidx90alteredBB, align 4
  %208 = add i32 %207, %sum.0
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %h.0 to i64
  %arraydecay98alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom95alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay98alteredBB)
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %g.0)
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
