; ModuleID = 'build_ollvm/programs/35/606.ll'
source_filename = "source-C-CXX/35/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem90 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem90, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %lolo.0 = phi i32 [ 0, %entry ], [ %lolo.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1023543033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023543033, label %first
    i32 1440042704, label %if.then
    i32 139752485, label %if.else
    i32 1363177271, label %originalBB
    i32 659579675, label %originalBBpart2
    i32 1186491760, label %for.cond
    i32 903527276, label %originalBB44
    i32 -1797614428, label %originalBBpart246
    i32 264501377, label %for.body
    i32 1337413366, label %originalBB48
    i32 782057899, label %originalBBpart250
    i32 -419018535, label %for.cond11
    i32 1611812751, label %originalBB52
    i32 249758675, label %originalBBpart254
    i32 2121533296, label %for.body14
    i32 -1056185855, label %if.then18
    i32 -2055547847, label %if.end
    i32 -1492103456, label %if.then24
    i32 470297980, label %if.end26
    i32 1511831409, label %originalBB56
    i32 -1312096824, label %originalBBpart258
    i32 1521136486, label %for.inc
    i32 1363987197, label %originalBB60
    i32 -186911975, label %originalBBpart267
    i32 872157996, label %for.end
    i32 1140194704, label %if.then30
    i32 367035689, label %if.else32
    i32 -1057539928, label %if.end34
    i32 -1168448317, label %originalBB69
    i32 1446570907, label %originalBBpart271
    i32 411262319, label %for.inc35
    i32 301020918, label %originalBB73
    i32 543674773, label %originalBBpart287
    i32 1201666132, label %for.end37
    i32 -1024521116, label %if.then40
    i32 -1996260950, label %if.end42
    i32 -1530034481, label %if.end43
    i32 1272084521, label %originalBBalteredBB
    i32 -818291287, label %originalBB44alteredBB
    i32 -312753719, label %originalBB48alteredBB
    i32 -1669890084, label %originalBB52alteredBB
    i32 1578351068, label %originalBB56alteredBB
    i32 -1330935331, label %originalBB60alteredBB
    i32 310563242, label %originalBB69alteredBB
    i32 934833683, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end42, %if.then40, %for.end37, %originalBBpart287, %originalBB73, %for.inc35, %originalBBpart271, %originalBB69, %if.end34, %if.else32, %if.then30, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end26, %if.then24, %if.end, %if.then18, %for.body14, %originalBBpart254, %originalBB52, %for.cond11, %originalBBpart250, %originalBB48, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ 97, %originalBBalteredBB ], [ %m.0, %if.end42 ], [ %m.0, %if.then40 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart287 ], [ %145, %originalBB73 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end34 ], [ %m.0, %if.else32 ], [ %m.0, %if.then30 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB60 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end26 ], [ %m.0, %if.then24 ], [ %m.0, %if.end ], [ %m.0, %if.then18 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 97, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB73alteredBB ], [ %flag1.0, %originalBB69alteredBB ], [ %flag1.0, %originalBB60alteredBB ], [ %flag1.0, %originalBB56alteredBB ], [ %flag1.0, %originalBB52alteredBB ], [ %flag1.0, %originalBB48alteredBB ], [ %flag1.0, %originalBB44alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.end42 ], [ %flag1.0, %if.then40 ], [ %flag1.0, %for.end37 ], [ %flag1.0, %originalBBpart287 ], [ %flag1.0, %originalBB73 ], [ %flag1.0, %for.inc35 ], [ %flag1.0, %originalBBpart271 ], [ %flag1.0, %originalBB69 ], [ %flag1.0, %if.end34 ], [ %flag1.0, %if.else32 ], [ %flag1.0, %if.then30 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart267 ], [ %flag1.0, %originalBB60 ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart258 ], [ %flag1.0, %originalBB56 ], [ %flag1.0, %if.end26 ], [ %flag1.0, %if.then24 ], [ %flag1.0, %if.end ], [ %.neg17, %if.then18 ], [ %flag1.0, %for.body14 ], [ %flag1.0, %originalBBpart254 ], [ %flag1.0, %originalBB52 ], [ %flag1.0, %for.cond11 ], [ %flag1.0, %originalBBpart250 ], [ %flag1.0, %originalBB48 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart246 ], [ %flag1.0, %originalBB44 ], [ %flag1.0, %for.cond ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then ], [ %flag1.0, %first ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB73alteredBB ], [ %flag2.0, %originalBB69alteredBB ], [ %flag2.0, %originalBB60alteredBB ], [ %flag2.0, %originalBB56alteredBB ], [ %flag2.0, %originalBB52alteredBB ], [ %flag2.0, %originalBB48alteredBB ], [ %flag2.0, %originalBB44alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.end42 ], [ %flag2.0, %if.then40 ], [ %flag2.0, %for.end37 ], [ %flag2.0, %originalBBpart287 ], [ %flag2.0, %originalBB73 ], [ %flag2.0, %for.inc35 ], [ %flag2.0, %originalBBpart271 ], [ %flag2.0, %originalBB69 ], [ %flag2.0, %if.end34 ], [ %flag2.0, %if.else32 ], [ %flag2.0, %if.then30 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart267 ], [ %flag2.0, %originalBB60 ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart258 ], [ %flag2.0, %originalBB56 ], [ %flag2.0, %if.end26 ], [ %79, %if.then24 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then18 ], [ %flag2.0, %for.body14 ], [ %flag2.0, %originalBBpart254 ], [ %flag2.0, %originalBB52 ], [ %flag2.0, %for.cond11 ], [ %flag2.0, %originalBBpart250 ], [ %flag2.0, %originalBB48 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart246 ], [ %flag2.0, %originalBB44 ], [ %flag2.0, %for.cond ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then ], [ %flag2.0, %first ]
  %lolo.0.be = phi i32 [ %lolo.0, %loopEntry ], [ %lolo.0, %originalBB73alteredBB ], [ %lolo.0, %originalBB69alteredBB ], [ %lolo.0, %originalBB60alteredBB ], [ %lolo.0, %originalBB56alteredBB ], [ %lolo.0, %originalBB52alteredBB ], [ %lolo.0, %originalBB48alteredBB ], [ %lolo.0, %originalBB44alteredBB ], [ %lolo.0, %originalBBalteredBB ], [ %lolo.0, %if.end42 ], [ %lolo.0, %if.then40 ], [ %lolo.0, %for.end37 ], [ %lolo.0, %originalBBpart287 ], [ %lolo.0, %originalBB73 ], [ %lolo.0, %for.inc35 ], [ %lolo.0, %originalBBpart271 ], [ %lolo.0, %originalBB69 ], [ %lolo.0, %if.end34 ], [ %.neg16, %if.else32 ], [ 1, %if.then30 ], [ %lolo.0, %for.end ], [ %lolo.0, %originalBBpart267 ], [ %lolo.0, %originalBB60 ], [ %lolo.0, %for.inc ], [ %lolo.0, %originalBBpart258 ], [ %lolo.0, %originalBB56 ], [ %lolo.0, %if.end26 ], [ %lolo.0, %if.then24 ], [ %lolo.0, %if.end ], [ %lolo.0, %if.then18 ], [ %lolo.0, %for.body14 ], [ %lolo.0, %originalBBpart254 ], [ %lolo.0, %originalBB52 ], [ %lolo.0, %for.cond11 ], [ %lolo.0, %originalBBpart250 ], [ %lolo.0, %originalBB48 ], [ %lolo.0, %for.body ], [ %lolo.0, %originalBBpart246 ], [ %lolo.0, %originalBB44 ], [ %lolo.0, %for.cond ], [ %lolo.0, %originalBBpart2 ], [ %lolo.0, %originalBB ], [ %lolo.0, %if.else ], [ %lolo.0, %if.then ], [ %lolo.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %156, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %107, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301020918, %originalBB73alteredBB ], [ -1168448317, %originalBB69alteredBB ], [ 1363987197, %originalBB60alteredBB ], [ 1511831409, %originalBB56alteredBB ], [ 1611812751, %originalBB52alteredBB ], [ 1337413366, %originalBB48alteredBB ], [ 903527276, %originalBB44alteredBB ], [ 1363177271, %originalBBalteredBB ], [ -1530034481, %if.end42 ], [ -1996260950, %if.then40 ], [ %155, %for.end37 ], [ 1186491760, %originalBBpart287 ], [ %154, %originalBB73 ], [ %144, %for.inc35 ], [ 411262319, %originalBBpart271 ], [ %135, %originalBB69 ], [ %126, %if.end34 ], [ -1057539928, %if.else32 ], [ 1201666132, %if.then30 ], [ %117, %for.end ], [ -419018535, %originalBBpart267 ], [ %116, %originalBB60 ], [ %106, %for.inc ], [ 1521136486, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %if.end26 ], [ 470297980, %if.then24 ], [ %78, %if.end ], [ -2055547847, %if.then18 ], [ %76, %for.body14 ], [ %74, %originalBBpart254 ], [ %73, %originalBB52 ], [ %64, %for.cond11 ], [ -419018535, %originalBBpart250 ], [ %55, %originalBB48 ], [ %46, %for.body ], [ %37, %originalBBpart246 ], [ %36, %originalBB44 ], [ %27, %for.cond ], [ 1186491760, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -1530034481, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i32, i32* %.reg2mem90, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %0 = select i1 %cmp.not, i32 139752485, i32 1440042704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1363177271, i32 1272084521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 659579675, i32 1272084521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 903527276, i32 -818291287
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %m.0, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1797614428, i32 -818291287
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 264501377, i32 1201666132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1337413366, i32 -312753719
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 782057899, i32 -312753719
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1611812751, i32 -1669890084
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 249758675, i32 -1669890084
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %74 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2121533296, i32 872157996
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %75 to i32
  %cmp16 = icmp eq i32 %m.0, %conv15
  %76 = select i1 %cmp16, i32 -1056185855, i32 -2055547847
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg17 = add i32 %flag1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %77 to i32
  %cmp22 = icmp eq i32 %m.0, %conv21
  %78 = select i1 %cmp22, i32 -1492103456, i32 470297980
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %79 = add i32 %flag2.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1511831409, i32 1578351068
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1312096824, i32 1578351068
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1363987197, i32 -1330935331
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -186911975, i32 -1330935331
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %flag1.0, %flag2.0
  %117 = select i1 %cmp28.not, i32 367035689, i32 1140194704
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %.neg16 = add i32 %lolo.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1168448317, i32 310563242
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1446570907, i32 310563242
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 301020918, i32 934833683
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %145 = add i32 %m.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 543674773, i32 934833683
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %lolo.0, 1
  %155 = select i1 %cmp38, i32 -1024521116, i32 -1996260950
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
