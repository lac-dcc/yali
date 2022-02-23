; ModuleID = 'build_ollvm/programs/21/777.ll'
source_filename = "source-C-CXX/21/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %h = alloca i8, align 1
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx32alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -280534760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -280534760, label %while.cond
    i32 249670750, label %originalBB
    i32 313368627, label %originalBBpart2
    i32 50964220, label %while.body
    i32 1780737506, label %if.then
    i32 -2143319137, label %originalBB68
    i32 -1701184819, label %originalBBpart272
    i32 207734593, label %if.else
    i32 -1705758797, label %if.end
    i32 9110887, label %originalBB74
    i32 534523465, label %originalBBpart276
    i32 784601519, label %while.end
    i32 1443075186, label %originalBB78
    i32 368966308, label %originalBBpart280
    i32 85756175, label %if.then8
    i32 -1127488158, label %if.else10
    i32 665848097, label %if.then15
    i32 -1348354365, label %if.else18
    i32 556992149, label %if.then23
    i32 -1658091882, label %if.else26
    i32 846772040, label %if.then31
    i32 498100539, label %originalBB82
    i32 1294025961, label %originalBBpart284
    i32 -1916984353, label %if.end33
    i32 228406584, label %if.end34
    i32 -1105535022, label %originalBB86
    i32 -998833197, label %originalBBpart288
    i32 1620423223, label %if.end35
    i32 -1357584743, label %for.cond
    i32 -660903322, label %for.body
    i32 1617538899, label %if.then42
    i32 -186473049, label %if.else45
    i32 1773996846, label %originalBB90
    i32 2082004936, label %originalBBpart292
    i32 614551628, label %land.lhs.true
    i32 -1673858783, label %originalBB94
    i32 279529414, label %originalBBpart296
    i32 -1130462616, label %if.then54
    i32 420496262, label %originalBB98
    i32 -543116252, label %originalBBpart2100
    i32 1061779050, label %if.end57
    i32 1644382182, label %if.end58
    i32 1439603090, label %for.inc
    i32 -1581491813, label %for.end
    i32 851262766, label %if.then62
    i32 1316218206, label %if.else64
    i32 1692125262, label %if.end66
    i32 1463990014, label %if.end67
    i32 1151982081, label %originalBBalteredBB
    i32 840236342, label %originalBB68alteredBB
    i32 847260336, label %originalBB74alteredBB
    i32 1147576489, label %originalBB78alteredBB
    i32 90389165, label %originalBB82alteredBB
    i32 -954372321, label %originalBB86alteredBB
    i32 488095652, label %originalBB90alteredBB
    i32 -1252447568, label %originalBB94alteredBB
    i32 431999808, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.end66, %if.else64, %if.then62, %for.end, %for.inc, %if.end58, %if.end57, %originalBBpart2100, %originalBB98, %if.then54, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %if.else45, %if.then42, %for.body, %for.cond, %if.end35, %originalBBpart288, %originalBB86, %if.end34, %if.end33, %originalBBpart284, %originalBB82, %if.then31, %if.else26, %if.then23, %if.else18, %if.then15, %if.else10, %if.then8, %originalBBpart280, %originalBB78, %while.end, %originalBBpart276, %originalBB74, %if.end, %if.else, %originalBBpart272, %originalBB68, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %192, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end66 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %for.end ], [ %190, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else45 ], [ %i.0, %if.then42 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then31 ], [ %i.0, %if.else26 ], [ %i.0, %if.then23 ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %30, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %193, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end66 ], [ %p.0, %if.else64 ], [ %p.0, %if.then62 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end58 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.else45 ], [ %130, %if.then42 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart284 ], [ %99, %originalBB82 ], [ %p.0, %if.then31 ], [ %p.0, %if.else26 ], [ %85, %if.then23 ], [ %p.0, %if.else18 ], [ %80, %if.then15 ], [ %p.0, %if.else10 ], [ %p.0, %if.then8 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %194, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end66 ], [ %q.0, %if.else64 ], [ %q.0, %if.then62 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end58 ], [ %q.0, %if.end57 ], [ %q.0, %originalBBpart2100 ], [ %180, %originalBB98 ], [ %q.0, %if.then54 ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.else45 ], [ %p.0, %if.then42 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.end34 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %q.0, %if.then31 ], [ %q.0, %if.else26 ], [ %86, %if.then23 ], [ %q.0, %if.else18 ], [ %81, %if.then15 ], [ %q.0, %if.else10 ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB68 ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end66 ], [ %c.0, %if.else64 ], [ %c.0, %if.then62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end58 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.else45 ], [ %c.0, %if.then42 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end34 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then31 ], [ %c.0, %if.else26 ], [ %c.0, %if.then23 ], [ %c.0, %if.else18 ], [ %c.0, %if.then15 ], [ %c.0, %if.else10 ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end ], [ %i.0, %if.else ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB68 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 420496262, %originalBB98alteredBB ], [ -1673858783, %originalBB94alteredBB ], [ 1773996846, %originalBB90alteredBB ], [ -1105535022, %originalBB86alteredBB ], [ 498100539, %originalBB82alteredBB ], [ 1443075186, %originalBB78alteredBB ], [ 9110887, %originalBB74alteredBB ], [ -2143319137, %originalBB68alteredBB ], [ 249670750, %originalBBalteredBB ], [ 1463990014, %if.end66 ], [ 1692125262, %if.else64 ], [ 1692125262, %if.then62 ], [ %191, %for.end ], [ -1357584743, %for.inc ], [ 1439603090, %if.end58 ], [ 1644382182, %if.end57 ], [ 1061779050, %originalBBpart2100 ], [ %189, %originalBB98 ], [ %179, %if.then54 ], [ %170, %originalBBpart296 ], [ %169, %originalBB94 ], [ %159, %land.lhs.true ], [ %150, %originalBBpart292 ], [ %149, %originalBB90 ], [ %139, %if.else45 ], [ 1644382182, %if.then42 ], [ %129, %for.body ], [ %127, %for.cond ], [ -1357584743, %if.end35 ], [ 1620423223, %originalBBpart288 ], [ %126, %originalBB86 ], [ %117, %if.end34 ], [ 228406584, %if.end33 ], [ -1916984353, %originalBBpart284 ], [ %108, %originalBB82 ], [ %98, %if.then31 ], [ %89, %if.else26 ], [ 228406584, %if.then23 ], [ %84, %if.else18 ], [ 1620423223, %if.then15 ], [ %79, %if.else10 ], [ 1463990014, %if.then8 ], [ %76, %originalBBpart280 ], [ %75, %originalBB78 ], [ %66, %while.end ], [ -280534760, %originalBBpart276 ], [ %57, %originalBB74 ], [ %48, %if.end ], [ 784601519, %if.else ], [ -1705758797, %originalBBpart272 ], [ %39, %originalBB68 ], [ %29, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 249670750, i32 1151982081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 400
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 313368627, i32 1151982081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 50964220, i32 784601519
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %h)
  %19 = load i8, i8* %h, align 1
  %cmp2 = icmp eq i8 %19, 44
  %20 = select i1 %cmp2, i32 1780737506, i32 207734593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2143319137, i32 840236342
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1701184819, i32 840236342
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 9110887, i32 847260336
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 534523465, i32 847260336
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1443075186, i32 1147576489
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %c.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 368966308, i32 1147576489
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 85756175, i32 -1127488158
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx32alteredBB, align 4
  %78 = load i32, i32* %arrayidx, align 16
  %cmp13 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp13, i32 665848097, i32 -1348354365
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx32alteredBB, align 4
  %81 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx32alteredBB, align 4
  %83 = load i32, i32* %arrayidx, align 16
  %cmp21 = icmp slt i32 %82, %83
  %84 = select i1 %cmp21, i32 556992149, i32 -1658091882
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx, align 16
  %86 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx32alteredBB, align 4
  %88 = load i32, i32* %arrayidx, align 16
  %cmp29 = icmp eq i32 %87, %88
  %89 = select i1 %cmp29, i32 846772040, i32 -1916984353
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 498100539, i32 90389165
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx32alteredBB, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1294025961, i32 90389165
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1105535022, i32 -954372321
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -998833197, i32 -954372321
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %c.0
  %127 = select i1 %cmp36, i32 -660903322, i32 -1581491813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom38
  %128 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %128, %p.0
  %129 = select i1 %cmp40, i32 1617538899, i32 -186473049
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom43
  %130 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1773996846, i32 488095652
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom46
  %140 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %140, %p.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2082004936, i32 488095652
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %150 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 614551628, i32 1061779050
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1673858783, i32 -1252447568
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom50
  %160 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %160, %q.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 279529414, i32 -1252447568
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %170 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1130462616, i32 1061779050
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 420496262, i32 431999808
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -543116252, i32 431999808
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %q.0, 0
  %191 = select i1 %cmp60.not, i32 1316218206, i32 851262766
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %194 = load i32, i32* %arrayidx56alteredBB, align 4
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
