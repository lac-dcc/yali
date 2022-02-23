; ModuleID = 'build_ollvm/programs/38/1449.ll'
source_filename = "source-C-CXX/38/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { [30 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  %c = alloca [100 x %struct.inf], align 16
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1942127864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1942127864, label %for.cond
    i32 -760443983, label %for.body
    i32 405657880, label %for.inc
    i32 939888896, label %for.end
    i32 2145041652, label %originalBB
    i32 1670032139, label %originalBBpart2
    i32 1078167656, label %for.cond15
    i32 734930040, label %originalBB121
    i32 -800085771, label %originalBBpart2123
    i32 977533605, label %for.body17
    i32 -1347073036, label %land.lhs.true
    i32 -1303893996, label %if.then
    i32 -1559817590, label %originalBB125
    i32 844356657, label %originalBBpart2138
    i32 1441111055, label %if.end
    i32 220596299, label %land.lhs.true34
    i32 -460062888, label %if.then39
    i32 -1936173187, label %if.end45
    i32 384832690, label %if.then50
    i32 -1022169400, label %if.end56
    i32 2004623117, label %land.lhs.true61
    i32 -1111816650, label %originalBB140
    i32 1080842168, label %originalBBpart2142
    i32 1547442584, label %if.then67
    i32 -2095933709, label %originalBB144
    i32 586632860, label %originalBBpart2158
    i32 46550468, label %if.end73
    i32 -374884796, label %land.lhs.true79
    i32 1209971704, label %if.then86
    i32 -1523260002, label %if.end92
    i32 -2117298587, label %for.inc93
    i32 824067353, label %for.end95
    i32 49606767, label %for.cond96
    i32 666618955, label %originalBB160
    i32 -570253112, label %originalBBpart2162
    i32 -1297603103, label %for.body99
    i32 864476279, label %if.then104
    i32 -360506048, label %if.end107
    i32 645042493, label %for.inc111
    i32 -1642651326, label %originalBB164
    i32 -1134255327, label %originalBBpart2176
    i32 -1255293371, label %for.end113
    i32 -109965670, label %originalBBalteredBB
    i32 2017342646, label %originalBB121alteredBB
    i32 -815392069, label %originalBB125alteredBB
    i32 1704124148, label %originalBB140alteredBB
    i32 -1544305394, label %originalBB144alteredBB
    i32 994056310, label %originalBB160alteredBB
    i32 -1434073057, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB164, %for.inc111, %if.end107, %if.then104, %for.body99, %originalBBpart2162, %originalBB160, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then86, %land.lhs.true79, %if.end73, %originalBBpart2158, %originalBB144, %if.then67, %originalBBpart2142, %originalBB140, %land.lhs.true61, %if.end56, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %if.end, %originalBBpart2138, %originalBB125, %if.then, %land.lhs.true, %for.body17, %originalBBpart2123, %originalBB121, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %170, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2176 ], [ %157, %originalBB164 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end107 ], [ %i.0, %if.then104 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %.neg45, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc111 ], [ %t.0, %if.end107 ], [ %i.0, %if.then104 ], [ %t.0, %for.body99 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.cond96 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %if.end92 ], [ %t.0, %if.then86 ], [ %t.0, %land.lhs.true79 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB144 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %if.end56 ], [ %t.0, %if.then50 ], [ %t.0, %if.end45 ], [ %t.0, %if.then39 ], [ %t.0, %land.lhs.true34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB125 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB164alteredBB ], [ %total.0, %originalBB160alteredBB ], [ %total.0, %originalBB144alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBB125alteredBB ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2176 ], [ %total.0, %originalBB164 ], [ %total.0, %for.inc111 ], [ %147, %if.end107 ], [ %total.0, %if.then104 ], [ %total.0, %for.body99 ], [ %total.0, %originalBBpart2162 ], [ %total.0, %originalBB160 ], [ %total.0, %for.cond96 ], [ %total.0, %for.end95 ], [ %total.0, %for.inc93 ], [ %total.0, %if.end92 ], [ %total.0, %if.then86 ], [ %total.0, %land.lhs.true79 ], [ %total.0, %if.end73 ], [ %total.0, %originalBBpart2158 ], [ %total.0, %originalBB144 ], [ %total.0, %if.then67 ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB140 ], [ %total.0, %land.lhs.true61 ], [ %total.0, %if.end56 ], [ %total.0, %if.then50 ], [ %total.0, %if.end45 ], [ %total.0, %if.then39 ], [ %total.0, %land.lhs.true34 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB125 ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body17 ], [ %total.0, %originalBBpart2123 ], [ %total.0, %originalBB121 ], [ %total.0, %for.cond15 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB164 ], [ %max.0, %for.inc111 ], [ %max.0, %if.end107 ], [ %145, %if.then104 ], [ %max.0, %for.body99 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.cond96 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %if.then86 ], [ %max.0, %land.lhs.true79 ], [ %max.0, %if.end73 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB144 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %land.lhs.true61 ], [ %max.0, %if.end56 ], [ %max.0, %if.then50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then39 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB125 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642651326, %originalBB164alteredBB ], [ 666618955, %originalBB160alteredBB ], [ -2095933709, %originalBB144alteredBB ], [ -1111816650, %originalBB140alteredBB ], [ -1559817590, %originalBB125alteredBB ], [ 734930040, %originalBB121alteredBB ], [ 2145041652, %originalBBalteredBB ], [ 49606767, %originalBBpart2176 ], [ %166, %originalBB164 ], [ %156, %for.inc111 ], [ 645042493, %if.end107 ], [ -360506048, %if.then104 ], [ %144, %for.body99 ], [ %142, %originalBBpart2162 ], [ %141, %originalBB160 ], [ %131, %for.cond96 ], [ 49606767, %for.end95 ], [ 1078167656, %for.inc93 ], [ -2117298587, %if.end92 ], [ -1523260002, %if.then86 ], [ %120, %land.lhs.true79 ], [ %118, %if.end73 ], [ 46550468, %originalBBpart2158 ], [ %116, %originalBB144 ], [ %105, %if.then67 ], [ %96, %originalBBpart2142 ], [ %95, %originalBB140 ], [ %85, %land.lhs.true61 ], [ %76, %if.end56 ], [ -1022169400, %if.then50 ], [ %72, %if.end45 ], [ -1936173187, %if.then39 ], [ %69, %land.lhs.true34 ], [ %67, %if.end ], [ 1441111055, %originalBBpart2138 ], [ %65, %originalBB125 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %43, %for.body17 ], [ %41, %originalBBpart2123 ], [ %40, %originalBB121 ], [ %30, %for.cond15 ], [ 1078167656, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1942127864, %for.inc ], [ 405657880, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -760443983, i32 939888896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %s1 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom, i32 1
  %s2 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %s1, i32* nonnull %s2)
  %a = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %a, i8* nonnull %b)
  %num = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2145041652, i32 -109965670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1670032139, i32 -109965670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 734930040, i32 2017342646
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %31
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -800085771, i32 2017342646
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 977533605, i32 824067353
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %s120 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom18, i32 1
  %42 = load i32, i32* %s120, align 16
  %cmp21 = icmp sgt i32 %42, 80
  %43 = select i1 %cmp21, i32 -1347073036, i32 1441111055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %num24 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom22, i32 5
  %44 = load i32, i32* %num24, align 4
  %cmp25 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp25, i32 -1303893996, i32 1441111055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1559817590, i32 -815392069
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  %56 = add i32 %55, 8000
  store i32 %56, i32* %arrayidx27, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 844356657, i32 -815392069
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %s132 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom30, i32 1
  %66 = load i32, i32* %s132, align 16
  %cmp33 = icmp sgt i32 %66, 85
  %67 = select i1 %cmp33, i32 220596299, i32 -1936173187
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %s237 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom35, i32 2
  %68 = load i32, i32* %s237, align 4
  %cmp38 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp38, i32 -460062888, i32 -1936173187
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom40
  %70 = load i32, i32* %arrayidx41, align 4
  %.neg46 = add i32 %70, 4000
  store i32 %.neg46, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %s148 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom46, i32 1
  %71 = load i32, i32* %s148, align 16
  %cmp49 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp49, i32 384832690, i32 -1022169400
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom51
  %73 = load i32, i32* %arrayidx52, align 4
  %74 = add i32 %73, 2000
  store i32 %74, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %s159 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom57, i32 1
  %75 = load i32, i32* %s159, align 16
  %cmp60 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp60, i32 2004623117, i32 46550468
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1111816650, i32 1704124148
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %b64 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom62, i32 4
  %86 = load i8, i8* %b64, align 1
  %cmp65 = icmp eq i8 %86, 89
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1080842168, i32 1704124148
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %96 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1547442584, i32 46550468
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2095933709, i32 -1544305394
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom68
  %106 = load i32, i32* %arrayidx69, align 4
  %107 = add i32 %106, 1000
  store i32 %107, i32* %arrayidx69, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 586632860, i32 -1544305394
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %s276 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom74, i32 2
  %117 = load i32, i32* %s276, align 4
  %cmp77 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp77, i32 -374884796, i32 -1523260002
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %a82 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom80, i32 3
  %119 = load i8, i8* %a82, align 8
  %cmp84 = icmp eq i8 %119, 89
  %120 = select i1 %cmp84, i32 1209971704, i32 -1523260002
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom87
  %121 = load i32, i32* %arrayidx88, align 4
  %122 = add i32 %121, 850
  store i32 %122, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 666618955, i32 994056310
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %132
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -570253112, i32 994056310
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %142 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1297603103, i32 -1255293371
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom100
  %143 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %143, %max.0
  %144 = select i1 %cmp102, i32 864476279, i32 -360506048
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom105
  %145 = load i32, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom108
  %146 = load i32, i32* %arrayidx109, align 4
  %147 = add i32 %146, %total.0
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1642651326, i32 -1434073057
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1134255327, i32 -1434073057
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %t.0 to i64
  %arraydecay117 = getelementptr inbounds [100 x %struct.inf], [100 x %struct.inf]* %c, i64 0, i64 %idxprom114, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay117)
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %max.0)
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom26alteredBB
  %167 = load i32, i32* %arrayidx27alteredBB, align 4
  %168 = add i32 %167, 8000
  store i32 %168, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom68alteredBB
  %169 = load i32, i32* %arrayidx69alteredBB, align 4
  %.neg = add i32 %169, 1000
  store i32 %.neg, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
