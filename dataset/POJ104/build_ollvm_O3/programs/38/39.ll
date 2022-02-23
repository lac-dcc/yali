; ModuleID = 'build_ollvm/programs/38/39.ll'
source_filename = "source-C-CXX/38/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [200 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [101 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2037915766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2037915766, label %for.cond
    i32 -2028572772, label %for.body
    i32 -1218373637, label %land.lhs.true
    i32 -1729222787, label %originalBB
    i32 -1032141772, label %originalBBpart2
    i32 976890351, label %if.then
    i32 -142226785, label %if.end
    i32 523191955, label %originalBB121
    i32 -355273832, label %originalBBpart2123
    i32 -862558954, label %land.lhs.true32
    i32 959916163, label %if.then37
    i32 -1673640426, label %originalBB125
    i32 -1360559800, label %originalBBpart2128
    i32 192816522, label %if.end45
    i32 997148892, label %originalBB130
    i32 -640444216, label %originalBBpart2132
    i32 319806189, label %if.then50
    i32 -1986052957, label %originalBB134
    i32 -1885662536, label %originalBBpart2140
    i32 -657540113, label %if.end58
    i32 -1371128258, label %land.lhs.true63
    i32 -868286700, label %originalBB142
    i32 -1794497351, label %originalBBpart2144
    i32 1761289337, label %if.then69
    i32 -454766477, label %originalBB146
    i32 1341255588, label %originalBBpart2154
    i32 -377895920, label %if.end77
    i32 1660164493, label %originalBB156
    i32 73125520, label %originalBBpart2158
    i32 1256027987, label %land.lhs.true83
    i32 1363746121, label %originalBB160
    i32 1379001614, label %originalBBpart2162
    i32 1309239975, label %if.then90
    i32 -825548939, label %if.end98
    i32 787623374, label %if.then104
    i32 516595024, label %if.end108
    i32 -660598692, label %for.inc
    i32 676041387, label %for.end
    i32 -410262289, label %originalBB164
    i32 -1605854691, label %originalBBpart2166
    i32 1608152122, label %originalBBalteredBB
    i32 1468197619, label %originalBB121alteredBB
    i32 -504888793, label %originalBB125alteredBB
    i32 1615063864, label %originalBB130alteredBB
    i32 -2042269453, label %originalBB134alteredBB
    i32 1509875258, label %originalBB142alteredBB
    i32 -1662887216, label %originalBB146alteredBB
    i32 -2067199458, label %originalBB156alteredBB
    i32 1185558342, label %originalBB160alteredBB
    i32 -443347562, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB164, %for.end, %for.inc, %if.end108, %if.then104, %if.end98, %if.then90, %originalBBpart2162, %originalBB160, %land.lhs.true83, %originalBBpart2158, %originalBB156, %if.end77, %originalBBpart2154, %originalBB146, %if.then69, %originalBBpart2144, %originalBB142, %land.lhs.true63, %if.end58, %originalBBpart2140, %originalBB134, %if.then50, %originalBBpart2132, %originalBB130, %if.end45, %originalBBpart2128, %originalBB125, %if.then37, %land.lhs.true32, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end ], [ %197, %for.inc ], [ %i.0, %if.end108 ], [ %i.0, %if.then104 ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB164 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end108 ], [ %194, %if.then104 ], [ %p.0, %if.end98 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %land.lhs.true83 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB146 ], [ %p.0, %if.then69 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %land.lhs.true63 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB134 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB125 ], [ %p.0, %if.then37 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %196, %if.end108 ], [ %sum.0, %if.then104 ], [ %sum.0, %if.end98 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB164 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end108 ], [ %i.0, %if.then104 ], [ %q.0, %if.end98 ], [ %q.0, %if.then90 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %land.lhs.true83 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB146 ], [ %q.0, %if.then69 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %land.lhs.true63 ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart2140 ], [ %q.0, %originalBB134 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB125 ], [ %q.0, %if.then37 ], [ %q.0, %land.lhs.true32 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -410262289, %originalBB164alteredBB ], [ 1363746121, %originalBB160alteredBB ], [ 1660164493, %originalBB156alteredBB ], [ -454766477, %originalBB146alteredBB ], [ -868286700, %originalBB142alteredBB ], [ -1986052957, %originalBB134alteredBB ], [ 997148892, %originalBB130alteredBB ], [ -1673640426, %originalBB125alteredBB ], [ 523191955, %originalBB121alteredBB ], [ -1729222787, %originalBBalteredBB ], [ %216, %originalBB164 ], [ %206, %for.end ], [ -2037915766, %for.inc ], [ -660598692, %if.end108 ], [ 516595024, %if.then104 ], [ %193, %if.end98 ], [ -825548939, %if.then90 ], [ %190, %originalBBpart2162 ], [ %189, %originalBB160 ], [ %179, %land.lhs.true83 ], [ %170, %originalBBpart2158 ], [ %169, %originalBB156 ], [ %159, %if.end77 ], [ -377895920, %originalBBpart2154 ], [ %150, %originalBB146 ], [ %139, %if.then69 ], [ %130, %originalBBpart2144 ], [ %129, %originalBB142 ], [ %119, %land.lhs.true63 ], [ %110, %if.end58 ], [ -657540113, %originalBBpart2140 ], [ %108, %originalBB134 ], [ %97, %if.then50 ], [ %88, %originalBBpart2132 ], [ %87, %originalBB130 ], [ %77, %if.end45 ], [ 192816522, %originalBBpart2128 ], [ %68, %originalBB125 ], [ %57, %if.then37 ], [ %48, %land.lhs.true32 ], [ %46, %originalBBpart2123 ], [ %45, %originalBB121 ], [ %35, %if.end ], [ -142226785, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 676041387, i32 -2028572772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %wa = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  store i32 0, i32* %wa, align 4
  %arraydecay = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %c1 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %c2 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %bg = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %xb = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  %wx = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %c1, i32* nonnull %c2, i8* nonnull %bg, i8* nonnull %xb, i32* nonnull %wx)
  %3 = load i32, i32* %c1, align 4
  %cmp17 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp17, i32 -1218373637, i32 -142226785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1729222787, i32 1608152122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %wx20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 3
  %14 = load i32, i32* %wx20, align 4
  %cmp21 = icmp ne i32 %14, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1032141772, i32 1608152122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %24 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 976890351, i32 -142226785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %wa24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom22, i32 4
  %25 = load i32, i32* %wa24, align 4
  %26 = add i32 %25, 8000
  store i32 %26, i32* %wa24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 523191955, i32 1468197619
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %c130 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 1
  %36 = load i32, i32* %c130, align 4
  %cmp31 = icmp sgt i32 %36, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -355273832, i32 1468197619
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %46 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -862558954, i32 192816522
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %c235 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 2
  %47 = load i32, i32* %c235, align 4
  %cmp36 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp36, i32 959916163, i32 192816522
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1673640426, i32 -504888793
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %wa40 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 4
  %58 = load i32, i32* %wa40, align 4
  %59 = add i32 %58, 4000
  store i32 %59, i32* %wa40, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1360559800, i32 -504888793
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 997148892, i32 1615063864
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %c148 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 1
  %78 = load i32, i32* %c148, align 4
  %cmp49 = icmp sgt i32 %78, 90
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -640444216, i32 1615063864
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %88 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 319806189, i32 -657540113
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1986052957, i32 -2042269453
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %wa53 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 4
  %98 = load i32, i32* %wa53, align 4
  %99 = add i32 %98, 2000
  store i32 %99, i32* %wa53, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1885662536, i32 -2042269453
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %c161 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 1
  %109 = load i32, i32* %c161, align 4
  %cmp62 = icmp sgt i32 %109, 85
  %110 = select i1 %cmp62, i32 -1371128258, i32 -377895920
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -868286700, i32 1509875258
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %xb66 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 6
  %120 = load i8, i8* %xb66, align 1
  %cmp67 = icmp eq i8 %120, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1794497351, i32 1509875258
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %130 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1761289337, i32 -377895920
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -454766477, i32 -1662887216
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %wa72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom70, i32 4
  %140 = load i32, i32* %wa72, align 4
  %141 = add i32 %140, 1000
  store i32 %141, i32* %wa72, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1341255588, i32 -1662887216
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1660164493, i32 -2067199458
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %c280 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom78, i32 2
  %160 = load i32, i32* %c280, align 4
  %cmp81 = icmp sgt i32 %160, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 73125520, i32 -2067199458
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %170 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1256027987, i32 -825548939
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1363746121, i32 1185558342
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %bg86 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom84, i32 5
  %180 = load i8, i8* %bg86, align 4
  %cmp88 = icmp eq i8 %180, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1379001614, i32 1185558342
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %190 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1309239975, i32 -825548939
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %wa93 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom91, i32 4
  %191 = load i32, i32* %wa93, align 4
  %.neg49 = add i32 %191, 850
  store i32 %.neg49, i32* %wa93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %wa101 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom99, i32 4
  %192 = load i32, i32* %wa101, align 4
  %cmp102 = icmp sgt i32 %192, %p.0
  %193 = select i1 %cmp102, i32 787623374, i32 516595024
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %wa107 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom105, i32 4
  %194 = load i32, i32* %wa107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %wa111 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom109, i32 4
  %195 = load i32, i32* %wa111, align 4
  %196 = add i32 %195, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -410262289, i32 -443347562
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %q.0 to i64
  %arraydecay116 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113, i32 0, i64 0
  %wa119 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113, i32 4
  %207 = load i32, i32* %wa119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay116, i32 %207, i32 %sum.0)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1605854691, i32 -443347562
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %wa40alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom38alteredBB, i32 4
  %217 = load i32, i32* %wa40alteredBB, align 4
  %.neg = add i32 %217, 4000
  store i32 %.neg, i32* %wa40alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %wa53alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom51alteredBB, i32 4
  %218 = load i32, i32* %wa53alteredBB, align 4
  %219 = add i32 %218, 2000
  store i32 %219, i32* %wa53alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %wa72alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom70alteredBB, i32 4
  %220 = load i32, i32* %wa72alteredBB, align 4
  %221 = add i32 %220, 1000
  store i32 %221, i32* %wa72alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %q.0 to i64
  %arraydecay116alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113alteredBB, i32 0, i64 0
  %wa119alteredBB = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* %stu, i64 0, i64 %idxprom113alteredBB, i32 4
  %222 = load i32, i32* %wa119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay116alteredBB, i32 %222, i32 %sum.0)
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
