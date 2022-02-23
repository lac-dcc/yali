; ModuleID = 'build_ollvm/programs/59/409.ll'
source_filename = "source-C-CXX/59/409.c"
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
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1202729406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1202729406, label %for.cond
    i32 -1682750020, label %originalBB
    i32 1125585147, label %originalBBpart2
    i32 1993981344, label %for.body
    i32 1619102671, label %for.cond1
    i32 31042378, label %originalBB41
    i32 1765404689, label %originalBBpart243
    i32 -2121327831, label %for.body3
    i32 416043157, label %originalBB45
    i32 -1065104017, label %originalBBpart251
    i32 -472492306, label %if.then
    i32 -974562898, label %if.end
    i32 367034978, label %originalBB53
    i32 1555512176, label %originalBBpart255
    i32 -432745885, label %for.inc
    i32 -258736042, label %originalBB57
    i32 -1249173904, label %originalBBpart275
    i32 -1152897405, label %for.end
    i32 -773766821, label %for.cond6
    i32 -93727815, label %for.body8
    i32 -755678178, label %originalBB77
    i32 1378405317, label %originalBBpart291
    i32 -791541581, label %if.then12
    i32 -317576740, label %if.end14
    i32 1111904819, label %for.inc15
    i32 738120301, label %for.end17
    i32 1236072706, label %land.lhs.true
    i32 -198430827, label %originalBB93
    i32 -1626337027, label %originalBBpart295
    i32 858968184, label %if.then20
    i32 -1636962077, label %if.end24
    i32 -1752640441, label %for.inc25
    i32 -521939376, label %for.end27
    i32 -1088246116, label %if.then29
    i32 -97124859, label %if.end31
    i32 1189888411, label %originalBBalteredBB
    i32 1255740001, label %originalBB41alteredBB
    i32 -2117765773, label %originalBB45alteredBB
    i32 1938862450, label %originalBB53alteredBB
    i32 173416504, label %originalBB57alteredBB
    i32 -386435417, label %originalBB77alteredBB
    i32 -179658002, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then20, %originalBBpart295, %originalBB93, %land.lhs.true, %for.end17, %for.inc15, %if.end14, %if.then12, %originalBBpart291, %originalBB77, %for.body8, %for.cond6, %for.end, %originalBBpart275, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB45, %for.body3, %originalBBpart243, %originalBB41, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %for.end27 ], [ %143, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB93alteredBB ], [ %count1.0, %originalBB77alteredBB ], [ %count1.0, %originalBB57alteredBB ], [ %count1.0, %originalBB53alteredBB ], [ %count1.0, %originalBB45alteredBB ], [ %count1.0, %originalBB41alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %if.then29 ], [ %count1.0, %for.end27 ], [ %count1.0, %for.inc25 ], [ 0, %if.end24 ], [ %count1.0, %if.then20 ], [ %count1.0, %originalBBpart295 ], [ %count1.0, %originalBB93 ], [ %count1.0, %land.lhs.true ], [ %count1.0, %for.end17 ], [ %count1.0, %for.inc15 ], [ %count1.0, %if.end14 ], [ %count1.0, %if.then12 ], [ %count1.0, %originalBBpart291 ], [ %count1.0, %originalBB77 ], [ %count1.0, %for.body8 ], [ %count1.0, %for.cond6 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart275 ], [ %count1.0, %originalBB57 ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart255 ], [ %count1.0, %originalBB53 ], [ %count1.0, %if.end ], [ %59, %if.then ], [ %count1.0, %originalBBpart251 ], [ %count1.0, %originalBB45 ], [ %count1.0, %for.body3 ], [ %count1.0, %originalBBpart243 ], [ %count1.0, %originalBB41 ], [ %count1.0, %for.cond1 ], [ %count1.0, %for.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB93alteredBB ], [ %count2.0, %originalBB77alteredBB ], [ %count2.0, %originalBB57alteredBB ], [ %count2.0, %originalBB53alteredBB ], [ %count2.0, %originalBB45alteredBB ], [ %count2.0, %originalBB41alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %if.then29 ], [ %count2.0, %for.end27 ], [ %count2.0, %for.inc25 ], [ 0, %if.end24 ], [ %count2.0, %if.then20 ], [ %count2.0, %originalBBpart295 ], [ %count2.0, %originalBB93 ], [ %count2.0, %land.lhs.true ], [ %count2.0, %for.end17 ], [ %count2.0, %for.inc15 ], [ %count2.0, %if.end14 ], [ %119, %if.then12 ], [ %count2.0, %originalBBpart291 ], [ %count2.0, %originalBB77 ], [ %count2.0, %for.body8 ], [ %count2.0, %for.cond6 ], [ %count2.0, %for.end ], [ %count2.0, %originalBBpart275 ], [ %count2.0, %originalBB57 ], [ %count2.0, %for.inc ], [ %count2.0, %originalBBpart255 ], [ %count2.0, %originalBB53 ], [ %count2.0, %if.end ], [ %count2.0, %if.then ], [ %count2.0, %originalBBpart251 ], [ %count2.0, %originalBB45 ], [ %count2.0, %for.body3 ], [ %count2.0, %originalBBpart243 ], [ %count2.0, %originalBB41 ], [ %count2.0, %for.cond1 ], [ %count2.0, %for.body ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB93alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then29 ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %if.end24 ], [ %142, %if.then20 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB93 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end17 ], [ %num.0, %for.inc15 ], [ %num.0, %if.end14 ], [ %num.0, %if.then12 ], [ %num.0, %originalBBpart291 ], [ %num.0, %originalBB77 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond6 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB57 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart255 ], [ %num.0, %originalBB53 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB45 ], [ %num.0, %for.body3 ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB41 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %145, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then29 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end17 ], [ %120, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 2, %for.end ], [ %j.0, %originalBBpart275 ], [ %87, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -198430827, %originalBB93alteredBB ], [ -755678178, %originalBB77alteredBB ], [ -258736042, %originalBB57alteredBB ], [ 367034978, %originalBB53alteredBB ], [ 416043157, %originalBB45alteredBB ], [ 31042378, %originalBB41alteredBB ], [ -1682750020, %originalBBalteredBB ], [ -97124859, %if.then29 ], [ %144, %for.end27 ], [ -1202729406, %for.inc25 ], [ -1752640441, %if.end24 ], [ -1636962077, %if.then20 ], [ %140, %originalBBpart295 ], [ %139, %originalBB93 ], [ %130, %land.lhs.true ], [ %121, %for.end17 ], [ -773766821, %for.inc15 ], [ 1111904819, %if.end14 ], [ -317576740, %if.then12 ], [ %118, %originalBBpart291 ], [ %117, %originalBB77 ], [ %107, %for.body8 ], [ %98, %for.cond6 ], [ -773766821, %for.end ], [ 1619102671, %originalBBpart275 ], [ %96, %originalBB57 ], [ %86, %for.inc ], [ -432745885, %originalBBpart255 ], [ %77, %originalBB53 ], [ %68, %if.end ], [ -974562898, %if.then ], [ %58, %originalBBpart251 ], [ %57, %originalBB45 ], [ %48, %for.body3 ], [ %39, %originalBBpart243 ], [ %38, %originalBB41 ], [ %29, %for.cond1 ], [ 1619102671, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1682750020, i32 1189888411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -2
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1125585147, i32 1189888411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1993981344, i32 -521939376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 31042378, i32 1255740001
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1765404689, i32 1255740001
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2121327831, i32 -1152897405
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 416043157, i32 -2117765773
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1065104017, i32 -2117765773
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -472492306, i32 -974562898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 367034978, i32 1938862450
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1555512176, i32 1938862450
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -258736042, i32 173416504
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1249173904, i32 173416504
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 2
  %cmp7 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp7, i32 -93727815, i32 738120301
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -755678178, i32 -386435417
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 2
  %rem10 = srem i32 %108, %j.0
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1378405317, i32 -386435417
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %118 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -791541581, i32 -317576740
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %119 = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %count1.0, 0
  %121 = select i1 %cmp18, i32 1236072706, i32 -1636962077
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -198430827, i32 -179658002
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %count2.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1626337027, i32 -179658002
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %140 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 858968184, i32 -1636962077
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 2
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %141)
  %142 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %num.0, 0
  %144 = select i1 %cmp28, i32 -1088246116, i32 -97124859
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
