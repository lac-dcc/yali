; ModuleID = 'build_ollvm/programs/38/828.ll'
source_filename = "source-C-CXX/38/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu1 = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.stu1], align 16
  %temp = alloca %struct.stu1, align 4
  %n = alloca i32, align 4
  %hhh = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds %struct.stu1, %struct.stu1* %temp, i64 0, i32 0, i64 0
  %reward95 = getelementptr inbounds %struct.stu1, %struct.stu1* %temp, i64 0, i32 6
  %1 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ 0, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 713802894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 713802894, label %for.cond
    i32 1680876186, label %for.body
    i32 -1631437455, label %land.lhs.true
    i32 1391435040, label %if.then
    i32 -622968645, label %if.end
    i32 932418130, label %originalBB
    i32 -105432819, label %originalBBpart2
    i32 -798043809, label %land.lhs.true32
    i32 626086430, label %if.then37
    i32 1850890361, label %if.end42
    i32 -92771682, label %originalBB120
    i32 -1690898049, label %originalBBpart2122
    i32 1601446920, label %if.then47
    i32 -434897295, label %originalBB124
    i32 628329698, label %originalBBpart2129
    i32 1833938529, label %if.end52
    i32 -1159298471, label %originalBB131
    i32 854829506, label %originalBBpart2133
    i32 -546791767, label %land.lhs.true57
    i32 354342527, label %if.then63
    i32 -999986597, label %originalBB135
    i32 -367875126, label %originalBBpart2138
    i32 -2030297952, label %if.end68
    i32 -1410927934, label %land.lhs.true74
    i32 1555544993, label %originalBB140
    i32 724140461, label %originalBBpart2142
    i32 608399900, label %if.then81
    i32 1988520926, label %if.end86
    i32 1700672625, label %for.inc
    i32 1060522100, label %for.end
    i32 -1722865230, label %for.cond88
    i32 -1657931335, label %for.body91
    i32 309090611, label %if.then98
    i32 650989965, label %if.end101
    i32 -678529959, label %for.inc102
    i32 -838593010, label %for.end104
    i32 1346538087, label %for.cond105
    i32 421215089, label %for.body108
    i32 -1852315367, label %for.inc113
    i32 -1508671453, label %for.end115
    i32 -1640566970, label %originalBBalteredBB
    i32 -1193298787, label %originalBB120alteredBB
    i32 -291931743, label %originalBB124alteredBB
    i32 1175005075, label %originalBB131alteredBB
    i32 1790058942, label %originalBB135alteredBB
    i32 -1728777108, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc113, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %if.then98, %for.body91, %for.cond88, %for.end, %for.inc, %if.end86, %if.then81, %originalBBpart2142, %originalBB140, %land.lhs.true74, %if.end68, %originalBBpart2138, %originalBB135, %if.then63, %land.lhs.true57, %originalBBpart2133, %originalBB131, %if.end52, %originalBBpart2129, %originalBB124, %if.then47, %originalBBpart2122, %originalBB120, %if.end42, %if.then37, %land.lhs.true32, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg38, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %144, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %if.end86 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB140alteredBB ], [ %re.0, %originalBB135alteredBB ], [ %re.0, %originalBB131alteredBB ], [ %re.0, %originalBB124alteredBB ], [ %re.0, %originalBB120alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %for.inc113 ], [ %148, %for.body108 ], [ %re.0, %for.cond105 ], [ %re.0, %for.end104 ], [ %re.0, %for.inc102 ], [ %re.0, %if.end101 ], [ %re.0, %if.then98 ], [ %re.0, %for.body91 ], [ %re.0, %for.cond88 ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %if.end86 ], [ %re.0, %if.then81 ], [ %re.0, %originalBBpart2142 ], [ %re.0, %originalBB140 ], [ %re.0, %land.lhs.true74 ], [ %re.0, %if.end68 ], [ %re.0, %originalBBpart2138 ], [ %re.0, %originalBB135 ], [ %re.0, %if.then63 ], [ %re.0, %land.lhs.true57 ], [ %re.0, %originalBBpart2133 ], [ %re.0, %originalBB131 ], [ %re.0, %if.end52 ], [ %re.0, %originalBBpart2129 ], [ %re.0, %originalBB124 ], [ %re.0, %if.then47 ], [ %re.0, %originalBBpart2122 ], [ %re.0, %originalBB120 ], [ %re.0, %if.end42 ], [ %re.0, %if.then37 ], [ %re.0, %land.lhs.true32 ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %if.end ], [ %re.0, %if.then ], [ %re.0, %land.lhs.true ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1555544993, %originalBB140alteredBB ], [ -999986597, %originalBB135alteredBB ], [ -1159298471, %originalBB131alteredBB ], [ -434897295, %originalBB124alteredBB ], [ -92771682, %originalBB120alteredBB ], [ 932418130, %originalBBalteredBB ], [ 1346538087, %for.inc113 ], [ -1852315367, %for.body108 ], [ %146, %for.cond105 ], [ 1346538087, %for.end104 ], [ -1722865230, %for.inc102 ], [ -678529959, %if.end101 ], [ 650989965, %if.then98 ], [ %142, %for.body91 ], [ %139, %for.cond88 ], [ -1722865230, %for.end ], [ 713802894, %for.inc ], [ 1700672625, %if.end86 ], [ 1988520926, %if.then81 ], [ %136, %originalBBpart2142 ], [ %135, %originalBB140 ], [ %125, %land.lhs.true74 ], [ %116, %if.end68 ], [ -2030297952, %originalBBpart2138 ], [ %114, %originalBB135 ], [ %104, %if.then63 ], [ %95, %land.lhs.true57 ], [ %93, %originalBBpart2133 ], [ %92, %originalBB131 ], [ %82, %if.end52 ], [ 1833938529, %originalBBpart2129 ], [ %73, %originalBB124 ], [ %62, %if.then47 ], [ %53, %originalBBpart2122 ], [ %52, %originalBB120 ], [ %42, %if.end42 ], [ 1850890361, %if.then37 ], [ %31, %land.lhs.true32 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end ], [ -622968645, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1680876186, i32 1060522100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %scor = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom, i32 1
  %grad = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom, i32 2
  %as = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom, i32 4
  %num = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %scor, i32* nonnull %grad, i8* nonnull %hhh, i8* nonnull %as, i8* nonnull %xi, i8* nonnull %xi, i32* nonnull %num)
  %reward = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %reward, align 4
  %4 = load i32, i32* %scor, align 4
  %cmp20 = icmp sgt i32 %4, 80
  %5 = select i1 %cmp20, i32 -1631437455, i32 -622968645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %num23 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom21, i32 5
  %6 = load i32, i32* %num23, align 4
  %cmp24 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp24, i32 1391435040, i32 -622968645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %reward27 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom25, i32 6
  %8 = load i32, i32* %reward27, align 4
  %9 = add i32 %8, 8000
  store i32 %9, i32* %reward27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 932418130, i32 -1640566970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %scor30 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom28, i32 1
  %19 = load i32, i32* %scor30, align 4
  %cmp31 = icmp sgt i32 %19, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -105432819, i32 -1640566970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %29 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -798043809, i32 1850890361
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %grad35 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom33, i32 2
  %30 = load i32, i32* %grad35, align 4
  %cmp36 = icmp sgt i32 %30, 80
  %31 = select i1 %cmp36, i32 626086430, i32 1850890361
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %reward40 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom38, i32 6
  %32 = load i32, i32* %reward40, align 4
  %33 = add i32 %32, 4000
  store i32 %33, i32* %reward40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -92771682, i32 -1193298787
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %scor45 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom43, i32 1
  %43 = load i32, i32* %scor45, align 4
  %cmp46 = icmp sgt i32 %43, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1690898049, i32 -1193298787
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %53 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1601446920, i32 1833938529
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -434897295, i32 -291931743
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %reward50 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom48, i32 6
  %63 = load i32, i32* %reward50, align 4
  %64 = add i32 %63, 2000
  store i32 %64, i32* %reward50, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 628329698, i32 -291931743
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1159298471, i32 1175005075
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %scor55 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom53, i32 1
  %83 = load i32, i32* %scor55, align 4
  %cmp56 = icmp sgt i32 %83, 85
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 854829506, i32 1175005075
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %93 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -546791767, i32 -2030297952
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %xi60 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom58, i32 4
  %94 = load i8, i8* %xi60, align 1
  %cmp61 = icmp eq i8 %94, 89
  %95 = select i1 %cmp61, i32 354342527, i32 -2030297952
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -999986597, i32 1790058942
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %reward66 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom64, i32 6
  %105 = load i32, i32* %reward66, align 4
  %.neg41 = add i32 %105, 1000
  store i32 %.neg41, i32* %reward66, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -367875126, i32 1790058942
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %grad71 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom69, i32 2
  %115 = load i32, i32* %grad71, align 4
  %cmp72 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp72, i32 -1410927934, i32 1988520926
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1555544993, i32 -1728777108
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %as77 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom75, i32 3
  %126 = load i8, i8* %as77, align 4
  %cmp79 = icmp eq i8 %126, 89
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 724140461, i32 -1728777108
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %136 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 608399900, i32 1988520926
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %reward84 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom82, i32 6
  %137 = load i32, i32* %reward84, align 4
  %.neg40 = add i32 %137, 850
  store i32 %.neg40, i32* %reward84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) %1, i64 52, i1 false)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp89, i32 -1657931335, i32 -838593010
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %reward94 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom92, i32 6
  %140 = load i32, i32* %reward94, align 4
  %141 = load i32, i32* %reward95, align 4
  %cmp96 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp96, i32 309090611, i32 650989965
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %143 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom99, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %0, i8* noundef nonnull align 4 dereferenceable(52) %143, i64 52, i1 false)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp106, i32 421215089, i32 -1508671453
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %reward111 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom109, i32 6
  %147 = load i32, i32* %reward111, align 4
  %148 = add i32 %147, %re.0
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %149 = load i32, i32* %reward95, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i32 %149, i32 %re.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %reward50alteredBB = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom48alteredBB, i32 6
  %150 = load i32, i32* %reward50alteredBB, align 4
  %151 = add i32 %150, 2000
  store i32 %151, i32* %reward50alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %reward66alteredBB = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %stu, i64 0, i64 %idxprom64alteredBB, i32 6
  %152 = load i32, i32* %reward66alteredBB, align 4
  %.neg = add i32 %152, 1000
  store i32 %.neg, i32* %reward66alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
