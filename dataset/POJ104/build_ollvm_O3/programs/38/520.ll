; ModuleID = 'build_ollvm/programs/38/520.ll'
source_filename = "source-C-CXX/38/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1270827975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1270827975, label %for.cond
    i32 -2037695437, label %for.body
    i32 1369762475, label %originalBB
    i32 -200235417, label %originalBBpart2
    i32 1831512576, label %land.lhs.true
    i32 741784380, label %if.then
    i32 -1700560833, label %if.end
    i32 550705544, label %land.lhs.true29
    i32 -1782942166, label %if.then34
    i32 19261153, label %if.end39
    i32 -877428910, label %if.then44
    i32 -630677647, label %if.end49
    i32 -366015707, label %land.lhs.true54
    i32 -388571969, label %if.then60
    i32 1387907737, label %originalBB113
    i32 -1300314886, label %originalBBpart2125
    i32 818289966, label %if.end65
    i32 -1839061170, label %originalBB127
    i32 -1727593055, label %originalBBpart2129
    i32 619725231, label %land.lhs.true71
    i32 418072977, label %originalBB131
    i32 -481507329, label %originalBBpart2133
    i32 2010076066, label %if.then78
    i32 1035966698, label %originalBB135
    i32 -1747722016, label %originalBBpart2140
    i32 201294183, label %if.end83
    i32 2090814215, label %for.inc
    i32 -1002674768, label %for.end
    i32 1878124127, label %originalBB142
    i32 -1458823938, label %originalBBpart2144
    i32 390198270, label %for.cond88
    i32 950738987, label %for.body91
    i32 -317603630, label %originalBB146
    i32 -1974953005, label %originalBBpart2148
    i32 2071448424, label %if.then97
    i32 1411500132, label %originalBB150
    i32 361137178, label %originalBBpart2152
    i32 1971926757, label %if.end101
    i32 1013016041, label %for.inc102
    i32 66047126, label %for.end104
    i32 -376228101, label %originalBBalteredBB
    i32 -721454672, label %originalBB113alteredBB
    i32 -1619476502, label %originalBB127alteredBB
    i32 121573343, label %originalBB131alteredBB
    i32 2001031168, label %originalBB135alteredBB
    i32 -1967183260, label %originalBB142alteredBB
    i32 -1645140744, label %originalBB146alteredBB
    i32 -1613581362, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %originalBBpart2152, %originalBB150, %if.then97, %originalBBpart2148, %originalBB146, %for.body91, %for.cond88, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %if.end83, %originalBBpart2140, %originalBB135, %if.then78, %originalBBpart2133, %originalBB131, %land.lhs.true71, %originalBBpart2129, %originalBB127, %if.end65, %originalBBpart2125, %originalBB113, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.then97 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %121, %if.end83 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then78 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %182, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc102 ], [ %r.0, %if.end101 ], [ %r.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %r.0, %if.then97 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %for.body91 ], [ %r.0, %for.cond88 ], [ %r.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end83 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB135 ], [ %r.0, %if.then78 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %land.lhs.true71 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %if.end65 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB113 ], [ %r.0, %if.then60 ], [ %r.0, %land.lhs.true54 ], [ %r.0, %if.end49 ], [ %r.0, %if.then44 ], [ %r.0, %if.end39 ], [ %r.0, %if.then34 ], [ %r.0, %land.lhs.true29 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %188, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %187, %originalBB142alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2152 ], [ %172, %originalBB150 ], [ %m.0, %if.then97 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %originalBBpart2144 ], [ %131, %originalBB142 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %land.lhs.true71 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then60 ], [ %m.0, %land.lhs.true54 ], [ %m.0, %if.end49 ], [ %m.0, %if.then44 ], [ %m.0, %if.end39 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411500132, %originalBB150alteredBB ], [ -317603630, %originalBB146alteredBB ], [ 1878124127, %originalBB142alteredBB ], [ 1035966698, %originalBB135alteredBB ], [ 418072977, %originalBB131alteredBB ], [ -1839061170, %originalBB127alteredBB ], [ 1387907737, %originalBB113alteredBB ], [ 1369762475, %originalBBalteredBB ], [ 390198270, %for.inc102 ], [ 1013016041, %if.end101 ], [ 1971926757, %originalBBpart2152 ], [ %181, %originalBB150 ], [ %171, %if.then97 ], [ %162, %originalBBpart2148 ], [ %161, %originalBB146 ], [ %151, %for.body91 ], [ %142, %for.cond88 ], [ 390198270, %originalBBpart2144 ], [ %140, %originalBB142 ], [ %130, %for.end ], [ -1270827975, %for.inc ], [ 2090814215, %if.end83 ], [ 201294183, %originalBBpart2140 ], [ %119, %originalBB135 ], [ %108, %if.then78 ], [ %99, %originalBBpart2133 ], [ %98, %originalBB131 ], [ %88, %land.lhs.true71 ], [ %79, %originalBBpart2129 ], [ %78, %originalBB127 ], [ %68, %if.end65 ], [ 818289966, %originalBBpart2125 ], [ %59, %originalBB113 ], [ %48, %if.then60 ], [ %39, %land.lhs.true54 ], [ %37, %if.end49 ], [ -630677647, %if.then44 ], [ %33, %if.end39 ], [ 19261153, %if.then34 ], [ %29, %land.lhs.true29 ], [ %27, %if.end ], [ -1700560833, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2037695437, i32 -1002674768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1369762475, i32 -376228101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %g1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %g2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %id1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %id2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %t = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %g1, i32* nonnull %g2, i8* nonnull %id1, i8* nonnull %id2, i32* nonnull %t)
  %11 = load i32, i32* %g1, align 4
  %cmp17 = icmp sgt i32 %11, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -200235417, i32 -376228101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %21 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1831512576, i32 -1700560833
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %t20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %22 = load i32, i32* %t20, align 8
  %cmp21 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp21, i32 741784380, i32 -1700560833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %s24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 6
  %24 = load i32, i32* %s24, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %s24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %g127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 1
  %26 = load i32, i32* %g127, align 4
  %cmp28 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp28, i32 550705544, i32 19261153
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %g232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 2
  %28 = load i32, i32* %g232, align 8
  %cmp33 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp33, i32 -1782942166, i32 19261153
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %s37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 6
  %30 = load i32, i32* %s37, align 4
  %31 = add i32 %30, 4000
  store i32 %31, i32* %s37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %g142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40, i32 1
  %32 = load i32, i32* %g142, align 4
  %cmp43 = icmp sgt i32 %32, 90
  %33 = select i1 %cmp43, i32 -877428910, i32 -630677647
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %s47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45, i32 6
  %34 = load i32, i32* %s47, align 4
  %35 = add i32 %34, 2000
  store i32 %35, i32* %s47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %g152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 1
  %36 = load i32, i32* %g152, align 4
  %cmp53 = icmp sgt i32 %36, 85
  %37 = select i1 %cmp53, i32 -366015707, i32 818289966
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %id257 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 4
  %38 = load i8, i8* %id257, align 1
  %cmp58 = icmp eq i8 %38, 89
  %39 = select i1 %cmp58, i32 -388571969, i32 818289966
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1387907737, i32 -721454672
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %s63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61, i32 6
  %49 = load i32, i32* %s63, align 4
  %50 = add i32 %49, 1000
  store i32 %50, i32* %s63, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1300314886, i32 -721454672
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1839061170, i32 -1619476502
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %g268 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 2
  %69 = load i32, i32* %g268, align 8
  %cmp69 = icmp sgt i32 %69, 80
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1727593055, i32 -1619476502
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %79 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 619725231, i32 201294183
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 418072977, i32 121573343
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %id174 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 3
  %89 = load i8, i8* %id174, align 4
  %cmp76 = icmp eq i8 %89, 89
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -481507329, i32 121573343
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %99 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2010076066, i32 201294183
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1035966698, i32 2001031168
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %s81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79, i32 6
  %109 = load i32, i32* %s81, align 4
  %110 = add i32 %109, 850
  store i32 %110, i32* %s81, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1747722016, i32 2001031168
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %s86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom84, i32 6
  %120 = load i32, i32* %s86, align 4
  %121 = add i32 %120, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1878124127, i32 -1967183260
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %131 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1458823938, i32 -1967183260
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp89, i32 950738987, i32 66047126
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -317603630, i32 -1645140744
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %s94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom92, i32 6
  %152 = load i32, i32* %s94, align 4
  %cmp95 = icmp sgt i32 %152, %m.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1974953005, i32 -1645140744
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %162 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 2071448424, i32 1971926757
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1411500132, i32 -1613581362
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %s100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98, i32 6
  %172 = load i32, i32* %s100, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 361137178, i32 -1613581362
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %r.0 to i64
  %arraydecay108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105, i32 0, i64 0
  %s111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105, i32 6
  %183 = load i32, i32* %s111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay108, i32 %183, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %salteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %g1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %g2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %id1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %id2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %talteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %g1alteredBB, i32* nonnull %g2alteredBB, i8* nonnull %id1alteredBB, i8* nonnull %id2alteredBB, i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %s63alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61alteredBB, i32 6
  %184 = load i32, i32* %s63alteredBB, align 4
  %.neg = add i32 %184, 1000
  store i32 %.neg, i32* %s63alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %s81alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79alteredBB, i32 6
  %185 = load i32, i32* %s81alteredBB, align 4
  %186 = add i32 %185, 850
  store i32 %186, i32* %s81alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %s100alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98alteredBB, i32 6
  %188 = load i32, i32* %s100alteredBB, align 4
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
