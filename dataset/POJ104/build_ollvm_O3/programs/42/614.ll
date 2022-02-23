; ModuleID = 'build_ollvm/programs/42/614.ll'
source_filename = "source-C-CXX/42/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 3, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1627542282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1627542282, label %for.cond
    i32 -1366841137, label %for.body
    i32 -323785006, label %originalBB
    i32 -882403694, label %originalBBpart2
    i32 -1646976689, label %for.cond1
    i32 1955288932, label %for.body4
    i32 -321871132, label %originalBB27
    i32 -1502523706, label %originalBBpart242
    i32 -534422911, label %if.then
    i32 -650606090, label %originalBB44
    i32 -999097684, label %originalBBpart246
    i32 733322649, label %if.end
    i32 -938223651, label %for.inc
    i32 337330689, label %for.end
    i32 -475008828, label %if.then7
    i32 2066421318, label %if.else
    i32 -1811760215, label %for.cond8
    i32 -563851304, label %for.body11
    i32 -1200349531, label %originalBB48
    i32 1282834521, label %originalBBpart259
    i32 -1190132007, label %if.then14
    i32 -1452947682, label %if.end15
    i32 -1716952160, label %originalBB61
    i32 -292201477, label %originalBBpart263
    i32 -1821094402, label %for.inc16
    i32 1409347106, label %for.end18
    i32 -8668105, label %originalBB65
    i32 683618531, label %originalBBpart267
    i32 -19862745, label %if.end19
    i32 -13270991, label %originalBB69
    i32 -556411759, label %originalBBpart271
    i32 -1399683748, label %if.then21
    i32 -1675298485, label %if.end23
    i32 1603583218, label %originalBB73
    i32 -1490130611, label %originalBBpart275
    i32 1831673058, label %for.inc24
    i32 -1334481942, label %for.end26
    i32 434756390, label %originalBBalteredBB
    i32 -247889385, label %originalBB27alteredBB
    i32 -1753505635, label %originalBB44alteredBB
    i32 1488905490, label %originalBB48alteredBB
    i32 -838841230, label %originalBB61alteredBB
    i32 -759605040, label %originalBB65alteredBB
    i32 -1590563725, label %originalBB69alteredBB
    i32 -1632856668, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart275, %originalBB73, %if.end23, %if.then21, %originalBBpart271, %originalBB69, %if.end19, %originalBBpart267, %originalBB65, %for.end18, %for.inc16, %originalBBpart263, %originalBB61, %if.end15, %if.then14, %originalBBpart259, %originalBB48, %for.body11, %for.cond8, %if.else, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB27, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBBalteredBB ], [ %154, %for.inc24 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %if.end15 ], [ %b.0, %if.then14 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB48 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ %b.0, %if.else ], [ %b.0, %if.then7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB44 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart242 ], [ %b.0, %originalBB27 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB27alteredBB ], [ %156, %originalBBalteredBB ], [ %c.0, %for.inc24 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end23 ], [ %c.0, %if.then21 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.end15 ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB48 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %if.else ], [ %c.0, %if.then7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB27 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %12, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB27alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 3, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %s.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %if.end23 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.end19 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.end18 ], [ %s.0, %for.inc16 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.end15 ], [ 1, %if.then14 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB48 ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %s.0, %if.else ], [ %s.0, %if.then7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB27 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1603583218, %originalBB73alteredBB ], [ -13270991, %originalBB69alteredBB ], [ -8668105, %originalBB65alteredBB ], [ -1716952160, %originalBB61alteredBB ], [ -1200349531, %originalBB48alteredBB ], [ -650606090, %originalBB44alteredBB ], [ -321871132, %originalBB27alteredBB ], [ -323785006, %originalBBalteredBB ], [ -1627542282, %for.inc24 ], [ 1831673058, %originalBBpart275 ], [ %153, %originalBB73 ], [ %144, %if.end23 ], [ -1675298485, %if.then21 ], [ %135, %originalBBpart271 ], [ %134, %originalBB69 ], [ %125, %if.end19 ], [ -19862745, %originalBBpart267 ], [ %116, %originalBB65 ], [ %107, %for.end18 ], [ -1811760215, %for.inc16 ], [ -1821094402, %originalBBpart263 ], [ %98, %originalBB61 ], [ %89, %if.end15 ], [ 1409347106, %if.then14 ], [ %80, %originalBBpart259 ], [ %79, %originalBB48 ], [ %70, %for.body11 ], [ %61, %for.cond8 ], [ -1811760215, %if.else ], [ 1831673058, %if.then7 ], [ %60, %for.end ], [ -1646976689, %for.inc ], [ -938223651, %if.end ], [ 337330689, %originalBBpart246 ], [ %59, %originalBB44 ], [ %50, %if.then ], [ %41, %originalBBpart242 ], [ %40, %originalBB27 ], [ %31, %for.body4 ], [ %22, %for.cond1 ], [ -1646976689, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %b.0, %div
  %1 = select i1 %cmp.not, i32 -1334481942, i32 -1366841137
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
  %10 = select i1 %9, i32 -323785006, i32 434756390
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 %11, %b.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -882403694, i32 434756390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %b.0, 2
  %cmp3.not = icmp sgt i32 %i.0, %div2
  %22 = select i1 %cmp3.not, i32 337330689, i32 1955288932
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -321871132, i32 -247889385
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %rem = srem i32 %b.0, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1502523706, i32 -247889385
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -534422911, i32 733322649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -650606090, i32 -1753505635
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -999097684, i32 -1753505635
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %s.0, 1
  %60 = select i1 %cmp6, i32 -475008828, i32 2066421318
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div9 = sdiv i32 %c.0, 2
  %cmp10.not = icmp sgt i32 %i.0, %div9
  %61 = select i1 %cmp10.not, i32 1409347106, i32 -563851304
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1200349531, i32 1488905490
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %rem12 = srem i32 %c.0, %i.0
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1282834521, i32 1488905490
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1190132007, i32 -1452947682
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1716952160, i32 -838841230
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -292201477, i32 -838841230
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -8668105, i32 -759605040
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 683618531, i32 -759605040
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -13270991, i32 -1590563725
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %s.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -556411759, i32 -1590563725
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %135 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1399683748, i32 -1675298485
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1603583218, i32 -1632856668
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1490130611, i32 -1632856668
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %154 = add i32 %b.0, 2
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = sub i32 %155, %b.0
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
