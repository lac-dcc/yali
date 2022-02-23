; ModuleID = 'build_ollvm/programs/66/1251.ll'
source_filename = "source-C-CXX/66/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [100 x %struct.s], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x %struct.s]* %sz to <2 x i32>*
  %1 = bitcast [100 x %struct.s]* %sz to <2 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1915575639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915575639, label %for.cond
    i32 -665714948, label %originalBB
    i32 683907342, label %originalBBpart2
    i32 576620050, label %for.body
    i32 751502078, label %originalBB39
    i32 596634620, label %originalBBpart241
    i32 1263016098, label %for.inc
    i32 196884820, label %for.end
    i32 -260760340, label %originalBB43
    i32 -300441060, label %originalBBpart249
    i32 -550198544, label %for.cond11
    i32 202147565, label %for.body14
    i32 1508670277, label %if.then
    i32 -1368432117, label %originalBB51
    i32 -933802313, label %originalBBpart253
    i32 -286356806, label %if.else
    i32 212629625, label %originalBB55
    i32 278041691, label %originalBBpart267
    i32 2070974327, label %if.then31
    i32 -843090185, label %if.else33
    i32 -808970756, label %if.end
    i32 779956806, label %if.end35
    i32 1647316235, label %originalBB69
    i32 1840629733, label %originalBBpart271
    i32 -1657701656, label %for.inc36
    i32 -798074146, label %for.end38
    i32 221198703, label %originalBB73
    i32 746153692, label %originalBBpart275
    i32 876289850, label %originalBBalteredBB
    i32 -913815839, label %originalBB39alteredBB
    i32 1697972355, label %originalBB43alteredBB
    i32 -2143694293, label %originalBB51alteredBB
    i32 904329135, label %originalBB55alteredBB
    i32 2073132583, label %originalBB69alteredBB
    i32 1963293775, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB73, %for.end38, %for.inc36, %originalBBpart271, %originalBB69, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart267, %originalBB55, %if.else, %originalBBpart253, %originalBB51, %if.then, %for.body14, %for.cond11, %originalBBpart249, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 1, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end38 ], [ %127, %for.inc36 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart249 ], [ 1, %originalBB43 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %divalteredBB, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB73 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.end35 ], [ %b.0, %if.end ], [ %b.0, %if.else33 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB55 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.then ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart249 ], [ %div, %originalBB43 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB73 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.end35 ], [ %c.0, %if.end ], [ %c.0, %if.else33 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB55 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.then ], [ %div24, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB43 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 221198703, %originalBB73alteredBB ], [ 1647316235, %originalBB69alteredBB ], [ 212629625, %originalBB55alteredBB ], [ -1368432117, %originalBB51alteredBB ], [ -260760340, %originalBB43alteredBB ], [ 751502078, %originalBB39alteredBB ], [ -665714948, %originalBBalteredBB ], [ %145, %originalBB73 ], [ %136, %for.end38 ], [ -550198544, %for.inc36 ], [ -1657701656, %originalBBpart271 ], [ %126, %originalBB69 ], [ %117, %if.end35 ], [ 779956806, %if.end ], [ -808970756, %if.else33 ], [ -808970756, %if.then31 ], [ %108, %originalBBpart267 ], [ %107, %originalBB55 ], [ %98, %if.else ], [ 779956806, %originalBBpart253 ], [ %89, %originalBB51 ], [ %80, %if.then ], [ %71, %for.body14 ], [ %65, %for.cond11 ], [ -550198544, %originalBBpart249 ], [ %63, %originalBB43 ], [ %50, %for.end ], [ 1915575639, %for.inc ], [ 1263016098, %originalBBpart241 ], [ %41, %originalBB39 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -665714948, i32 876289850
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 683907342, i32 876289850
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 576620050, i32 196884820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 751502078, i32 -913815839
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %31 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %x2 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxprom, i32 0
  store i32 %31, i32* %x2, align 8
  %32 = load i32, i32* %y, align 4
  %y5 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxprom, i32 1
  store i32 %32, i32* %y5, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 596634620, i32 -913815839
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -260760340, i32 1697972355
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = load <2 x i32>, <2 x i32>* %1, align 16
  %52 = sitofp <2 x i32> %51 to <2 x double>
  %53 = extractelement <2 x double> %52, i32 0
  %54 = extractelement <2 x double> %52, i32 1
  %div = fdiv double %54, %53
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -300441060, i32 1697972355
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp12, i32 202147565, i32 -798074146
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %x22 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxprom15, i32 0
  %66 = bitcast i32* %x22 to <2 x i32>*
  %67 = load <2 x i32>, <2 x i32>* %66, align 8
  %68 = sitofp <2 x i32> %67 to <2 x double>
  %69 = extractelement <2 x double> %68, i32 0
  %70 = extractelement <2 x double> %68, i32 1
  %div24 = fdiv double %70, %69
  %sub = fsub double %div24, %b.0
  %cmp25 = fcmp ogt double %sub, 5.000000e-02
  %71 = select i1 %cmp25, i32 1508670277, i32 -286356806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1368432117, i32 -2143694293
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -933802313, i32 -2143694293
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 212629625, i32 904329135
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %sub28 = fsub double %b.0, %c.0
  %cmp29 = fcmp ogt double %sub28, 5.000000e-02
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 278041691, i32 904329135
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %108 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2070974327, i32 -843090185
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1647316235, i32 2073132583
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1840629733, i32 2073132583
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 221198703, i32 1963293775
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 746153692, i32 1963293775
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %146 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %x2alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %146, i32* %x2alteredBB, align 8
  %147 = load i32, i32* %y, align 4
  %y5alteredBB = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %sz, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %147, i32* %y5alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %148 = load <2 x i32>, <2 x i32>* %0, align 16
  %149 = sitofp <2 x i32> %148 to <2 x double>
  %150 = extractelement <2 x double> %149, i32 0
  %151 = extractelement <2 x double> %149, i32 1
  %divalteredBB = fdiv double %151, %150
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
