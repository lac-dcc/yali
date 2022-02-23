; ModuleID = 'build_ollvm/programs/73/950.ll'
source_filename = "source-C-CXX/73/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 724338270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 724338270, label %for.cond
    i32 -301770283, label %for.body
    i32 -813938734, label %while.cond
    i32 -890979408, label %while.body
    i32 -1729617262, label %while.end
    i32 -40011969, label %originalBB
    i32 -1097724050, label %originalBBpart2
    i32 949004743, label %if.then
    i32 686740899, label %originalBB27
    i32 -1448106668, label %originalBBpart229
    i32 -402717034, label %for.cond3
    i32 477467350, label %for.body5
    i32 -1995221486, label %originalBB31
    i32 338050227, label %originalBBpart237
    i32 27313665, label %if.then8
    i32 -1678496493, label %if.end
    i32 915840422, label %originalBB39
    i32 128442035, label %originalBBpart241
    i32 1315262407, label %for.inc
    i32 -239739226, label %for.end
    i32 -504663835, label %originalBB43
    i32 1753535785, label %originalBBpart245
    i32 59965110, label %if.then10
    i32 -662733178, label %originalBB47
    i32 394920833, label %originalBBpart258
    i32 1414455516, label %if.then13
    i32 651962665, label %originalBB60
    i32 -12332464, label %originalBBpart262
    i32 -80347284, label %if.else
    i32 688295628, label %if.end16
    i32 -1631328154, label %if.end17
    i32 860851094, label %if.end18
    i32 1718399381, label %originalBB64
    i32 -1733609152, label %originalBBpart266
    i32 1179343911, label %for.inc19
    i32 -1620400458, label %originalBB68
    i32 -915168431, label %originalBBpart271
    i32 1502628792, label %for.end21
    i32 438447080, label %if.then23
    i32 -1505201074, label %if.end25
    i32 1620211031, label %originalBBalteredBB
    i32 -1332310419, label %originalBB27alteredBB
    i32 -1135059162, label %originalBB31alteredBB
    i32 -678152128, label %originalBB39alteredBB
    i32 1840128246, label %originalBB43alteredBB
    i32 783401495, label %originalBB47alteredBB
    i32 645369247, label %originalBB60alteredBB
    i32 1884532915, label %originalBB64alteredBB
    i32 1518038761, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %originalBBpart271, %originalBB68, %for.inc19, %originalBBpart266, %originalBB64, %if.end18, %if.end17, %if.end16, %if.else, %originalBBpart262, %originalBB60, %if.then13, %originalBBpart258, %originalBB47, %if.then10, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then8, %originalBBpart237, %originalBB31, %for.body5, %for.cond3, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB68alteredBB ], [ %temp.0, %originalBB64alteredBB ], [ %temp.0, %originalBB60alteredBB ], [ %temp.0, %originalBB47alteredBB ], [ %temp.0, %originalBB43alteredBB ], [ %temp.0, %originalBB39alteredBB ], [ %temp.0, %originalBB31alteredBB ], [ %temp.0, %originalBB27alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then23 ], [ %temp.0, %for.end21 ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB68 ], [ %temp.0, %for.inc19 ], [ %temp.0, %originalBBpart266 ], [ %temp.0, %originalBB64 ], [ %temp.0, %if.end18 ], [ %temp.0, %if.end17 ], [ %temp.0, %if.end16 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart262 ], [ %temp.0, %originalBB60 ], [ %temp.0, %if.then13 ], [ %temp.0, %originalBBpart258 ], [ %temp.0, %originalBB47 ], [ %temp.0, %if.then10 ], [ %temp.0, %originalBBpart245 ], [ %temp.0, %originalBB43 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart241 ], [ %temp.0, %originalBB39 ], [ %temp.0, %if.end ], [ %temp.0, %if.then8 ], [ %temp.0, %originalBBpart237 ], [ %temp.0, %originalBB31 ], [ %temp.0, %for.body5 ], [ %temp.0, %for.cond3 ], [ %temp.0, %originalBBpart229 ], [ %temp.0, %originalBB27 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.end ], [ %div, %while.body ], [ %temp.0, %while.cond ], [ %3, %for.body ], [ %temp.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBB27alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then23 ], [ %q.0, %for.end21 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB68 ], [ %q.0, %for.inc19 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.end18 ], [ %q.0, %if.end17 ], [ %q.0, %if.end16 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.then13 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB47 ], [ %q.0, %if.then10 ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %if.end ], [ %q.0, %if.then8 ], [ %q.0, %originalBBpart237 ], [ %q.0, %originalBB31 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart229 ], [ %q.0, %originalBB27 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.end ], [ %.neg, %while.body ], [ %q.0, %while.cond ], [ 0, %for.body ], [ %q.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB31alteredBB ], [ 2, %originalBB27alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then23 ], [ %c.0, %for.end21 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc19 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %if.end16 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB47 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %for.end ], [ %83, %for.inc ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.end ], [ %c.0, %if.then8 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB31 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart229 ], [ 2, %originalBB27 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB68alteredBB ], [ %w.0, %originalBB64alteredBB ], [ %w.0, %originalBB60alteredBB ], [ %183, %originalBB47alteredBB ], [ %w.0, %originalBB43alteredBB ], [ %w.0, %originalBB39alteredBB ], [ %w.0, %originalBB31alteredBB ], [ %w.0, %originalBB27alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then23 ], [ %w.0, %for.end21 ], [ %w.0, %originalBBpart271 ], [ %w.0, %originalBB68 ], [ %w.0, %for.inc19 ], [ %w.0, %originalBBpart266 ], [ %w.0, %originalBB64 ], [ %w.0, %if.end18 ], [ %w.0, %if.end17 ], [ %w.0, %if.end16 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart262 ], [ %w.0, %originalBB60 ], [ %w.0, %if.then13 ], [ %w.0, %originalBBpart258 ], [ %113, %originalBB47 ], [ %w.0, %if.then10 ], [ %w.0, %originalBBpart245 ], [ %w.0, %originalBB43 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart241 ], [ %w.0, %originalBB39 ], [ %w.0, %if.end ], [ %w.0, %if.then8 ], [ %w.0, %originalBBpart237 ], [ %w.0, %originalBB31 ], [ %w.0, %for.body5 ], [ %w.0, %for.cond3 ], [ %w.0, %originalBBpart229 ], [ %w.0, %originalBB27 ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.end ], [ %w.0, %while.body ], [ %w.0, %while.cond ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620400458, %originalBB68alteredBB ], [ 1718399381, %originalBB64alteredBB ], [ 651962665, %originalBB60alteredBB ], [ -662733178, %originalBB47alteredBB ], [ -504663835, %originalBB43alteredBB ], [ 915840422, %originalBB39alteredBB ], [ -1995221486, %originalBB31alteredBB ], [ 686740899, %originalBB27alteredBB ], [ -40011969, %originalBBalteredBB ], [ -1505201074, %if.then23 ], [ %182, %for.end21 ], [ 724338270, %originalBBpart271 ], [ %181, %originalBB68 ], [ %170, %for.inc19 ], [ 1179343911, %originalBBpart266 ], [ %161, %originalBB64 ], [ %152, %if.end18 ], [ 860851094, %if.end17 ], [ -1631328154, %if.end16 ], [ 688295628, %if.else ], [ 688295628, %originalBBpart262 ], [ %142, %originalBB60 ], [ %132, %if.then13 ], [ %123, %originalBBpart258 ], [ %122, %originalBB47 ], [ %112, %if.then10 ], [ %103, %originalBBpart245 ], [ %102, %originalBB43 ], [ %92, %for.end ], [ -402717034, %for.inc ], [ 1315262407, %originalBBpart241 ], [ %82, %originalBB39 ], [ %73, %if.end ], [ -239739226, %if.then8 ], [ %64, %originalBBpart237 ], [ %63, %originalBB31 ], [ %53, %for.body5 ], [ %44, %for.cond3 ], [ -402717034, %originalBBpart229 ], [ %42, %originalBB27 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.end ], [ -813938734, %while.body ], [ %4, %while.cond ], [ -813938734, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1502628792, i32 -301770283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %temp.0, 0
  %4 = select i1 %cmp1, i32 -890979408, i32 -1729617262
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %temp.0, 10
  %mul.neg.neg = mul i32 %q.0, 10
  %.neg = add i32 %mul.neg.neg, %rem
  %div = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -40011969, i32 1620211031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %q.0, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1097724050, i32 1620211031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 949004743, i32 860851094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 686740899, i32 -1332310419
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1448106668, i32 -1332310419
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %c.0, %43
  %44 = select i1 %cmp4, i32 477467350, i32 -239739226
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1995221486, i32 -1135059162
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %rem6 = srem i32 %54, %c.0
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 338050227, i32 -1135059162
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 27313665, i32 -1678496493
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 915840422, i32 -678152128
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 128442035, i32 -678152128
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -504663835, i32 1840128246
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %cmp9 = icmp sge i32 %c.0, %93
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1753535785, i32 1840128246
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %103 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 59965110, i32 -1631328154
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -662733178, i32 783401495
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %113 = add i32 %w.0, 1
  %cmp12 = icmp eq i32 %w.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 394920833, i32 783401495
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %123 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1414455516, i32 -80347284
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 651962665, i32 645369247
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -12332464, i32 645369247
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1718399381, i32 1884532915
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1733609152, i32 1884532915
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1620400458, i32 1518038761
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %m, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -915168431, i32 1518038761
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %w.0, 0
  %182 = select i1 %cmp22, i32 438447080, i32 -1505201074
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %m, align 4
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
