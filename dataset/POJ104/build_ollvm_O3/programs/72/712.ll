; ModuleID = 'build_ollvm/programs/72/712.ll'
source_filename = "source-C-CXX/72/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %result = alloca [5 x [5 x i32]], align 16
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = bitcast [5 x [5 x i32]]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %tempi.0 = phi i32 [ undef, %entry ], [ %tempi.0.be, %loopEntry.backedge ]
  %tempj.0 = phi i32 [ undef, %entry ], [ %tempj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1192783679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1192783679, label %for.cond
    i32 -1925636169, label %for.body
    i32 1717174828, label %for.cond1
    i32 -1827936678, label %originalBB
    i32 -1778237073, label %originalBBpart2
    i32 1709448499, label %for.body3
    i32 240354289, label %for.inc
    i32 -1575347318, label %for.end
    i32 -1179803442, label %for.inc6
    i32 -1934363893, label %for.end8
    i32 1939441792, label %for.cond9
    i32 -636058793, label %originalBB85
    i32 -724831115, label %originalBBpart287
    i32 -1578379880, label %for.body11
    i32 -1760553602, label %for.cond15
    i32 -1518579859, label %for.body17
    i32 1978558352, label %originalBB89
    i32 -1762348540, label %originalBBpart291
    i32 -1731055776, label %if.then
    i32 -110450253, label %if.end
    i32 -416178494, label %for.inc27
    i32 -477240030, label %for.end29
    i32 -1650709242, label %for.inc34
    i32 -1478452144, label %for.end36
    i32 -309995871, label %for.cond37
    i32 2127346010, label %for.body39
    i32 679037212, label %for.cond43
    i32 291014251, label %for.body45
    i32 137009910, label %if.then51
    i32 630385182, label %if.end56
    i32 1277667203, label %for.inc57
    i32 427653947, label %for.end59
    i32 122794904, label %if.then70
    i32 -557878012, label %if.end77
    i32 796996527, label %originalBB93
    i32 -2100673303, label %originalBBpart295
    i32 1543361305, label %for.inc78
    i32 -819085155, label %for.end80
    i32 -1629216228, label %if.then82
    i32 855319648, label %if.end84
    i32 2027972327, label %originalBB97
    i32 -382701043, label %originalBBpart299
    i32 -854647167, label %originalBBalteredBB
    i32 1920033846, label %originalBB85alteredBB
    i32 -907881220, label %originalBB89alteredBB
    i32 481529149, label %originalBB93alteredBB
    i32 -1029137707, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB97, %if.end84, %if.then82, %for.end80, %for.inc78, %originalBBpart295, %originalBB93, %if.end77, %if.then70, %for.end59, %for.inc57, %if.end56, %if.then51, %for.body45, %for.cond43, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body17, %for.cond15, %for.body11, %originalBBpart287, %originalBB85, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end77 ], [ %i.0, %if.then70 ], [ %i.0, %for.end59 ], [ %73, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 1, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %.neg41, %for.inc34 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %23, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %for.end80 ], [ %96, %for.inc78 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end77 ], [ %j.0, %if.then70 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end29 ], [ %66, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.body11 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB97 ], [ %c.0, %if.end84 ], [ %c.0, %if.then82 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.end77 ], [ 1, %if.then70 ], [ %c.0, %for.end59 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %if.then51 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB97alteredBB ], [ %temp.0, %originalBB93alteredBB ], [ %temp.0, %originalBB89alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB97 ], [ %temp.0, %if.end84 ], [ %temp.0, %if.then82 ], [ %temp.0, %for.end80 ], [ %temp.0, %for.inc78 ], [ %temp.0, %originalBBpart295 ], [ %temp.0, %originalBB93 ], [ %temp.0, %if.end77 ], [ %temp.0, %if.then70 ], [ %temp.0, %for.end59 ], [ %temp.0, %for.inc57 ], [ %temp.0, %if.end56 ], [ %72, %if.then51 ], [ %temp.0, %for.body45 ], [ %temp.0, %for.cond43 ], [ %68, %for.body39 ], [ %temp.0, %for.cond37 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %for.end29 ], [ %temp.0, %for.inc27 ], [ %temp.0, %if.end ], [ %65, %if.then ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB89 ], [ %temp.0, %for.body17 ], [ %temp.0, %for.cond15 ], [ %43, %for.body11 ], [ %temp.0, %originalBBpart287 ], [ %temp.0, %originalBB85 ], [ %temp.0, %for.cond9 ], [ %temp.0, %for.end8 ], [ %temp.0, %for.inc6 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %tempi.0.be = phi i32 [ %tempi.0, %loopEntry ], [ %tempi.0, %originalBB97alteredBB ], [ %tempi.0, %originalBB93alteredBB ], [ %tempi.0, %originalBB89alteredBB ], [ %tempi.0, %originalBB85alteredBB ], [ %tempi.0, %originalBBalteredBB ], [ %tempi.0, %originalBB97 ], [ %tempi.0, %if.end84 ], [ %tempi.0, %if.then82 ], [ %tempi.0, %for.end80 ], [ %tempi.0, %for.inc78 ], [ %tempi.0, %originalBBpart295 ], [ %tempi.0, %originalBB93 ], [ %tempi.0, %if.end77 ], [ %tempi.0, %if.then70 ], [ %tempi.0, %for.end59 ], [ %tempi.0, %for.inc57 ], [ %tempi.0, %if.end56 ], [ %i.0, %if.then51 ], [ %tempi.0, %for.body45 ], [ %tempi.0, %for.cond43 ], [ 0, %for.body39 ], [ %tempi.0, %for.cond37 ], [ %tempi.0, %for.end36 ], [ %tempi.0, %for.inc34 ], [ %tempi.0, %for.end29 ], [ %tempi.0, %for.inc27 ], [ %tempi.0, %if.end ], [ %tempi.0, %if.then ], [ %tempi.0, %originalBBpart291 ], [ %tempi.0, %originalBB89 ], [ %tempi.0, %for.body17 ], [ %tempi.0, %for.cond15 ], [ %tempi.0, %for.body11 ], [ %tempi.0, %originalBBpart287 ], [ %tempi.0, %originalBB85 ], [ %tempi.0, %for.cond9 ], [ %tempi.0, %for.end8 ], [ %tempi.0, %for.inc6 ], [ %tempi.0, %for.end ], [ %tempi.0, %for.inc ], [ %tempi.0, %for.body3 ], [ %tempi.0, %originalBBpart2 ], [ %tempi.0, %originalBB ], [ %tempi.0, %for.cond1 ], [ %tempi.0, %for.body ], [ %tempi.0, %for.cond ]
  %tempj.0.be = phi i32 [ %tempj.0, %loopEntry ], [ %tempj.0, %originalBB97alteredBB ], [ %tempj.0, %originalBB93alteredBB ], [ %tempj.0, %originalBB89alteredBB ], [ %tempj.0, %originalBB85alteredBB ], [ %tempj.0, %originalBBalteredBB ], [ %tempj.0, %originalBB97 ], [ %tempj.0, %if.end84 ], [ %tempj.0, %if.then82 ], [ %tempj.0, %for.end80 ], [ %tempj.0, %for.inc78 ], [ %tempj.0, %originalBBpart295 ], [ %tempj.0, %originalBB93 ], [ %tempj.0, %if.end77 ], [ %tempj.0, %if.then70 ], [ %tempj.0, %for.end59 ], [ %tempj.0, %for.inc57 ], [ %tempj.0, %if.end56 ], [ %tempj.0, %if.then51 ], [ %tempj.0, %for.body45 ], [ %tempj.0, %for.cond43 ], [ %tempj.0, %for.body39 ], [ %tempj.0, %for.cond37 ], [ %tempj.0, %for.end36 ], [ %tempj.0, %for.inc34 ], [ %tempj.0, %for.end29 ], [ %tempj.0, %for.inc27 ], [ %tempj.0, %if.end ], [ %j.0, %if.then ], [ %tempj.0, %originalBBpart291 ], [ %tempj.0, %originalBB89 ], [ %tempj.0, %for.body17 ], [ %tempj.0, %for.cond15 ], [ 0, %for.body11 ], [ %tempj.0, %originalBBpart287 ], [ %tempj.0, %originalBB85 ], [ %tempj.0, %for.cond9 ], [ %tempj.0, %for.end8 ], [ %tempj.0, %for.inc6 ], [ %tempj.0, %for.end ], [ %tempj.0, %for.inc ], [ %tempj.0, %for.body3 ], [ %tempj.0, %originalBBpart2 ], [ %tempj.0, %originalBB ], [ %tempj.0, %for.cond1 ], [ %tempj.0, %for.body ], [ %tempj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2027972327, %originalBB97alteredBB ], [ 796996527, %originalBB93alteredBB ], [ 1978558352, %originalBB89alteredBB ], [ -636058793, %originalBB85alteredBB ], [ -1827936678, %originalBBalteredBB ], [ %115, %originalBB97 ], [ %106, %if.end84 ], [ 855319648, %if.then82 ], [ %97, %for.end80 ], [ -309995871, %for.inc78 ], [ 1543361305, %originalBBpart295 ], [ %95, %originalBB93 ], [ %86, %if.end77 ], [ -557878012, %if.then70 ], [ %75, %for.end59 ], [ 679037212, %for.inc57 ], [ 1277667203, %if.end56 ], [ 630385182, %if.then51 ], [ %71, %for.body45 ], [ %69, %for.cond43 ], [ 679037212, %for.body39 ], [ %67, %for.cond37 ], [ -309995871, %for.end36 ], [ 1939441792, %for.inc34 ], [ -1650709242, %for.end29 ], [ -1760553602, %for.inc27 ], [ -416178494, %if.end ], [ -110450253, %if.then ], [ %64, %originalBBpart291 ], [ %63, %originalBB89 ], [ %53, %for.body17 ], [ %44, %for.cond15 ], [ -1760553602, %for.body11 ], [ %42, %originalBBpart287 ], [ %41, %originalBB85 ], [ %32, %for.cond9 ], [ 1939441792, %for.end8 ], [ 1192783679, %for.inc6 ], [ -1179803442, %for.end ], [ 1717174828, %for.inc ], [ 240354289, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 1717174828, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 -1925636169, i32 -1934363893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1827936678, i32 -854647167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1778237073, i32 -854647167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1709448499, i32 -1575347318
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -636058793, i32 1920033846
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -724831115, i32 1920033846
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1578379880, i32 -1478452144
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %43 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %44 = select i1 %cmp16, i32 -1518579859, i32 -477240030
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1978558352, i32 -907881220
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %54, %temp.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1762348540, i32 -907881220
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1731055776, i32 -110450253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %tempj.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %result, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 5
  %67 = select i1 %cmp38, i32 2127346010, i32 -819085155
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom41
  %68 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 5
  %69 = select i1 %cmp44, i32 291014251, i32 427653947
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %70 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %70, %temp.0
  %71 = select i1 %cmp50, i32 137009910, i32 630385182
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %72 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %tempi.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %result, i64 0, i64 %idxprom60, i64 %idxprom62
  %74 = load i32, i32* %arrayidx63, align 4
  %.neg40 = add i32 %74, 1
  store i32 %.neg40, i32* %arrayidx63, align 4
  %cmp69 = icmp eq i32 %.neg40, 2
  %75 = select i1 %cmp69, i32 122794904, i32 -557878012
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %76 = add i32 %tempi.0, 1
  %.neg = add i32 %j.0, 1
  %idxprom72 = sext i32 %tempi.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %77 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %.neg, i32 %77)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 796996527, i32 481529149
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2100673303, i32 481529149
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %c.0, 0
  %97 = select i1 %cmp81, i32 -1629216228, i32 855319648
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2027972327, i32 -1029137707
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -382701043, i32 -1029137707
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
