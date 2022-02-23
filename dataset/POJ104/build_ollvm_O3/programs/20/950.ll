; ModuleID = 'build_ollvm/programs/20/950.ll'
source_filename = "source-C-CXX/20/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %b = alloca [305 x double], align 16
  %0 = bitcast [305 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %0, i8 0, i64 1220, i1 false)
  %1 = bitcast [305 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2440) %1, i8 0, i64 2440, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx78 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 0
  %arrayidx70 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -252330482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -252330482, label %for.cond
    i32 335382487, label %for.body
    i32 -1578430574, label %originalBB
    i32 2120195872, label %originalBBpart2
    i32 -978947837, label %for.inc
    i32 -421654325, label %for.end
    i32 476955648, label %for.cond10
    i32 1236400094, label %originalBB93
    i32 -2147352770, label %originalBBpart295
    i32 672628863, label %for.body13
    i32 1224339088, label %originalBB97
    i32 1184116045, label %originalBBpart2111
    i32 662179606, label %for.inc24
    i32 1240993630, label %for.end26
    i32 1947581450, label %originalBB113
    i32 984429382, label %originalBBpart2115
    i32 -928404993, label %for.cond27
    i32 545592495, label %for.body31
    i32 -760740049, label %originalBB117
    i32 -57108052, label %originalBBpart2119
    i32 1932629470, label %for.cond32
    i32 -35352428, label %for.body36
    i32 1877602142, label %if.then
    i32 -1561893944, label %if.end
    i32 323613456, label %for.inc64
    i32 -110083811, label %for.end66
    i32 237993560, label %for.inc67
    i32 -1696137796, label %originalBB121
    i32 -1999927605, label %originalBBpart2132
    i32 945853776, label %for.end69
    i32 -1297769586, label %for.cond72
    i32 242285455, label %for.body75
    i32 1692182275, label %if.then81
    i32 -1637205412, label %originalBB134
    i32 -1493797872, label %originalBBpart2136
    i32 -911168092, label %if.else
    i32 514730162, label %if.end85
    i32 -785132311, label %originalBB138
    i32 58065813, label %originalBBpart2140
    i32 -1580830509, label %for.inc86
    i32 -1771199407, label %originalBB142
    i32 -151642924, label %originalBBpart2145
    i32 -492877910, label %for.end88
    i32 -1854902027, label %originalBBalteredBB
    i32 -185249013, label %originalBB93alteredBB
    i32 1815274595, label %originalBB97alteredBB
    i32 -945343630, label %originalBB113alteredBB
    i32 1266123895, label %originalBB117alteredBB
    i32 2082507160, label %originalBB121alteredBB
    i32 -595002777, label %originalBB134alteredBB
    i32 146897301, label %originalBB138alteredBB
    i32 1171753989, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB142, %for.inc86, %originalBBpart2140, %originalBB138, %if.end85, %if.else, %originalBBpart2136, %originalBB134, %if.then81, %for.body75, %for.cond72, %for.end69, %originalBBpart2132, %originalBB121, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %for.body36, %for.cond32, %originalBBpart2119, %originalBB117, %for.body31, %for.cond27, %originalBBpart2115, %originalBB113, %for.end26, %for.inc24, %originalBBpart2111, %originalBB97, %for.body13, %originalBBpart295, %originalBB93, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %.neg, %originalBB142 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 1, %for.end69 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %117, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end26 ], [ %65, %for.inc24 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %201, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end85 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2132 ], [ %.neg45, %originalBB121 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB142 ], [ %x.0, %for.inc86 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.end85 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.then81 ], [ %x.0, %for.body75 ], [ %x.0, %for.cond72 ], [ %x.0, %for.end69 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB121 ], [ %x.0, %for.inc67 ], [ %x.0, %for.end66 ], [ %x.0, %for.inc64 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body36 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.cond10 ], [ %div, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %199, %originalBBalteredBB ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.body75 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond32 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond27 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %15, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1771199407, %originalBB142alteredBB ], [ -785132311, %originalBB138alteredBB ], [ -1637205412, %originalBB134alteredBB ], [ -1696137796, %originalBB121alteredBB ], [ -760740049, %originalBB117alteredBB ], [ 1947581450, %originalBB113alteredBB ], [ 1224339088, %originalBB97alteredBB ], [ 1236400094, %originalBB93alteredBB ], [ -1578430574, %originalBBalteredBB ], [ -1297769586, %originalBBpart2145 ], [ %196, %originalBB142 ], [ %187, %for.inc86 ], [ -1580830509, %originalBBpart2140 ], [ %178, %originalBB138 ], [ %169, %if.end85 ], [ -492877910, %if.else ], [ 514730162, %originalBBpart2136 ], [ %160, %originalBB134 ], [ %150, %if.then81 ], [ %141, %for.body75 ], [ %138, %for.cond72 ], [ -1297769586, %for.end69 ], [ -928404993, %originalBBpart2132 ], [ %135, %originalBB121 ], [ %126, %for.inc67 ], [ 237993560, %for.end66 ], [ 1932629470, %for.inc64 ], [ 323613456, %if.end ], [ -1561893944, %if.then ], [ %111, %for.body36 ], [ %107, %for.cond32 ], [ 1932629470, %originalBBpart2119 ], [ %104, %originalBB117 ], [ %95, %for.body31 ], [ %86, %for.cond27 ], [ -928404993, %originalBBpart2115 ], [ %83, %originalBB113 ], [ %74, %for.end26 ], [ 476955648, %for.inc24 ], [ 662179606, %originalBBpart2111 ], [ %64, %originalBB97 ], [ %54, %for.body13 ], [ %45, %originalBBpart295 ], [ %44, %originalBB93 ], [ %34, %for.cond10 ], [ 476955648, %for.end ], [ -252330482, %for.inc ], [ -978947837, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 335382487, i32 -421654325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1578430574, i32 -1854902027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* %arrayidx, align 4
  %14 = call i32 @llvm.abs.i32(i32 %13, i1 true)
  store i32 %14, i32* %arrayidx, align 4
  %15 = add i32 %14, %sum.0
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2120195872, i32 -1854902027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %25 = load i32, i32* %n, align 4
  %conv9 = sitofp i32 %25 to double
  %div = fdiv double %conv, %conv9
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1236400094, i32 -185249013
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %35
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2147352770, i32 -185249013
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 672628863, i32 1240993630
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1224339088, i32 1815274595
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom14
  %55 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %55 to double
  %sub = fsub double %x.0, %conv16
  %arrayidx18 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom14
  %call21 = call double @llvm.fabs.f64(double %sub)
  store double %call21, double* %arrayidx18, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1184116045, i32 1815274595
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1947581450, i32 -945343630
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 984429382, i32 -945343630
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %cmp29 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp29, i32 545592495, i32 945853776
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -760740049, i32 1266123895
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -57108052, i32 1266123895
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, %j.0
  %cmp34 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp34, i32 -35352428, i32 -110083811
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom37
  %108 = load double, double* %arrayidx38, align 8
  %109 = add i32 %i.0, 1
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom40
  %110 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %108, %110
  %111 = select i1 %cmp42, i32 1877602142, i32 -1561893944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %113 = add i32 %i.0, 1
  %idxprom47 = sext i32 %113 to i64
  %arrayidx48 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom47
  %114 = load i32, i32* %arrayidx48, align 4
  store i32 %114, i32* %arrayidx45, align 4
  store i32 %112, i32* %arrayidx48, align 4
  %arrayidx55 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom44
  %115 = load double, double* %arrayidx55, align 8
  %arrayidx58 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom47
  %116 = load double, double* %arrayidx58, align 8
  store double %116, double* %arrayidx55, align 8
  store double %115, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1696137796, i32 2082507160
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1999927605, i32 2082507160
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp73, i32 242285455, i32 -492877910
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom76
  %139 = load double, double* %arrayidx77, align 8
  %140 = load double, double* %arrayidx78, align 16
  %cmp79 = fcmp oeq double %139, %140
  %141 = select i1 %cmp79, i32 1692182275, i32 -911168092
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1637205412, i32 -595002777
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom82
  %151 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1493797872, i32 -595002777
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -785132311, i32 146897301
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 58065813, i32 146897301
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1771199407, i32 1171753989
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -151642924, i32 1171753989
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %197 = load i32, i32* %arrayidxalteredBB, align 4
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  store i32 %198, i32* %arrayidxalteredBB, align 4
  %199 = add i32 %198, %sum.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %200 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %200 to double
  %_98 = fsub double %x.0, %conv16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [305 x double], [305 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %call21alteredBB = call double @llvm.fabs.f64(double %_98)
  store double %call21alteredBB, double* %arrayidx18alteredBB, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %202 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
