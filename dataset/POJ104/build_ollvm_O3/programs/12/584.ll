; ModuleID = 'build_ollvm/programs/12/584.ll'
source_filename = "source-C-CXX/12/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1497327958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1497327958, label %for.cond
    i32 1039762402, label %originalBB
    i32 -320301720, label %originalBBpart2
    i32 -1098059820, label %for.body
    i32 657509436, label %for.inc
    i32 1506637443, label %for.end
    i32 755390411, label %originalBB41
    i32 -667337896, label %originalBBpart243
    i32 455282007, label %for.cond4
    i32 1578900541, label %originalBB45
    i32 -756577596, label %originalBBpart247
    i32 -1616120733, label %for.body6
    i32 -326069011, label %for.cond7
    i32 -2020454880, label %for.body9
    i32 -753929177, label %if.then
    i32 -196159848, label %if.end
    i32 776078577, label %originalBB49
    i32 1749834278, label %originalBBpart251
    i32 2066078202, label %for.inc15
    i32 -640955576, label %originalBB53
    i32 -91897181, label %originalBBpart264
    i32 -1244437771, label %for.end17
    i32 -1960056715, label %originalBB66
    i32 808947369, label %originalBBpart268
    i32 1823488123, label %if.then19
    i32 1393273417, label %if.end25
    i32 838084080, label %for.inc26
    i32 305110501, label %originalBB70
    i32 506231474, label %originalBBpart282
    i32 -1981803120, label %for.end28
    i32 -1971926192, label %originalBB84
    i32 2040315057, label %originalBBpart286
    i32 134275162, label %for.cond29
    i32 -1736796204, label %originalBB88
    i32 2023617814, label %originalBBpart297
    i32 953376870, label %for.body31
    i32 1653904205, label %for.inc35
    i32 -1373614841, label %for.end37
    i32 -1696006576, label %originalBBalteredBB
    i32 454269176, label %originalBB41alteredBB
    i32 289497510, label %originalBB45alteredBB
    i32 -1606519369, label %originalBB49alteredBB
    i32 -608158028, label %originalBB53alteredBB
    i32 -1818327874, label %originalBB66alteredBB
    i32 1537552456, label %originalBB70alteredBB
    i32 568785172, label %originalBB84alteredBB
    i32 -1314450017, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %originalBBpart297, %originalBB88, %for.cond29, %originalBBpart286, %originalBB84, %for.end28, %originalBBpart282, %originalBB70, %for.inc26, %if.end25, %if.then19, %originalBBpart268, %originalBB66, %for.end17, %originalBBpart264, %originalBB53, %for.inc15, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %182, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart282 ], [ %.neg, %originalBB70 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %181, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %178, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart264 ], [ %91, %originalBB53 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc35 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end28 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end25 ], [ %.neg23, %if.then19 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB53 ], [ %m.0, %for.inc15 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc26 ], [ 1, %if.end25 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end ], [ 0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1736796204, %originalBB88alteredBB ], [ -1971926192, %originalBB84alteredBB ], [ 305110501, %originalBB70alteredBB ], [ -1960056715, %originalBB66alteredBB ], [ -640955576, %originalBB53alteredBB ], [ 776078577, %originalBB49alteredBB ], [ 1578900541, %originalBB45alteredBB ], [ 755390411, %originalBB41alteredBB ], [ 1039762402, %originalBBalteredBB ], [ 134275162, %for.inc35 ], [ 1653904205, %for.body31 ], [ %176, %originalBBpart297 ], [ %175, %originalBB88 ], [ %165, %for.cond29 ], [ 134275162, %originalBBpart286 ], [ %156, %originalBB84 ], [ %147, %for.end28 ], [ 455282007, %originalBBpart282 ], [ %138, %originalBB70 ], [ %129, %for.inc26 ], [ 838084080, %if.end25 ], [ 1393273417, %if.then19 ], [ %119, %originalBBpart268 ], [ %118, %originalBB66 ], [ %109, %for.end17 ], [ -326069011, %originalBBpart264 ], [ %100, %originalBB53 ], [ %90, %for.inc15 ], [ 2066078202, %originalBBpart251 ], [ %81, %originalBB49 ], [ %72, %if.end ], [ -196159848, %if.then ], [ %63, %for.body9 ], [ %60, %for.cond7 ], [ -326069011, %for.body6 ], [ %59, %originalBBpart247 ], [ %58, %originalBB45 ], [ %48, %for.cond4 ], [ 455282007, %originalBBpart243 ], [ %39, %originalBB41 ], [ %29, %for.end ], [ -1497327958, %for.inc ], [ 657509436, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1039762402, i32 -1696006576
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
  %18 = select i1 %17, i32 -320301720, i32 -1696006576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1098059820, i32 1506637443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 755390411, i32 454269176
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %30, i32* %arrayidx3alteredBB, align 16
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -667337896, i32 454269176
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1578900541, i32 289497510
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -756577596, i32 289497510
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1616120733, i32 -1981803120
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %i.0
  %60 = select i1 %cmp8, i32 -2020454880, i32 -1244437771
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %61, %62
  %63 = select i1 %cmp14, i32 -753929177, i32 -196159848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 776078577, i32 -1606519369
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1749834278, i32 -1606519369
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -640955576, i32 -608158028
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -91897181, i32 -608158028
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1960056715, i32 -1818327874
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 808947369, i32 -1818327874
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %119 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1823488123, i32 1393273417
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %120, i32* %arrayidx23, align 4
  %.neg23 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 305110501, i32 1537552456
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 506231474, i32 1537552456
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1971926192, i32 568785172
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2040315057, i32 568785172
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1736796204, i32 -1314450017
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %166 = add i32 %m.0, -1
  %cmp30 = icmp slt i32 %j.0, %166
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2023617814, i32 -1314450017
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %176 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 953376870, i32 -1373614841
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom32
  %177 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %179)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx2alteredBB, align 16
  store i32 %180, i32* %arrayidx3alteredBB, align 16
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
