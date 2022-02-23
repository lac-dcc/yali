; ModuleID = 'build_ollvm/programs/59/1037.ll'
source_filename = "source-C-CXX/59/1037.c"
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
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jd.0 = phi i32 [ undef, %entry ], [ %jd.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 2, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1229784703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1229784703, label %for.cond
    i32 -245557985, label %for.body
    i32 -1628479120, label %for.cond1
    i32 -1564782742, label %for.body3
    i32 -376815312, label %originalBB
    i32 -113933999, label %originalBBpart2
    i32 1633508691, label %if.then
    i32 206872251, label %originalBB27
    i32 384630081, label %originalBBpart229
    i32 1598922355, label %if.end
    i32 -615934749, label %originalBB31
    i32 213168304, label %originalBBpart233
    i32 536492758, label %for.inc
    i32 -1654137603, label %originalBB35
    i32 -1526895188, label %originalBBpart245
    i32 -192862756, label %for.end
    i32 108465761, label %if.then6
    i32 522409194, label %originalBB47
    i32 -1752146923, label %originalBBpart252
    i32 2072242003, label %if.then8
    i32 1212827398, label %originalBB54
    i32 -848667469, label %originalBBpart258
    i32 824452017, label %if.end11
    i32 -1527550861, label %originalBB60
    i32 -1755417847, label %originalBBpart271
    i32 -808009898, label %if.end12
    i32 -664346886, label %for.inc13
    i32 -1699798833, label %for.end15
    i32 301165631, label %if.then17
    i32 1570111130, label %if.end19
    i32 20348590, label %originalBBalteredBB
    i32 717482750, label %originalBB27alteredBB
    i32 1288061828, label %originalBB31alteredBB
    i32 -39953807, label %originalBB35alteredBB
    i32 -810911941, label %originalBB47alteredBB
    i32 1374636564, label %originalBB54alteredBB
    i32 915716452, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then17, %for.end15, %for.inc13, %if.end12, %originalBBpart271, %originalBB60, %if.end11, %originalBBpart258, %originalBB54, %if.then8, %originalBBpart252, %originalBB47, %if.then6, %for.end, %originalBBpart245, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %.neg23, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jd.0.be = phi i32 [ %jd.0, %loopEntry ], [ %jd.0, %originalBB60alteredBB ], [ %jd.0, %originalBB54alteredBB ], [ %jd.0, %originalBB47alteredBB ], [ %jd.0, %originalBB35alteredBB ], [ %jd.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %jd.0, %originalBBalteredBB ], [ %jd.0, %if.then17 ], [ %jd.0, %for.end15 ], [ %jd.0, %for.inc13 ], [ %jd.0, %if.end12 ], [ %jd.0, %originalBBpart271 ], [ %jd.0, %originalBB60 ], [ %jd.0, %if.end11 ], [ %jd.0, %originalBBpart258 ], [ %jd.0, %originalBB54 ], [ %jd.0, %if.then8 ], [ %jd.0, %originalBBpart252 ], [ %jd.0, %originalBB47 ], [ %jd.0, %if.then6 ], [ %jd.0, %for.end ], [ %jd.0, %originalBBpart245 ], [ %jd.0, %originalBB35 ], [ %jd.0, %for.inc ], [ %jd.0, %originalBBpart233 ], [ %jd.0, %originalBB31 ], [ %jd.0, %if.end ], [ %jd.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %jd.0, %if.then ], [ %jd.0, %originalBBpart2 ], [ %jd.0, %originalBB ], [ %jd.0, %for.body3 ], [ %jd.0, %for.cond1 ], [ 0, %for.body ], [ %jd.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %.neg22, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %67, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %temp.0, %originalBB54alteredBB ], [ %temp.0, %originalBB47alteredBB ], [ %temp.0, %originalBB35alteredBB ], [ %temp.0, %originalBB31alteredBB ], [ %temp.0, %originalBB27alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then17 ], [ %temp.0, %for.end15 ], [ %temp.0, %for.inc13 ], [ %temp.0, %if.end12 ], [ %temp.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %temp.0, %if.end11 ], [ %temp.0, %originalBBpart258 ], [ %temp.0, %originalBB54 ], [ %temp.0, %if.then8 ], [ %temp.0, %originalBBpart252 ], [ %temp.0, %originalBB47 ], [ %temp.0, %if.then6 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart245 ], [ %temp.0, %originalBB35 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart233 ], [ %temp.0, %originalBB31 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart229 ], [ %temp.0, %originalBB27 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB60alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBB27alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then17 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %if.end12 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB60 ], [ %x.0, %if.end11 ], [ %x.0, %originalBBpart258 ], [ %108, %originalBB54 ], [ %x.0, %if.then8 ], [ %x.0, %originalBBpart252 ], [ %x.0, %originalBB47 ], [ %x.0, %if.then6 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB35 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB27 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1527550861, %originalBB60alteredBB ], [ 1212827398, %originalBB54alteredBB ], [ 522409194, %originalBB47alteredBB ], [ -1654137603, %originalBB35alteredBB ], [ -615934749, %originalBB31alteredBB ], [ 206872251, %originalBB27alteredBB ], [ -376815312, %originalBBalteredBB ], [ 1570111130, %if.then17 ], [ %136, %for.end15 ], [ 1229784703, %for.inc13 ], [ -664346886, %if.end12 ], [ -808009898, %originalBBpart271 ], [ %135, %originalBB60 ], [ %126, %if.end11 ], [ 824452017, %originalBBpart258 ], [ %117, %originalBB54 ], [ %107, %if.then8 ], [ %98, %originalBBpart252 ], [ %97, %originalBB47 ], [ %86, %if.then6 ], [ %77, %for.end ], [ -1628479120, %originalBBpart245 ], [ %76, %originalBB35 ], [ %66, %for.inc ], [ 536492758, %originalBBpart233 ], [ %57, %originalBB31 ], [ %48, %if.end ], [ 1598922355, %originalBBpart229 ], [ %39, %originalBB27 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1628479120, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1699798833, i32 -245557985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp2, i32 -1564782742, i32 -192862756
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -376815312, i32 20348590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -113933999, i32 20348590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1633508691, i32 1598922355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 206872251, i32 717482750
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 384630081, i32 717482750
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -615934749, i32 1288061828
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 213168304, i32 1288061828
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1654137603, i32 -39953807
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1526895188, i32 -39953807
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %jd.0, 0
  %77 = select i1 %cmp5, i32 108465761, i32 -808009898
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 522409194, i32 -810911941
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, -1582852020
  %88 = sub i32 %87, %temp.0
  %cmp7 = icmp eq i32 %88, -1582852018
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1752146923, i32 -810911941
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %98 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2072242003, i32 824452017
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1212827398, i32 1374636564
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %temp.0, i32 %i.0)
  %108 = add i32 %x.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -848667469, i32 1374636564
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1527550861, i32 915716452
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1755417847, i32 915716452
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %x.0, 0
  %136 = select i1 %cmp16, i32 301165631, i32 1570111130
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %temp.0, i32 %i.0)
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
