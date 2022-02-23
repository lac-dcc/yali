; ModuleID = 'build_ollvm/programs/47/1762.ll'
source_filename = "source-C-CXX/47/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1081311405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1081311405, label %for.cond
    i32 -889481074, label %for.body
    i32 -1303862940, label %for.cond3
    i32 443804723, label %originalBB
    i32 -1740247157, label %originalBBpart2
    i32 344121451, label %for.body5
    i32 1539458673, label %for.cond6
    i32 -552936970, label %originalBB202
    i32 212862209, label %originalBBpart2204
    i32 1608481594, label %for.body8
    i32 344940111, label %for.inc
    i32 -248616074, label %for.end
    i32 1970955161, label %originalBB206
    i32 -735605976, label %originalBBpart2208
    i32 -1121356520, label %for.inc144
    i32 -507942365, label %for.end146
    i32 2080802013, label %originalBB210
    i32 -1938956288, label %originalBBpart2212
    i32 -851373136, label %for.inc147
    i32 961255854, label %for.end149
    i32 715264694, label %originalBB214
    i32 -905606792, label %originalBBpart2216
    i32 629685671, label %for.cond150
    i32 1140338856, label %for.body152
    i32 1457194223, label %originalBB218
    i32 -1917749254, label %originalBBpart2220
    i32 1732718038, label %for.inc199
    i32 -398536587, label %originalBB222
    i32 634952889, label %originalBBpart2225
    i32 1649638846, label %for.end201
    i32 1698983587, label %originalBBalteredBB
    i32 -1787728116, label %originalBB202alteredBB
    i32 898786142, label %originalBB206alteredBB
    i32 1409046016, label %originalBB210alteredBB
    i32 1169067960, label %originalBB214alteredBB
    i32 -95083062, label %originalBB218alteredBB
    i32 -1819602482, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB222, %for.inc199, %originalBBpart2220, %originalBB218, %for.body152, %for.cond150, %originalBBpart2216, %originalBB214, %for.end149, %for.inc147, %originalBBpart2212, %originalBB210, %for.end146, %for.inc144, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %for.body8, %originalBBpart2204, %originalBB202, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc199 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end149 ], [ %109, %for.inc147 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc199 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond150 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end146 ], [ %90, %for.inc144 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc199 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond150 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc144 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end ], [ %71, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond6 ], [ 1, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %183, %originalBB222alteredBB ], [ %l.0, %originalBB218alteredBB ], [ 1, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2225 ], [ %.neg, %originalBB222 ], [ %l.0, %for.inc199 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB218 ], [ %l.0, %for.body152 ], [ %l.0, %for.cond150 ], [ %l.0, %originalBBpart2216 ], [ 1, %originalBB214 ], [ %l.0, %for.end149 ], [ %l.0, %for.inc147 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %for.end146 ], [ %l.0, %for.inc144 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -398536587, %originalBB222alteredBB ], [ 1457194223, %originalBB218alteredBB ], [ 715264694, %originalBB214alteredBB ], [ 2080802013, %originalBB210alteredBB ], [ 1970955161, %originalBB206alteredBB ], [ -552936970, %originalBB202alteredBB ], [ 443804723, %originalBBalteredBB ], [ 629685671, %originalBBpart2225 ], [ %173, %originalBB222 ], [ %164, %for.inc199 ], [ 1732718038, %originalBBpart2220 ], [ %155, %originalBB218 ], [ %137, %for.body152 ], [ %128, %for.cond150 ], [ 629685671, %originalBBpart2216 ], [ %127, %originalBB214 ], [ %118, %for.end149 ], [ -1081311405, %for.inc147 ], [ -851373136, %originalBBpart2212 ], [ %108, %originalBB210 ], [ %99, %for.end146 ], [ -1303862940, %for.inc144 ], [ -1121356520, %originalBBpart2208 ], [ %89, %originalBB206 ], [ %80, %for.end ], [ 1539458673, %for.inc ], [ 344940111, %for.body8 ], [ %41, %originalBBpart2204 ], [ %40, %originalBB202 ], [ %31, %for.cond6 ], [ 1539458673, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond3 ], [ -1303862940, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -889481074, i32 961255854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 443804723, i32 1698983587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1740247157, i32 1698983587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 344121451, i32 -507942365
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -552936970, i32 -1787728116
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 212862209, i32 -1787728116
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1608481594, i32 -248616074
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %42 = load i32, i32* %arrayidx13, align 4
  %.neg98 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg98 to i64
  %43 = add i32 %j.0, -1
  %idxprom16 = sext i32 %43 to i64
  %44 = add i32 %k.0, -1
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom19
  %45 = load i32, i32* %arrayidx20, align 4
  %46 = add i32 %45, %42
  store i32 %46, i32* %arrayidx20, align 4
  %47 = load i32, i32* %arrayidx13, align 4
  %arrayidx35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom12
  %48 = load i32, i32* %arrayidx35, align 4
  %49 = add i32 %48, %47
  store i32 %49, i32* %arrayidx35, align 4
  %50 = load i32, i32* %arrayidx13, align 4
  %.neg99 = add i32 %k.0, 1
  %idxprom50 = sext i32 %.neg99 to i64
  %arrayidx51 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16, i64 %idxprom50
  %51 = load i32, i32* %arrayidx51, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %arrayidx51, align 4
  %53 = load i32, i32* %arrayidx13, align 4
  %arrayidx66 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom10, i64 %idxprom19
  %54 = load i32, i32* %arrayidx66, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %arrayidx66, align 4
  %56 = load i32, i32* %arrayidx13, align 4
  %arrayidx81 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom10, i64 %idxprom50
  %57 = load i32, i32* %arrayidx81, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %arrayidx81, align 4
  %59 = load i32, i32* %arrayidx13, align 4
  %.neg100 = add i32 %j.0, 1
  %idxprom93 = sext i32 %.neg100 to i64
  %arrayidx97 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom93, i64 %idxprom19
  %60 = load i32, i32* %arrayidx97, align 4
  %61 = add i32 %60, %59
  store i32 %61, i32* %arrayidx97, align 4
  %62 = load i32, i32* %arrayidx13, align 4
  %arrayidx112 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom93, i64 %idxprom12
  %63 = load i32, i32* %arrayidx112, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %arrayidx112, align 4
  %65 = load i32, i32* %arrayidx13, align 4
  %arrayidx128 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom93, i64 %idxprom50
  %66 = load i32, i32* %arrayidx128, align 4
  %67 = add i32 %66, %65
  store i32 %67, i32* %arrayidx128, align 4
  %68 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %68, 1
  %arrayidx142 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14, i64 %idxprom10, i64 %idxprom12
  %69 = load i32, i32* %arrayidx142, align 4
  %70 = add i32 %69, %mul
  store i32 %70, i32* %arrayidx142, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1970955161, i32 898786142
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -735605976, i32 898786142
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2080802013, i32 1409046016
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1938956288, i32 1409046016
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 715264694, i32 1169067960
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -905606792, i32 1169067960
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151 = icmp slt i32 %l.0, 10
  %128 = select i1 %cmp151, i32 1140338856, i32 1649638846
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1457194223, i32 -95083062
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %idxprom155 = sext i32 %l.0 to i64
  %arrayidx157 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 1
  %138 = load i32, i32* %arrayidx157, align 4
  %arrayidx162 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 2
  %139 = load i32, i32* %arrayidx162, align 4
  %arrayidx167 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 3
  %140 = load i32, i32* %arrayidx167, align 4
  %arrayidx172 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 4
  %141 = load i32, i32* %arrayidx172, align 4
  %arrayidx177 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 5
  %142 = load i32, i32* %arrayidx177, align 4
  %arrayidx182 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 6
  %143 = load i32, i32* %arrayidx182, align 4
  %arrayidx187 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 7
  %144 = load i32, i32* %arrayidx187, align 4
  %arrayidx192 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 8
  %145 = load i32, i32* %arrayidx192, align 4
  %arrayidx197 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153, i64 %idxprom155, i64 9
  %146 = load i32, i32* %arrayidx197, align 4
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %139, i32 %140, i32 %141, i32 %142, i32 %143, i32 %144, i32 %145, i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1917749254, i32 -95083062
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -398536587, i32 -1819602482
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 634952889, i32 -1819602482
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %i.0 to i64
  %idxprom155alteredBB = sext i32 %l.0 to i64
  %arrayidx157alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 1
  %174 = load i32, i32* %arrayidx157alteredBB, align 4
  %arrayidx162alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 2
  %175 = load i32, i32* %arrayidx162alteredBB, align 4
  %arrayidx167alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 3
  %176 = load i32, i32* %arrayidx167alteredBB, align 4
  %arrayidx172alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 4
  %177 = load i32, i32* %arrayidx172alteredBB, align 4
  %arrayidx177alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 5
  %178 = load i32, i32* %arrayidx177alteredBB, align 4
  %arrayidx182alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 6
  %179 = load i32, i32* %arrayidx182alteredBB, align 4
  %arrayidx187alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 7
  %180 = load i32, i32* %arrayidx187alteredBB, align 4
  %arrayidx192alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 8
  %181 = load i32, i32* %arrayidx192alteredBB, align 4
  %arrayidx197alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB, i64 %idxprom155alteredBB, i64 9
  %182 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %179, i32 %180, i32 %181, i32 %182)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %l.0, 1
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
