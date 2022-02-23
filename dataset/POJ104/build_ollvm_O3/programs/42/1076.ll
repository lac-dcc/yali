; ModuleID = 'build_ollvm/programs/42/1076.ll'
source_filename = "source-C-CXX/42/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1079220381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1079220381, label %for.cond
    i32 1761146313, label %originalBB
    i32 2031034022, label %originalBBpart2
    i32 -1707358172, label %for.body
    i32 -1191647237, label %for.cond1
    i32 845724355, label %for.body3
    i32 -152748378, label %if.then
    i32 860288808, label %if.end
    i32 -2084513181, label %for.inc
    i32 -2067327798, label %for.end
    i32 -1316777528, label %originalBB27
    i32 -611634764, label %originalBBpart229
    i32 1473983736, label %if.then7
    i32 -1445732318, label %originalBB31
    i32 -1636261198, label %originalBBpart233
    i32 590843281, label %for.cond8
    i32 1805423251, label %for.body10
    i32 316767522, label %if.then13
    i32 1497985247, label %originalBB35
    i32 293355929, label %originalBBpart242
    i32 -1751338620, label %if.end15
    i32 184674961, label %originalBB44
    i32 -1309256378, label %originalBBpart246
    i32 -1515296263, label %for.inc16
    i32 -769910118, label %for.end18
    i32 26421358, label %if.end19
    i32 -408436321, label %land.lhs.true
    i32 -821987102, label %if.then22
    i32 -1641421575, label %if.end24
    i32 238917408, label %for.inc25
    i32 -1948262068, label %originalBB48
    i32 -1109302749, label %originalBBpart256
    i32 63719463, label %for.end26
    i32 -924301510, label %originalBB58
    i32 879627538, label %originalBBpart260
    i32 1178083967, label %originalBBalteredBB
    i32 -1863948690, label %originalBB27alteredBB
    i32 1070533941, label %originalBB31alteredBB
    i32 1219796520, label %originalBB35alteredBB
    i32 -1539307913, label %originalBB44alteredBB
    i32 940282361, label %originalBB48alteredBB
    i32 -1257588534, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB58, %for.end26, %originalBBpart256, %originalBB48, %for.inc25, %if.end24, %if.then22, %land.lhs.true, %if.end19, %for.end18, %for.inc16, %originalBBpart246, %originalBB44, %if.end15, %originalBBpart242, %originalBB35, %if.then13, %for.body10, %for.cond8, %originalBBpart233, %originalBB31, %if.then7, %originalBBpart229, %originalBB27, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %139, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart256 ], [ %.neg22, %originalBB48 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %21, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBB35alteredBB ], [ 2, %originalBB31alteredBB ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB58 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB48 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end24 ], [ %n.0, %if.then22 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end19 ], [ %n.0, %for.end18 ], [ %.neg23, %for.inc16 ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart242 ], [ %n.0, %originalBB35 ], [ %n.0, %if.then13 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart233 ], [ 2, %originalBB31 ], [ %n.0, %if.then7 ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %for.end ], [ %24, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 2, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %.neg, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB58 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart242 ], [ %73, %originalBB35 ], [ %k.0, %if.then13 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg24, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -924301510, %originalBB58alteredBB ], [ -1948262068, %originalBB48alteredBB ], [ 184674961, %originalBB44alteredBB ], [ 1497985247, %originalBB35alteredBB ], [ -1445732318, %originalBB31alteredBB ], [ -1316777528, %originalBB27alteredBB ], [ 1761146313, %originalBBalteredBB ], [ %138, %originalBB58 ], [ %129, %for.end26 ], [ 1079220381, %originalBBpart256 ], [ %120, %originalBB48 ], [ %111, %for.inc25 ], [ 238917408, %if.end24 ], [ -1641421575, %if.then22 ], [ %102, %land.lhs.true ], [ %101, %if.end19 ], [ 26421358, %for.end18 ], [ 590843281, %for.inc16 ], [ -1515296263, %originalBBpart246 ], [ %100, %originalBB44 ], [ %91, %if.end15 ], [ -1751338620, %originalBBpart242 ], [ %82, %originalBB35 ], [ %72, %if.then13 ], [ %63, %for.body10 ], [ %62, %for.cond8 ], [ 590843281, %originalBBpart233 ], [ %61, %originalBB31 ], [ %52, %if.then7 ], [ %43, %originalBBpart229 ], [ %42, %originalBB27 ], [ %33, %for.end ], [ -1191647237, %for.inc ], [ -2084513181, %if.end ], [ 860288808, %if.then ], [ %23, %for.body3 ], [ %22, %for.cond1 ], [ -1191647237, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1761146313, i32 1178083967
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2031034022, i32 1178083967
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1707358172, i32 63719463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 %20, %i.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n.0, %i.0
  %22 = select i1 %cmp2, i32 845724355, i32 -2067327798
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %n.0
  %cmp4 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp4, i32 -152748378, i32 860288808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1316777528, i32 -1863948690
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -611634764, i32 -1863948690
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1473983736, i32 26421358
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1445732318, i32 1070533941
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1636261198, i32 1070533941
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %n.0, %j.0
  %62 = select i1 %cmp9, i32 1805423251, i32 -769910118
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem11 = srem i32 %j.0, %n.0
  %cmp12 = icmp eq i32 %rem11, 0
  %63 = select i1 %cmp12, i32 316767522, i32 -1751338620
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1497985247, i32 1219796520
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 293355929, i32 1219796520
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 184674961, i32 -1539307913
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1309256378, i32 -1539307913
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg23 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, 0
  %101 = select i1 %cmp20, i32 -408436321, i32 -1641421575
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i.0, %j.0
  %102 = select i1 %cmp21.not, i32 -1641421575, i32 -821987102
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
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
  %111 = select i1 %110, i32 -1948262068, i32 940282361
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 2
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1109302749, i32 940282361
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -924301510, i32 -1257588534
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 879627538, i32 -1257588534
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
