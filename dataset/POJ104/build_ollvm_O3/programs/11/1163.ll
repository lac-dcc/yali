; ModuleID = 'build_ollvm/programs/11/1163.ll'
source_filename = "source-C-CXX/11/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [16 x i32], align 16
  %0 = bitcast [16 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1861646855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1861646855, label %while.body
    i32 -1618882081, label %for.cond
    i32 293486203, label %originalBB
    i32 890504113, label %originalBBpart2
    i32 -1085632526, label %if.then
    i32 2130173495, label %originalBB37
    i32 483991339, label %originalBBpart239
    i32 817862913, label %if.end
    i32 -1421271630, label %if.then6
    i32 -1200893776, label %if.end7
    i32 -1535704423, label %for.inc
    i32 52771705, label %for.end
    i32 902440179, label %if.then9
    i32 -2100406610, label %if.end10
    i32 1277455965, label %originalBB41
    i32 -328445714, label %originalBBpart243
    i32 500611667, label %for.cond11
    i32 643562234, label %originalBB45
    i32 -785157215, label %originalBBpart247
    i32 102754142, label %for.body
    i32 2064098902, label %for.cond13
    i32 1861939732, label %originalBB49
    i32 1781822107, label %originalBBpart251
    i32 -346697185, label %for.body15
    i32 820580770, label %originalBB53
    i32 -411796769, label %originalBBpart264
    i32 1397280669, label %lor.lhs.false
    i32 1574939446, label %originalBB66
    i32 -91758014, label %originalBBpart280
    i32 1665660110, label %if.then27
    i32 -748569279, label %if.end29
    i32 -684326111, label %for.inc30
    i32 816332418, label %for.end32
    i32 -1493735743, label %for.inc33
    i32 -78927066, label %for.end35
    i32 282355890, label %originalBB82
    i32 256023175, label %originalBBpart284
    i32 1705121682, label %while.end
    i32 1375430538, label %originalBBalteredBB
    i32 1681226612, label %originalBB37alteredBB
    i32 -1177030571, label %originalBB41alteredBB
    i32 -263479895, label %originalBB45alteredBB
    i32 -1189554017, label %originalBB49alteredBB
    i32 -386068788, label %originalBB53alteredBB
    i32 -2103711829, label %originalBB66alteredBB
    i32 -1232666693, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then27, %originalBBpart280, %originalBB66, %lor.lhs.false, %originalBBpart264, %originalBB53, %for.body15, %originalBBpart251, %originalBB49, %for.cond13, %for.body, %originalBBpart247, %originalBB45, %for.cond11, %originalBBpart243, %originalBB41, %if.end10, %if.then9, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end35 ], [ %144, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %143, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond13 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBB45alteredBB ], [ %count.0, %originalBB41alteredBB ], [ %count.0, %originalBB37alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end29 ], [ %count.0, %if.then27 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB66 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB53 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart247 ], [ %count.0, %originalBB45 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart243 ], [ %count.0, %originalBB41 ], [ %count.0, %if.end10 ], [ %count.0, %if.then9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %41, %if.end7 ], [ %count.0, %if.then6 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart239 ], [ %count.0, %originalBB37 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ 0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.end35 ], [ %flag.0, %for.inc33 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.then27 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB66 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB53 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %if.end10 ], [ %flag.0, %if.then9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end7 ], [ %flag.0, %if.then6 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ 0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB53alteredBB ], [ %num.0, %originalBB49alteredBB ], [ %num.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %num.0, %originalBB37alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %for.end32 ], [ %num.0, %for.inc30 ], [ %num.0, %if.end29 ], [ %142, %if.then27 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB66 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB53 ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart251 ], [ %num.0, %originalBB49 ], [ %num.0, %for.cond13 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %num.0, %if.end10 ], [ %num.0, %if.then9 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end7 ], [ %num.0, %if.then6 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart239 ], [ %num.0, %originalBB37 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ], [ %num.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 282355890, %originalBB82alteredBB ], [ 1574939446, %originalBB66alteredBB ], [ 820580770, %originalBB53alteredBB ], [ 1861939732, %originalBB49alteredBB ], [ 643562234, %originalBB45alteredBB ], [ 1277455965, %originalBB41alteredBB ], [ 2130173495, %originalBB37alteredBB ], [ 293486203, %originalBBalteredBB ], [ -1861646855, %originalBBpart284 ], [ %162, %originalBB82 ], [ %153, %for.end35 ], [ 500611667, %for.inc33 ], [ -1493735743, %for.end32 ], [ 2064098902, %for.inc30 ], [ -684326111, %if.end29 ], [ -748569279, %if.then27 ], [ %141, %originalBBpart280 ], [ %140, %originalBB66 ], [ %129, %lor.lhs.false ], [ %120, %originalBBpart264 ], [ %119, %originalBB53 ], [ %108, %for.body15 ], [ %99, %originalBBpart251 ], [ %98, %originalBB49 ], [ %89, %for.cond13 ], [ 2064098902, %for.body ], [ %80, %originalBBpart247 ], [ %79, %originalBB45 ], [ %70, %for.cond11 ], [ 500611667, %originalBBpart243 ], [ %61, %originalBB41 ], [ %52, %if.end10 ], [ 1705121682, %if.then9 ], [ %43, %for.end ], [ -1618882081, %for.inc ], [ -1535704423, %if.end7 ], [ 52771705, %if.then6 ], [ %40, %if.end ], [ 52771705, %originalBBpart239 ], [ %38, %originalBB37 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -1618882081, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 293486203, i32 1375430538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %10, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 890504113, i32 1375430538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1085632526, i32 817862913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2130173495, i32 1681226612
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 483991339, i32 1681226612
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %39, 0
  %40 = select i1 %cmp5, i32 -1421271630, i32 -1200893776
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %41 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %43 = select i1 %tobool.not, i32 -2100406610, i32 902440179
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1277455965, i32 -1177030571
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -328445714, i32 -1177030571
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 643562234, i32 -263479895
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %count.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -785157215, i32 -263479895
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 102754142, i32 -78927066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1861939732, i32 -1189554017
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %count.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1781822107, i32 -1189554017
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -346697185, i32 816332418
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 820580770, i32 -386068788
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %110, 1
  %cmp20 = icmp eq i32 %109, %mul
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -411796769, i32 -386068788
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %120 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1665660110, i32 1397280669
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1574939446, i32 -2103711829
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %mul25 = shl nsw i32 %131, 1
  %cmp26 = icmp eq i32 %130, %mul25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -91758014, i32 -2103711829
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %141 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1665660110, i32 -748569279
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %142 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 282355890, i32 -1232666693
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 256023175, i32 -1232666693
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
