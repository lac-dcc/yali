; ModuleID = 'build_ollvm/programs/13/1299.ll'
source_filename = "source-C-CXX/13/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %total = alloca [100000 x i32], align 16
  %stu = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 845268121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 845268121, label %for.cond
    i32 898121257, label %for.body
    i32 -473588270, label %for.inc
    i32 2123549456, label %originalBB
    i32 -1025502947, label %originalBBpart2
    i32 673788219, label %for.end
    i32 -1395362754, label %for.cond14
    i32 -1677146089, label %originalBB107
    i32 -607474212, label %originalBBpart2109
    i32 86960440, label %for.body16
    i32 -67341962, label %originalBB111
    i32 296582984, label %originalBBpart2113
    i32 210114886, label %if.then
    i32 -825494018, label %if.end
    i32 -2047207319, label %for.inc22
    i32 -451218507, label %for.end24
    i32 -818258510, label %for.cond32
    i32 -1159022439, label %for.body34
    i32 85453819, label %if.then40
    i32 337068239, label %if.end43
    i32 2122368474, label %originalBB115
    i32 -1858457621, label %originalBBpart2117
    i32 -1099811529, label %for.inc44
    i32 -617935697, label %for.end46
    i32 1849166333, label %originalBB119
    i32 -87903337, label %originalBBpart2121
    i32 -59197784, label %for.cond47
    i32 -79689585, label %for.body49
    i32 457370426, label %if.then55
    i32 987008716, label %if.end56
    i32 2143456392, label %for.inc57
    i32 -137653129, label %originalBB123
    i32 -1941993374, label %originalBBpart2132
    i32 482715667, label %for.end59
    i32 1482514841, label %for.cond67
    i32 -221800126, label %for.body69
    i32 -942024687, label %originalBB134
    i32 -2019281558, label %originalBBpart2136
    i32 1948402, label %if.then75
    i32 1989027436, label %if.end78
    i32 -146348353, label %for.inc79
    i32 -805697690, label %for.end81
    i32 -702816030, label %for.cond82
    i32 -93563229, label %originalBB138
    i32 899413616, label %originalBBpart2140
    i32 -232486020, label %for.body84
    i32 -1372004089, label %if.then90
    i32 1830065526, label %if.end91
    i32 915200364, label %for.inc92
    i32 -1044583055, label %for.end94
    i32 -570176766, label %originalBBalteredBB
    i32 -663856503, label %originalBB107alteredBB
    i32 1411506208, label %originalBB111alteredBB
    i32 -2019801437, label %originalBB115alteredBB
    i32 -372391848, label %originalBB119alteredBB
    i32 847949144, label %originalBB123alteredBB
    i32 -1205205203, label %originalBB134alteredBB
    i32 -1943107043, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc92, %if.end91, %if.then90, %for.body84, %originalBBpart2140, %originalBB138, %for.cond82, %for.end81, %for.inc79, %if.end78, %if.then75, %originalBBpart2136, %originalBB134, %for.body69, %for.cond67, %for.end59, %originalBBpart2132, %originalBB123, %for.inc57, %if.end56, %if.then55, %for.body49, %for.cond47, %originalBBpart2121, %originalBB119, %for.end46, %for.inc44, %originalBBpart2117, %originalBB115, %if.end43, %if.then40, %for.body34, %for.cond32, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body16, %originalBBpart2109, %originalBB107, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %181, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBBalteredBB ], [ %179, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then90 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond82 ], [ 0, %for.end81 ], [ %.neg44, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2132 ], [ %.neg45, %originalBB123 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end46 ], [ %90, %for.inc44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end24 ], [ %65, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %if.then90 ], [ %max.0, %for.body84 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond82 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond67 ], [ %max.0, %for.end59 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then55 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end43 ], [ %max.0, %if.then40 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond14 ], [ 0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB138alteredBB ], [ %sec.0, %originalBB134alteredBB ], [ %sec.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %sec.0, %originalBB115alteredBB ], [ %sec.0, %originalBB111alteredBB ], [ %sec.0, %originalBB107alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %for.inc92 ], [ %sec.0, %if.end91 ], [ %sec.0, %if.then90 ], [ %sec.0, %for.body84 ], [ %sec.0, %originalBBpart2140 ], [ %sec.0, %originalBB138 ], [ %sec.0, %for.cond82 ], [ %sec.0, %for.end81 ], [ %sec.0, %for.inc79 ], [ %sec.0, %if.end78 ], [ %sec.0, %if.then75 ], [ %sec.0, %originalBBpart2136 ], [ %sec.0, %originalBB134 ], [ %sec.0, %for.body69 ], [ %sec.0, %for.cond67 ], [ %sec.0, %for.end59 ], [ %sec.0, %originalBBpart2132 ], [ %sec.0, %originalBB123 ], [ %sec.0, %for.inc57 ], [ %sec.0, %if.end56 ], [ %i.0, %if.then55 ], [ %sec.0, %for.body49 ], [ %sec.0, %for.cond47 ], [ %sec.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %sec.0, %for.end46 ], [ %sec.0, %for.inc44 ], [ %sec.0, %originalBBpart2117 ], [ %sec.0, %originalBB115 ], [ %sec.0, %if.end43 ], [ %sec.0, %if.then40 ], [ %sec.0, %for.body34 ], [ %sec.0, %for.cond32 ], [ %sec.0, %for.end24 ], [ %sec.0, %for.inc22 ], [ %sec.0, %if.end ], [ %sec.0, %if.then ], [ %sec.0, %originalBBpart2113 ], [ %sec.0, %originalBB111 ], [ %sec.0, %for.body16 ], [ %sec.0, %originalBBpart2109 ], [ %sec.0, %originalBB107 ], [ %sec.0, %for.cond14 ], [ %sec.0, %for.end ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.inc ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc92 ], [ %min.0, %if.end91 ], [ %i.0, %if.then90 ], [ %min.0, %for.body84 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.cond82 ], [ 0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %if.end78 ], [ %min.0, %if.then75 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond67 ], [ %min.0, %for.end59 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB123 ], [ %min.0, %for.inc57 ], [ %min.0, %if.end56 ], [ %min.0, %if.then55 ], [ %min.0, %for.body49 ], [ %min.0, %for.cond47 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB119 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB115 ], [ %min.0, %if.end43 ], [ %min.0, %if.then40 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB107 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93563229, %originalBB138alteredBB ], [ -942024687, %originalBB134alteredBB ], [ -137653129, %originalBB123alteredBB ], [ 1849166333, %originalBB119alteredBB ], [ 2122368474, %originalBB115alteredBB ], [ -67341962, %originalBB111alteredBB ], [ -1677146089, %originalBB107alteredBB ], [ 2123549456, %originalBBalteredBB ], [ -702816030, %for.inc92 ], [ 915200364, %if.end91 ], [ 1830065526, %if.then90 ], [ %178, %for.body84 ], [ %175, %originalBBpart2140 ], [ %174, %originalBB138 ], [ %164, %for.cond82 ], [ -702816030, %for.end81 ], [ 1482514841, %for.inc79 ], [ -146348353, %if.end78 ], [ -805697690, %if.then75 ], [ %155, %originalBBpart2136 ], [ %154, %originalBB134 ], [ %143, %for.body69 ], [ %134, %for.cond67 ], [ 1482514841, %for.end59 ], [ -59197784, %originalBBpart2132 ], [ %131, %originalBB123 ], [ %122, %for.inc57 ], [ 2143456392, %if.end56 ], [ 987008716, %if.then55 ], [ %113, %for.body49 ], [ %110, %for.cond47 ], [ -59197784, %originalBBpart2121 ], [ %108, %originalBB119 ], [ %99, %for.end46 ], [ -818258510, %for.inc44 ], [ -1099811529, %originalBBpart2117 ], [ %89, %originalBB115 ], [ %80, %if.end43 ], [ -617935697, %if.then40 ], [ %71, %for.body34 ], [ %68, %for.cond32 ], [ -818258510, %for.end24 ], [ -1395362754, %for.inc22 ], [ -2047207319, %if.end ], [ -825494018, %if.then ], [ %64, %originalBBpart2113 ], [ %63, %originalBB111 ], [ %52, %for.body16 ], [ %43, %originalBBpart2109 ], [ %42, %originalBB107 ], [ %32, %for.cond14 ], [ -1395362754, %for.end ], [ 845268121, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ -473588270, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 898121257, i32 673788219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %ch = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %ma = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %ch, i32* nonnull %ma)
  %2 = load i32, i32* %ch, align 4
  %3 = load i32, i32* %ma, align 4
  %4 = add i32 %3, %2
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2123549456, i32 -570176766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1025502947, i32 -570176766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1677146089, i32 -663856503
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %33
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -607474212, i32 -663856503
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 86960440, i32 -451218507
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -67341962, i32 1411506208
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom17
  %53 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %max.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %53, %54
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 296582984, i32 1411506208
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 210114886, i32 -825494018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %max.0 to i64
  %arraydecay28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 0, i64 0
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay28, i32 %66)
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp33, i32 -1159022439, i32 -617935697
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom35
  %69 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %max.0 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %69, %70
  %71 = select i1 %cmp39, i32 85453819, i32 337068239
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2122368474, i32 -2019801437
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1858457621, i32 -2019801437
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1849166333, i32 -372391848
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -87903337, i32 -372391848
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp48, i32 -79689585, i32 482715667
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %sec.0 to i64
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp54, i32 457370426, i32 987008716
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -137653129, i32 847949144
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1941993374, i32 847949144
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %sec.0 to i64
  %arraydecay63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom60, i32 0, i64 0
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom60
  %132 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay63, i32 %132)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp68, i32 -221800126, i32 -805697690
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -942024687, i32 -1205205203
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom70
  %144 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %sec.0 to i64
  %arrayidx73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom72
  %145 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %144, %145
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2019281558, i32 -1205205203
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %155 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1948402, i32 1989027436
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -93563229, i32 -1943107043
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %165
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 899413616, i32 -1943107043
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %175 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -232486020, i32 -1044583055
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom85
  %176 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %min.0 to i64
  %arrayidx88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom87
  %177 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp89, i32 -1372004089, i32 1830065526
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %min.0 to i64
  %arraydecay98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom95, i32 0, i64 0
  %arrayidx100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %total, i64 0, i64 %idxprom95
  %180 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay98, i32 %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
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
