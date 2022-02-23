; ModuleID = 'build_ollvm/programs/23/2607.ll'
source_filename = "source-C-CXX/23/2607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %a = alloca [1000 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -49894022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49894022, label %for.cond
    i32 229987324, label %originalBB
    i32 -379048345, label %originalBBpart2
    i32 -1411118156, label %for.body
    i32 1646757395, label %for.inc
    i32 -905490328, label %for.end
    i32 947414220, label %for.cond8
    i32 1169187584, label %originalBB82
    i32 -1407951454, label %originalBBpart284
    i32 -1268710798, label %for.body11
    i32 482971643, label %for.cond12
    i32 -1806991563, label %for.body15
    i32 -744130165, label %if.then
    i32 314816800, label %if.end
    i32 692802131, label %for.inc33
    i32 51902000, label %for.end34
    i32 113787212, label %for.inc35
    i32 -2004340996, label %for.end37
    i32 -1298616995, label %originalBB86
    i32 -908592407, label %originalBBpart288
    i32 -1318332907, label %for.cond38
    i32 -836397477, label %originalBB90
    i32 1536180598, label %originalBBpart292
    i32 846979649, label %for.body41
    i32 1948091746, label %if.then50
    i32 -375066880, label %originalBB94
    i32 314727898, label %originalBBpart296
    i32 2100429717, label %if.end55
    i32 -2047309003, label %originalBB98
    i32 -525198824, label %originalBBpart2100
    i32 -269392171, label %for.inc56
    i32 238564290, label %for.end58
    i32 -1091107737, label %originalBB102
    i32 2041144990, label %originalBBpart2104
    i32 -1665863335, label %for.cond59
    i32 1022759677, label %for.body62
    i32 1652468675, label %if.then73
    i32 2088601925, label %if.end78
    i32 650908298, label %for.inc79
    i32 276280860, label %originalBB106
    i32 577912891, label %originalBBpart2121
    i32 1463508557, label %for.end81
    i32 -777666338, label %originalBBalteredBB
    i32 -324589341, label %originalBB82alteredBB
    i32 960637657, label %originalBB86alteredBB
    i32 282353064, label %originalBB90alteredBB
    i32 -358653389, label %originalBB94alteredBB
    i32 1442931777, label %originalBB98alteredBB
    i32 32208446, label %originalBB102alteredBB
    i32 -912804091, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB106, %for.inc79, %if.end78, %if.then73, %for.body62, %for.cond59, %originalBBpart2104, %originalBB102, %for.end58, %for.inc56, %originalBBpart2100, %originalBB98, %if.end55, %originalBBpart296, %originalBB94, %if.then50, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %originalBBpart288, %originalBB86, %for.end37, %for.inc35, %for.end34, %for.inc33, %if.end, %if.then, %for.body15, %for.cond12, %for.body11, %originalBBpart284, %originalBB82, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then73 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then50 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %51, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %42, %for.body11 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2121 ], [ %163, %originalBB106 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then73 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end58 ], [ %129, %for.inc56 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then50 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end37 ], [ %52, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276280860, %originalBB106alteredBB ], [ -1091107737, %originalBB102alteredBB ], [ -2047309003, %originalBB98alteredBB ], [ -375066880, %originalBB94alteredBB ], [ -836397477, %originalBB90alteredBB ], [ -1298616995, %originalBB86alteredBB ], [ 1169187584, %originalBB82alteredBB ], [ 229987324, %originalBBalteredBB ], [ -1665863335, %originalBBpart2121 ], [ %172, %originalBB106 ], [ %162, %for.inc79 ], [ 650908298, %if.end78 ], [ 1463508557, %if.then73 ], [ %153, %for.body62 ], [ %149, %for.cond59 ], [ -1665863335, %originalBBpart2104 ], [ %147, %originalBB102 ], [ %138, %for.end58 ], [ -1318332907, %for.inc56 ], [ -269392171, %originalBBpart2100 ], [ %128, %originalBB98 ], [ %119, %if.end55 ], [ 238564290, %originalBBpart296 ], [ %110, %originalBB94 ], [ %101, %if.then50 ], [ %92, %for.body41 ], [ %90, %originalBBpart292 ], [ %89, %originalBB90 ], [ %79, %for.cond38 ], [ -1318332907, %originalBBpart288 ], [ %70, %originalBB86 ], [ %61, %for.end37 ], [ 947414220, %for.inc35 ], [ 113787212, %for.end34 ], [ 482971643, %for.inc33 ], [ 692802131, %if.end ], [ 314816800, %if.then ], [ %47, %for.body15 ], [ %43, %for.cond12 ], [ 482971643, %for.body11 ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %29, %for.cond8 ], [ 947414220, %for.end ], [ -49894022, %for.inc ], [ 1646757395, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 229987324, i32 -777666338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -379048345, i32 -777666338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1411118156, i32 -905490328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1169187584, i32 -324589341
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %30
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1407951454, i32 -324589341
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1268710798, i32 -2004340996
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, %i.0
  %43 = select i1 %cmp13, i32 -1806991563, i32 51902000
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %45 = add i32 %j.0, -1
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp21, i32 -744130165, i32 314816800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %49 = add i32 %j.0, -1
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom26
  %50 = load i32, i32* %arrayidx27, align 4
  store i32 %50, i32* %arrayidx24, align 4
  store i32 %48, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1298616995, i32 960637657
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -908592407, i32 960637657
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -836397477, i32 282353064
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1536180598, i32 282353064
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %90 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 846979649, i32 238564290
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #4
  %91 = load i32, i32* %arrayidx46, align 16
  %conv47 = sext i32 %91 to i64
  %cmp48 = icmp eq i64 %call45, %conv47
  %92 = select i1 %cmp48, i32 1948091746, i32 2100429717
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -375066880, i32 -358653389
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 0
  %puts29 = call i32 @puts(i8* nonnull %arraydecay53)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 314727898, i32 -358653389
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2047309003, i32 1442931777
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -525198824, i32 1442931777
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1091107737, i32 32208446
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2041144990, i32 32208446
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp60, i32 1022759677, i32 1463508557
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #4
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %idxprom68 = sext i32 %151 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68
  %152 = load i32, i32* %arrayidx69, align 4
  %conv70 = sext i32 %152 to i64
  %cmp71 = icmp eq i64 %call66, %conv70
  %153 = select i1 %cmp71, i32 1652468675, i32 2088601925
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom74, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 276280860, i32 -912804091
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 577912891, i32 -912804091
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arraydecay53alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom51alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay53alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
