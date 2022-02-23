; ModuleID = 'build_ollvm/programs/44/1082.ll'
source_filename = "source-C-CXX/44/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %n = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 1, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1711686825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1711686825, label %for.cond
    i32 -1518807404, label %for.body
    i32 -67814432, label %originalBB
    i32 541450776, label %originalBBpart2
    i32 -1522183889, label %if.then
    i32 -2003158516, label %if.end
    i32 -1922295939, label %for.inc
    i32 -2020353912, label %originalBB86
    i32 638217004, label %originalBBpart297
    i32 -975433526, label %for.end
    i32 -179136743, label %for.cond12
    i32 699263460, label %for.body15
    i32 -685926355, label %for.cond18
    i32 1387131351, label %for.body24
    i32 1547056847, label %land.lhs.true
    i32 1132635036, label %if.then34
    i32 1068672964, label %if.end37
    i32 793120197, label %for.inc38
    i32 -980122499, label %for.end40
    i32 371653626, label %for.inc41
    i32 -495412981, label %for.end43
    i32 1250859347, label %for.cond44
    i32 -1941947790, label %for.body48
    i32 -1808311288, label %for.cond49
    i32 1344456556, label %for.body55
    i32 -1306295286, label %if.then67
    i32 -1850006718, label %originalBB99
    i32 -1326012930, label %originalBBpart2115
    i32 1674664122, label %if.end69
    i32 1191294076, label %originalBB117
    i32 535823767, label %originalBBpart2119
    i32 -449848886, label %for.inc70
    i32 -350973458, label %originalBB121
    i32 -66391389, label %originalBBpart2130
    i32 -408381561, label %for.end72
    i32 568084820, label %if.then78
    i32 1595103334, label %if.end82
    i32 1482829952, label %originalBB132
    i32 187978072, label %originalBBpart2134
    i32 -2028513485, label %for.inc83
    i32 1495924108, label %for.end85
    i32 225536887, label %originalBBalteredBB
    i32 -1249982904, label %originalBB86alteredBB
    i32 -586161849, label %originalBB99alteredBB
    i32 -1675820315, label %originalBB117alteredBB
    i32 -1238672997, label %originalBB121alteredBB
    i32 -1669934106, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2134, %originalBB132, %if.end82, %if.then78, %for.end72, %originalBBpart2130, %originalBB121, %for.inc70, %originalBBpart2119, %originalBB117, %if.end69, %originalBBpart2115, %originalBB99, %if.then67, %for.body55, %for.cond49, %for.body48, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then34, %land.lhs.true, %for.body24, %for.cond18, %for.body15, %for.cond12, %for.end, %originalBBpart297, %originalBB86, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2130 ], [ %.neg25, %originalBB121 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then67 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond49 ], [ 0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %53, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %137, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end82 ], [ %j.0, %if.then78 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then67 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %52, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %45, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %32, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg24, %for.inc83 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end82 ], [ %k.0, %if.then78 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then67 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond44 ], [ 1, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.end82 ], [ %m.0, %if.then78 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB99 ], [ %m.0, %if.then67 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond49 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body24 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg27, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %138, %originalBB99alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end82 ], [ %p.0, %if.then78 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2115 ], [ %71, %originalBB99 ], [ %p.0, %if.then67 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond49 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body24 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc83 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end82 ], [ %d.0, %if.then78 ], [ %d.0, %for.end72 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB121 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB99 ], [ %d.0, %if.then67 ], [ %d.0, %for.body55 ], [ %d.0, %for.cond49 ], [ %d.0, %for.body48 ], [ %d.0, %for.cond44 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %if.end37 ], [ 0, %if.then34 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body24 ], [ %d.0, %for.cond18 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond12 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB86 ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1482829952, %originalBB132alteredBB ], [ -350973458, %originalBB121alteredBB ], [ 1191294076, %originalBB117alteredBB ], [ -1850006718, %originalBB99alteredBB ], [ -2020353912, %originalBB86alteredBB ], [ -67814432, %originalBBalteredBB ], [ 1250859347, %for.inc83 ], [ -2028513485, %originalBBpart2134 ], [ %136, %originalBB132 ], [ %127, %if.end82 ], [ 1595103334, %if.then78 ], [ %117, %for.end72 ], [ -1808311288, %originalBBpart2130 ], [ %116, %originalBB121 ], [ %107, %for.inc70 ], [ -449848886, %originalBBpart2119 ], [ %98, %originalBB117 ], [ %89, %if.end69 ], [ 1674664122, %originalBBpart2115 ], [ %80, %originalBB99 ], [ %70, %if.then67 ], [ %61, %for.body55 ], [ %56, %for.cond49 ], [ -1808311288, %for.body48 ], [ %54, %for.cond44 ], [ 1250859347, %for.end43 ], [ -179136743, %for.inc41 ], [ 371653626, %for.end40 ], [ -685926355, %for.inc38 ], [ 793120197, %if.end37 ], [ 1068672964, %if.then34 ], [ %51, %land.lhs.true ], [ %50, %for.body24 ], [ %47, %for.cond18 ], [ -685926355, %for.body15 ], [ %43, %for.cond12 ], [ -179136743, %for.end ], [ 1711686825, %originalBBpart297 ], [ %41, %originalBB86 ], [ %31, %for.inc ], [ -1922295939, %if.end ], [ -2003158516, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -975433526, i32 -1518807404
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
  %10 = select i1 %9, i32 -67814432, i32 225536887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %arraydecay, align 16
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %11, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 541450776, i32 225536887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1522183889, i32 -2003158516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg27 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2020353912, i32 -1249982904
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 638217004, i32 -1249982904
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = add i32 %m.0, 1
  %cmp13 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp13, i32 699263460, i32 -495412981
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom16 = sext i32 %44 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp22.not, i32 -980122499, i32 1387131351
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %48 = load i8, i8* %arraydecay, align 16
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom27
  %49 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %48, %49
  %50 = select i1 %cmp30, i32 1547056847, i32 1068672964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %d.0, 1
  %51 = select i1 %cmp32, i32 1132635036, i32 1068672964
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom35
  store i32 %j.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %.neg26 = add i32 %m.0, 1
  %cmp46 = icmp slt i32 %k.0, %.neg26
  %54 = select i1 %cmp46, i32 -1941947790, i32 1495924108
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom50
  %55 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %55, 0
  %56 = select i1 %cmp53.not, i32 -408381561, i32 1344456556
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom56
  %57 = load i8, i8* %arrayidx57, align 1
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom59
  %58 = load i32, i32* %arrayidx60, align 4
  %59 = add i32 %58, %i.0
  %idxprom62 = sext i32 %59 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom62
  %60 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %57, %60
  %61 = select i1 %cmp65, i32 -1306295286, i32 1674664122
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1850006718, i32 -586161849
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %71 = add i32 %p.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1326012930, i32 -586161849
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1191294076, i32 -1675820315
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 535823767, i32 -1675820315
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -350973458, i32 -1238672997
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -66391389, i32 -1238672997
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %conv73 = sext i32 %p.0 to i64
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp76 = icmp eq i64 %call75, %conv73
  %117 = select i1 %cmp76, i32 568084820, i32 1595103334
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom79
  %118 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1482829952, i32 -1669934106
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 187978072, i32 -1669934106
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
