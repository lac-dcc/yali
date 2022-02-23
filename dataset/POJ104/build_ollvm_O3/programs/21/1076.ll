; ModuleID = 'build_ollvm/programs/21/1076.ll'
source_filename = "source-C-CXX/21/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [3000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1826277081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1826277081, label %for.cond
    i32 350978377, label %for.body
    i32 346393975, label %land.lhs.true
    i32 -490655779, label %originalBB
    i32 977945331, label %originalBBpart2
    i32 -480182361, label %if.then
    i32 -1083513355, label %if.else
    i32 416932025, label %originalBB61
    i32 -293544379, label %originalBBpart269
    i32 1935396471, label %if.end
    i32 -1726161737, label %originalBB71
    i32 1976956970, label %originalBBpart279
    i32 2136304044, label %land.lhs.true21
    i32 421415320, label %originalBB81
    i32 1732728707, label %originalBBpart283
    i32 714160529, label %if.then24
    i32 -905092262, label %originalBB85
    i32 -1679571995, label %originalBBpart295
    i32 -164156329, label %if.end28
    i32 1739032510, label %originalBB97
    i32 1017640502, label %originalBBpart299
    i32 -1921584586, label %for.inc
    i32 -257336144, label %for.end
    i32 188859512, label %for.cond30
    i32 -1415307773, label %for.body33
    i32 1615949297, label %originalBB101
    i32 1759041194, label %originalBBpart2103
    i32 -1225338240, label %land.lhs.true38
    i32 -1592407834, label %if.then41
    i32 644481691, label %if.else42
    i32 -1470176404, label %land.lhs.true47
    i32 -930003117, label %originalBB105
    i32 848466806, label %originalBBpart2107
    i32 1815199922, label %if.then50
    i32 -1673863311, label %if.end52
    i32 16142737, label %if.end53
    i32 -448981959, label %for.inc54
    i32 621811810, label %for.end55
    i32 1293016771, label %if.then58
    i32 -601575948, label %originalBB109
    i32 1638864542, label %originalBBpart2111
    i32 1181408805, label %if.end60
    i32 204210194, label %originalBBalteredBB
    i32 129578695, label %originalBB61alteredBB
    i32 794959426, label %originalBB71alteredBB
    i32 549966706, label %originalBB81alteredBB
    i32 -1489190735, label %originalBB85alteredBB
    i32 334848595, label %originalBB97alteredBB
    i32 -228790959, label %originalBB101alteredBB
    i32 402955617, label %originalBB105alteredBB
    i32 -731872725, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then58, %for.end55, %for.inc54, %if.end53, %if.end52, %if.then50, %originalBBpart2107, %originalBB105, %land.lhs.true47, %if.else42, %if.then41, %land.lhs.true38, %originalBBpart2103, %originalBB101, %for.body33, %for.cond30, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end28, %originalBBpart295, %originalBB85, %if.then24, %originalBBpart283, %originalBB81, %land.lhs.true21, %originalBBpart279, %originalBB71, %if.end, %originalBBpart269, %originalBB61, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %165, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else42 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 9999, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else42 ], [ 1, %if.then41 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB61 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB71alteredBB ], [ 0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then58 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %if.else42 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart269 ], [ 0, %originalBB61 ], [ %k.0, %if.else ], [ %25, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB109alteredBB ], [ %ok.0, %originalBB105alteredBB ], [ %ok.0, %originalBB101alteredBB ], [ %ok.0, %originalBB97alteredBB ], [ %ok.0, %originalBB85alteredBB ], [ %ok.0, %originalBB81alteredBB ], [ %ok.0, %originalBB71alteredBB ], [ %ok.0, %originalBB61alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %originalBBpart2111 ], [ %ok.0, %originalBB109 ], [ %ok.0, %if.then58 ], [ %ok.0, %for.end55 ], [ %ok.0, %for.inc54 ], [ %ok.0, %if.end53 ], [ %ok.0, %if.end52 ], [ 1, %if.then50 ], [ %ok.0, %originalBBpart2107 ], [ %ok.0, %originalBB105 ], [ %ok.0, %land.lhs.true47 ], [ %ok.0, %if.else42 ], [ %ok.0, %if.then41 ], [ %ok.0, %land.lhs.true38 ], [ %ok.0, %originalBBpart2103 ], [ %ok.0, %originalBB101 ], [ %ok.0, %for.body33 ], [ %ok.0, %for.cond30 ], [ 0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %originalBBpart299 ], [ %ok.0, %originalBB97 ], [ %ok.0, %if.end28 ], [ %ok.0, %originalBBpart295 ], [ %ok.0, %originalBB85 ], [ %ok.0, %if.then24 ], [ %ok.0, %originalBBpart283 ], [ %ok.0, %originalBB81 ], [ %ok.0, %land.lhs.true21 ], [ %ok.0, %originalBBpart279 ], [ %ok.0, %originalBB71 ], [ %ok.0, %if.end ], [ %ok.0, %originalBBpart269 ], [ %ok.0, %originalBB61 ], [ %ok.0, %if.else ], [ %ok.0, %if.then ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %land.lhs.true ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -601575948, %originalBB109alteredBB ], [ -930003117, %originalBB105alteredBB ], [ 1615949297, %originalBB101alteredBB ], [ 1739032510, %originalBB97alteredBB ], [ -905092262, %originalBB85alteredBB ], [ 421415320, %originalBB81alteredBB ], [ -1726161737, %originalBB71alteredBB ], [ 416932025, %originalBB61alteredBB ], [ -490655779, %originalBBalteredBB ], [ 1181408805, %originalBBpart2111 ], [ %184, %originalBB109 ], [ %175, %if.then58 ], [ %166, %for.end55 ], [ 188859512, %for.inc54 ], [ -448981959, %if.end53 ], [ 16142737, %if.end52 ], [ 621811810, %if.then50 ], [ %164, %originalBBpart2107 ], [ %163, %originalBB105 ], [ %154, %land.lhs.true47 ], [ %145, %if.else42 ], [ 16142737, %if.then41 ], [ %143, %land.lhs.true38 ], [ %142, %originalBBpart2103 ], [ %141, %originalBB101 ], [ %131, %for.body33 ], [ %122, %for.cond30 ], [ 188859512, %for.end ], [ -1826277081, %for.inc ], [ -1921584586, %originalBBpart299 ], [ %121, %originalBB97 ], [ %112, %if.end28 ], [ -164156329, %originalBBpart295 ], [ %103, %originalBB85 ], [ %93, %if.then24 ], [ %84, %originalBBpart283 ], [ %83, %originalBB81 ], [ %74, %land.lhs.true21 ], [ %65, %originalBBpart279 ], [ %64, %originalBB71 ], [ %54, %if.end ], [ 1935396471, %originalBBpart269 ], [ %45, %originalBB61 ], [ %34, %if.else ], [ 1935396471, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i64 0, i64 0)) #3
  %cmp = icmp ugt i64 %call1, %conv
  %0 = select i1 %cmp, i32 350978377, i32 -257336144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp4, i32 346393975, i32 -1083513355
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -490655779, i32 204210194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %12, 58
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 977945331, i32 204210194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -480182361, i32 -1083513355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %k.0, 10
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [3000 x i8], [3000 x i8]* @s, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %23 to i32
  %24 = add i32 %mul, -48
  %25 = add i32 %24, %conv13
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 416932025, i32 129578695
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx15, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -293544379, i32 129578695
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1726161737, i32 794959426
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %conv16 = sext i32 %i.0 to i64
  %call17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3000 x i8], [3000 x i8]* @s, i64 0, i64 0)) #3
  %55 = add i64 %call17, -1
  %cmp19 = icmp eq i64 %55, %conv16
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1976956970, i32 794959426
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2136304044, i32 -164156329
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 421415320, i32 549966706
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %k.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1732728707, i32 549966706
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 714160529, i32 -164156329
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -905092262, i32 -1489190735
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %.neg24 = add i32 %94, 1
  store i32 %.neg24, i32* %arrayidx26, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1679571995, i32 -1489190735
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1739032510, i32 334848595
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1017640502, i32 334848595
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %122 = select i1 %cmp31, i32 -1415307773, i32 621811810
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1615949297, i32 -228790959
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom34
  %132 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %132, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1759041194, i32 -228790959
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %142 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1225338240, i32 644481691
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 0
  %143 = select i1 %cmp39, i32 -1592407834, i32 644481691
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %144, 0
  %145 = select i1 %cmp45, i32 -1470176404, i32 -1673863311
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -930003117, i32 402955617
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %j.0, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 848466806, i32 402955617
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %164 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1815199922, i32 -1673863311
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %ok.0, 0
  %166 = select i1 %cmp56, i32 1293016771, i32 1181408805
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -601575948, i32 -731872725
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1638864542, i32 -731872725
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom14alteredBB
  %185 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg22 = add i32 %185, 1
  store i32 %.neg22, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %idxprom25alteredBB
  %186 = load i32, i32* %arrayidx26alteredBB, align 4
  %.neg = add i32 %186, 1
  store i32 %.neg, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
