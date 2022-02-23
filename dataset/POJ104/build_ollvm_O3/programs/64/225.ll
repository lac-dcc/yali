; ModuleID = 'build_ollvm/programs/64/225.ll'
source_filename = "source-C-CXX/64/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2107240192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2107240192, label %for.cond
    i32 -312227293, label %for.body
    i32 -53977119, label %originalBB
    i32 1121176745, label %originalBBpart2
    i32 222933613, label %if.then
    i32 -1105951841, label %originalBB56
    i32 -1172709356, label %originalBBpart258
    i32 -1908706898, label %if.else
    i32 484691151, label %originalBB60
    i32 -1400409722, label %originalBBpart262
    i32 -1422232874, label %land.lhs.true
    i32 -1389618574, label %if.then5
    i32 -757233332, label %originalBB64
    i32 -1457827762, label %originalBBpart266
    i32 -1194394817, label %if.else6
    i32 690010580, label %land.lhs.true8
    i32 73804057, label %originalBB68
    i32 -1508621936, label %originalBBpart270
    i32 1655489167, label %if.then10
    i32 -1026775071, label %if.else11
    i32 -135448079, label %land.lhs.true13
    i32 1499926368, label %originalBB72
    i32 -454675007, label %originalBBpart274
    i32 -1979970681, label %if.then15
    i32 543493842, label %if.else17
    i32 -1108388751, label %originalBB76
    i32 245372797, label %originalBBpart278
    i32 925327701, label %land.lhs.true19
    i32 1343915079, label %originalBB80
    i32 -1566472095, label %originalBBpart282
    i32 -59206807, label %if.then21
    i32 1644512417, label %if.else23
    i32 1188278273, label %land.lhs.true25
    i32 -1467190828, label %if.then27
    i32 -840846236, label %if.else29
    i32 1353583402, label %land.lhs.true31
    i32 695789549, label %if.then33
    i32 -1496749585, label %if.end
    i32 1539022318, label %if.end35
    i32 1179380386, label %originalBB84
    i32 -1677856170, label %originalBBpart286
    i32 523314831, label %if.end36
    i32 1081411541, label %if.end37
    i32 105020845, label %if.end38
    i32 1732979019, label %originalBB88
    i32 -1601873037, label %originalBBpart290
    i32 149238644, label %if.end39
    i32 -1825366049, label %originalBB92
    i32 283702729, label %originalBBpart294
    i32 1611303212, label %if.end40
    i32 -1801297843, label %for.inc
    i32 -809178465, label %for.end
    i32 1614152540, label %if.then43
    i32 2030745891, label %if.else45
    i32 -1571612319, label %if.then47
    i32 1161572939, label %if.else49
    i32 -880596241, label %originalBB96
    i32 2095374763, label %originalBBpart298
    i32 -1665039798, label %if.then51
    i32 -1205039404, label %if.end53
    i32 -932690294, label %if.end54
    i32 -305876159, label %if.end55
    i32 -485278657, label %originalBBalteredBB
    i32 -817563951, label %originalBB56alteredBB
    i32 -1121328226, label %originalBB60alteredBB
    i32 -1158307782, label %originalBB64alteredBB
    i32 -71949756, label %originalBB68alteredBB
    i32 -862471223, label %originalBB72alteredBB
    i32 746255557, label %originalBB76alteredBB
    i32 -1348293432, label %originalBB80alteredBB
    i32 -364552083, label %originalBB84alteredBB
    i32 778608263, label %originalBB88alteredBB
    i32 58358534, label %originalBB92alteredBB
    i32 1733745933, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %if.end53, %if.then51, %originalBBpart298, %originalBB96, %if.else49, %if.then47, %if.else45, %if.then43, %for.end, %for.inc, %if.end40, %originalBBpart294, %originalBB92, %if.end39, %originalBBpart290, %originalBB88, %if.end38, %if.end37, %if.end36, %originalBBpart286, %originalBB84, %if.end35, %if.end, %if.then33, %land.lhs.true31, %if.else29, %if.then27, %land.lhs.true25, %if.else23, %if.then21, %originalBBpart282, %originalBB80, %land.lhs.true19, %originalBBpart278, %originalBB76, %if.else17, %if.then15, %originalBBpart274, %originalBB72, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart270, %originalBB68, %land.lhs.true8, %if.else6, %originalBBpart266, %originalBB64, %if.then5, %land.lhs.true, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %233, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB96alteredBB ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %total.0, %originalBB80alteredBB ], [ %total.0, %originalBB76alteredBB ], [ %total.0, %originalBB72alteredBB ], [ %total.0, %originalBB68alteredBB ], [ %255, %originalBB64alteredBB ], [ %total.0, %originalBB60alteredBB ], [ %total.0, %originalBB56alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end54 ], [ %total.0, %if.end53 ], [ %total.0, %if.then51 ], [ %total.0, %originalBBpart298 ], [ %total.0, %originalBB96 ], [ %total.0, %if.else49 ], [ %total.0, %if.then47 ], [ %total.0, %if.else45 ], [ %total.0, %if.then43 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end40 ], [ %total.0, %originalBBpart294 ], [ %total.0, %originalBB92 ], [ %total.0, %if.end39 ], [ %total.0, %originalBBpart290 ], [ %total.0, %originalBB88 ], [ %total.0, %if.end38 ], [ %total.0, %if.end37 ], [ %total.0, %if.end36 ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %total.0, %if.end35 ], [ %total.0, %if.end ], [ %178, %if.then33 ], [ %total.0, %land.lhs.true31 ], [ %total.0, %if.else29 ], [ %173, %if.then27 ], [ %total.0, %land.lhs.true25 ], [ %total.0, %if.else23 ], [ %168, %if.then21 ], [ %total.0, %originalBBpart282 ], [ %total.0, %originalBB80 ], [ %total.0, %land.lhs.true19 ], [ %total.0, %originalBBpart278 ], [ %total.0, %originalBB76 ], [ %total.0, %if.else17 ], [ %127, %if.then15 ], [ %total.0, %originalBBpart274 ], [ %total.0, %originalBB72 ], [ %total.0, %land.lhs.true13 ], [ %total.0, %if.else11 ], [ %104, %if.then10 ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB68 ], [ %total.0, %land.lhs.true8 ], [ %total.0, %if.else6 ], [ %total.0, %originalBBpart266 ], [ %72, %originalBB64 ], [ %total.0, %if.then5 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart262 ], [ %total.0, %originalBB60 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart258 ], [ %total.0, %originalBB56 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -880596241, %originalBB96alteredBB ], [ -1825366049, %originalBB92alteredBB ], [ 1732979019, %originalBB88alteredBB ], [ 1179380386, %originalBB84alteredBB ], [ 1343915079, %originalBB80alteredBB ], [ -1108388751, %originalBB76alteredBB ], [ 1499926368, %originalBB72alteredBB ], [ 73804057, %originalBB68alteredBB ], [ -757233332, %originalBB64alteredBB ], [ 484691151, %originalBB60alteredBB ], [ -1105951841, %originalBB56alteredBB ], [ -53977119, %originalBBalteredBB ], [ -305876159, %if.end54 ], [ -932690294, %if.end53 ], [ -1205039404, %if.then51 ], [ %254, %originalBBpart298 ], [ %253, %originalBB96 ], [ %244, %if.else49 ], [ -932690294, %if.then47 ], [ %235, %if.else45 ], [ -305876159, %if.then43 ], [ %234, %for.end ], [ -2107240192, %for.inc ], [ -1801297843, %if.end40 ], [ 1611303212, %originalBBpart294 ], [ %232, %originalBB92 ], [ %223, %if.end39 ], [ 149238644, %originalBBpart290 ], [ %214, %originalBB88 ], [ %205, %if.end38 ], [ 105020845, %if.end37 ], [ 1081411541, %if.end36 ], [ 523314831, %originalBBpart286 ], [ %196, %originalBB84 ], [ %187, %if.end35 ], [ 1539022318, %if.end ], [ -1496749585, %if.then33 ], [ %177, %land.lhs.true31 ], [ %175, %if.else29 ], [ 1539022318, %if.then27 ], [ %172, %land.lhs.true25 ], [ %170, %if.else23 ], [ 523314831, %if.then21 ], [ %167, %originalBBpart282 ], [ %166, %originalBB80 ], [ %156, %land.lhs.true19 ], [ %147, %originalBBpart278 ], [ %146, %originalBB76 ], [ %136, %if.else17 ], [ 1081411541, %if.then15 ], [ %126, %originalBBpart274 ], [ %125, %originalBB72 ], [ %115, %land.lhs.true13 ], [ %106, %if.else11 ], [ 105020845, %if.then10 ], [ %103, %originalBBpart270 ], [ %102, %originalBB68 ], [ %92, %land.lhs.true8 ], [ %83, %if.else6 ], [ 149238644, %originalBBpart266 ], [ %81, %originalBB64 ], [ %71, %if.then5 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart262 ], [ %59, %originalBB60 ], [ %49, %if.else ], [ 1611303212, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -312227293, i32 -809178465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -53977119, i32 -485278657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1121176745, i32 -485278657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 222933613, i32 -1908706898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1105951841, i32 -817563951
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1172709356, i32 -817563951
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 484691151, i32 -1121328226
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %50, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1400409722, i32 -1121328226
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1422232874, i32 -1194394817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %61, 1
  %62 = select i1 %cmp4, i32 -1389618574, i32 -1194394817
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -757233332, i32 -1158307782
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %72 = add i32 %total.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1457827762, i32 -1158307782
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %82, 0
  %83 = select i1 %cmp7, i32 690010580, i32 -1026775071
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 73804057, i32 -71949756
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %93, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1508621936, i32 -71949756
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %103 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1655489167, i32 -1026775071
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %104 = add i32 %total.0, -1
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %105, 1
  %106 = select i1 %cmp12, i32 -135448079, i32 543493842
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1499926368, i32 -862471223
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %116, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -454675007, i32 -862471223
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %126 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1979970681, i32 543493842
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %127 = add i32 %total.0, -1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1108388751, i32 746255557
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %137, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 245372797, i32 746255557
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %147 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 925327701, i32 1644512417
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1343915079, i32 -1348293432
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %157, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1566472095, i32 -1348293432
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %167 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -59206807, i32 1644512417
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %168 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %169, 2
  %170 = select i1 %cmp24, i32 1188278273, i32 -840846236
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %171, 0
  %172 = select i1 %cmp26, i32 -1467190828, i32 -840846236
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %173 = add i32 %total.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %174, 2
  %175 = select i1 %cmp30, i32 1353583402, i32 -1496749585
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %176, 1
  %177 = select i1 %cmp32, i32 695789549, i32 -1496749585
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %178 = add i32 %total.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1179380386, i32 -364552083
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1677856170, i32 -364552083
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1732979019, i32 778608263
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1601873037, i32 778608263
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1825366049, i32 58358534
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 283702729, i32 58358534
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp42 = icmp slt i32 %total.0, 0
  %234 = select i1 %cmp42, i32 1614152540, i32 2030745891
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %total.0, 0
  %235 = select i1 %cmp46, i32 -1571612319, i32 1161572939
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -880596241, i32 1733745933
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %total.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2095374763, i32 1733745933
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %254 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1665039798, i32 -1205039404
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %255 = add i32 %total.0, 1
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
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
