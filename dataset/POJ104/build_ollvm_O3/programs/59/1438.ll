; ModuleID = 'build_ollvm/programs/59/1438.ll'
source_filename = "source-C-CXX/59/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  store i32 %1, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1069272868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1069272868, label %for.cond
    i32 1013754246, label %for.body
    i32 912641946, label %for.cond1
    i32 -1571584593, label %for.body3
    i32 -1451012160, label %if.then
    i32 1241085653, label %originalBB
    i32 85726595, label %originalBBpart2
    i32 1666990722, label %if.end
    i32 702986337, label %originalBB37
    i32 1412234623, label %originalBBpart239
    i32 862125298, label %for.inc
    i32 355738395, label %for.end
    i32 3961377, label %originalBB41
    i32 990338157, label %originalBBpart243
    i32 626216108, label %if.then7
    i32 -865527711, label %for.cond8
    i32 -1242880742, label %for.body10
    i32 -936153557, label %if.then13
    i32 -1629138248, label %if.end15
    i32 1258250931, label %for.inc16
    i32 -417632832, label %for.end18
    i32 -1874891227, label %if.then20
    i32 -621057603, label %originalBB45
    i32 -577330221, label %originalBBpart255
    i32 1604529724, label %if.end23
    i32 1128286477, label %if.end24
    i32 597646937, label %originalBB57
    i32 820292145, label %originalBBpart259
    i32 -1985280344, label %for.inc25
    i32 1239599841, label %originalBB61
    i32 -1223548307, label %originalBBpart267
    i32 -1979798118, label %for.end27
    i32 28670495, label %if.then29
    i32 -201865402, label %if.end31
    i32 -1362770492, label %originalBBalteredBB
    i32 -1501745373, label %originalBB37alteredBB
    i32 603056303, label %originalBB41alteredBB
    i32 -2139421210, label %originalBB45alteredBB
    i32 2091083744, label %originalBB57alteredBB
    i32 1332529343, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %originalBBpart267, %originalBB61, %for.inc25, %originalBBpart259, %originalBB57, %if.end24, %if.end23, %originalBBpart255, %originalBB45, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then13, %for.body10, %for.cond8, %if.then7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then29 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.end24 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB45 ], [ %m.0, %if.then20 ], [ %m.0, %for.end18 ], [ %65, %for.inc16 ], [ %m.0, %if.end15 ], [ %m.0, %if.then13 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ 2, %if.then7 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.end ], [ %.neg24, %for.inc ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ 2, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %125, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart267 ], [ %112, %originalBB61 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then20 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %123, %originalBBalteredBB ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then20 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %.neg23, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then29 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.end24 ], [ %k.0, %if.end23 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then20 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end15 ], [ %k.0, %if.then13 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %62, %if.then7 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %124, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then29 ], [ %l.0, %for.end27 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB61 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %if.end24 ], [ %l.0, %if.end23 ], [ %l.0, %originalBBpart255 ], [ %.neg, %originalBB45 ], [ %l.0, %if.then20 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %if.end15 ], [ %l.0, %if.then13 ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %if.then7 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart239 ], [ %l.0, %originalBB37 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1239599841, %originalBB61alteredBB ], [ 597646937, %originalBB57alteredBB ], [ -621057603, %originalBB45alteredBB ], [ 3961377, %originalBB41alteredBB ], [ 702986337, %originalBB37alteredBB ], [ 1241085653, %originalBBalteredBB ], [ -201865402, %if.then29 ], [ %122, %for.end27 ], [ -1069272868, %originalBBpart267 ], [ %121, %originalBB61 ], [ %111, %for.inc25 ], [ -1985280344, %originalBBpart259 ], [ %102, %originalBB57 ], [ %93, %if.end24 ], [ 1128286477, %if.end23 ], [ 1604529724, %originalBBpart255 ], [ %84, %originalBB45 ], [ %75, %if.then20 ], [ %66, %for.end18 ], [ -865527711, %for.inc16 ], [ 1258250931, %if.end15 ], [ -1629138248, %if.then13 ], [ %64, %for.body10 ], [ %63, %for.cond8 ], [ -865527711, %if.then7 ], [ %61, %originalBBpart243 ], [ %60, %originalBB41 ], [ %51, %for.end ], [ 912641946, %for.inc ], [ 862125298, %originalBBpart239 ], [ %42, %originalBB37 ], [ %33, %if.end ], [ 1666990722, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body3 ], [ %4, %for.cond1 ], [ 912641946, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1979798118, i32 1013754246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %m.0, %i.0
  %4 = select i1 %cmp2, i32 -1571584593, i32 355738395
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %m.0
  %cmp4 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp4, i32 -1451012160, i32 1666990722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1241085653, i32 -1362770492
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 85726595, i32 -1362770492
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 702986337, i32 -1501745373
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1412234623, i32 -1501745373
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 3961377, i32 603056303
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 990338157, i32 603056303
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 626216108, i32 1128286477
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %m.0, %k.0
  %63 = select i1 %cmp9, i32 -1242880742, i32 -417632832
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem11 = srem i32 %k.0, %m.0
  %cmp12 = icmp eq i32 %rem11, 0
  %64 = select i1 %cmp12, i32 -936153557, i32 -1629138248
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %65 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 0
  %66 = select i1 %cmp19, i32 -1874891227, i32 1604529724
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -621057603, i32 -2139421210
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %.neg = add i32 %l.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -577330221, i32 -2139421210
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 597646937, i32 2091083744
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 820292145, i32 2091083744
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1239599841, i32 1332529343
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1223548307, i32 1332529343
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %l.0, 0
  %122 = select i1 %cmp28, i32 28670495, i32 -201865402
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %124 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
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
