; ModuleID = 'build_ollvm/programs/38/993.ll'
source_filename = "source-C-CXX/38/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stus = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [25 x i8], align 16
  %stu = alloca [101 x %struct.stus], align 16
  %0 = getelementptr inbounds [25 x i8], [25 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %1 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848) %1, i8 0, i64 4848, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %p87 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1296245213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1296245213, label %for.cond
    i32 -1857394829, label %originalBB
    i32 690073808, label %originalBBpart2
    i32 1154440769, label %for.body
    i32 -1819945055, label %originalBB119
    i32 -1476579638, label %originalBBpart2121
    i32 -218774573, label %land.lhs.true
    i32 1404685382, label %originalBB123
    i32 -948986827, label %originalBBpart2125
    i32 1325979026, label %if.then
    i32 836581988, label %if.end
    i32 -626374229, label %land.lhs.true26
    i32 -862566312, label %if.then31
    i32 -1899421924, label %if.end36
    i32 -1586020026, label %originalBB127
    i32 1721685950, label %originalBBpart2129
    i32 1243560527, label %if.then41
    i32 807188781, label %if.end46
    i32 1393618248, label %land.lhs.true52
    i32 820425324, label %if.then58
    i32 -2053180291, label %if.end63
    i32 -941062653, label %land.lhs.true69
    i32 -784747580, label %if.then76
    i32 -1551046345, label %originalBB131
    i32 -352964248, label %originalBBpart2137
    i32 112102177, label %if.end81
    i32 1162923487, label %for.inc
    i32 -1790360142, label %for.end
    i32 1484067518, label %for.cond93
    i32 308090559, label %for.body96
    i32 1560319823, label %originalBB139
    i32 -629194341, label %originalBBpart2141
    i32 1450657741, label %if.then102
    i32 1563936900, label %if.end112
    i32 927905022, label %for.inc113
    i32 1593521632, label %for.end115
    i32 115992546, label %originalBBalteredBB
    i32 -875379633, label %originalBB119alteredBB
    i32 23461343, label %originalBB123alteredBB
    i32 -1050691516, label %originalBB127alteredBB
    i32 -717821778, label %originalBB131alteredBB
    i32 1455830977, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %if.then102, %originalBBpart2141, %originalBB139, %for.body96, %for.cond93, %for.end, %for.inc, %if.end81, %originalBBpart2137, %originalBB131, %if.then76, %land.lhs.true69, %if.end63, %if.then58, %land.lhs.true52, %if.end46, %if.then41, %originalBBpart2129, %originalBB127, %if.end36, %if.then31, %land.lhs.true26, %if.end, %if.then, %originalBBpart2125, %originalBB123, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %145, %if.then102 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body96 ], [ %m.0, %for.cond93 ], [ %122, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then76 ], [ %m.0, %land.lhs.true69 ], [ %m.0, %if.end63 ], [ %m.0, %if.then58 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %if.end46 ], [ %m.0, %if.then41 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end36 ], [ %m.0, %if.then31 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ 1, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end63 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc113 ], [ %s.0, %if.end112 ], [ %s.0, %if.then102 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.body96 ], [ %s.0, %for.cond93 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %121, %if.end81 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB131 ], [ %s.0, %if.then76 ], [ %s.0, %land.lhs.true69 ], [ %s.0, %if.end63 ], [ %s.0, %if.then58 ], [ %s.0, %land.lhs.true52 ], [ %s.0, %if.end46 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end36 ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1560319823, %originalBB139alteredBB ], [ -1551046345, %originalBB131alteredBB ], [ -1586020026, %originalBB127alteredBB ], [ 1404685382, %originalBB123alteredBB ], [ -1819945055, %originalBB119alteredBB ], [ -1857394829, %originalBBalteredBB ], [ 1484067518, %for.inc113 ], [ 927905022, %if.end112 ], [ 1563936900, %if.then102 ], [ %144, %originalBBpart2141 ], [ %143, %originalBB139 ], [ %133, %for.body96 ], [ %124, %for.cond93 ], [ 1484067518, %for.end ], [ -1296245213, %for.inc ], [ 1162923487, %if.end81 ], [ 112102177, %originalBBpart2137 ], [ %119, %originalBB131 ], [ %109, %if.then76 ], [ %100, %land.lhs.true69 ], [ %98, %if.end63 ], [ -2053180291, %if.then58 ], [ %94, %land.lhs.true52 ], [ %92, %if.end46 ], [ 807188781, %if.then41 ], [ %88, %originalBBpart2129 ], [ %87, %originalBB127 ], [ %77, %if.end36 ], [ -1899421924, %if.then31 ], [ %66, %land.lhs.true26 ], [ %64, %if.end ], [ 836581988, %if.then ], [ %61, %originalBBpart2125 ], [ %60, %originalBB123 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1857394829, i32 115992546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 690073808, i32 115992546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1154440769, i32 -1790360142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1819945055, i32 -875379633
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %31 = load i32, i32* %qimo, align 4
  %cmp15 = icmp sgt i32 %31, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1476579638, i32 -875379633
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -218774573, i32 836581988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1404685382, i32 23461343
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %lunwen18 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom16, i32 5
  %51 = load i32, i32* %lunwen18, align 8
  %cmp19 = icmp sgt i32 %51, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -948986827, i32 23461343
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1325979026, i32 836581988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %p = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom20, i32 6
  %62 = load i32, i32* %p, align 4
  %.neg45 = add i32 %62, 8000
  store i32 %.neg45, i32* %p, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %qimo24 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom22, i32 1
  %63 = load i32, i32* %qimo24, align 4
  %cmp25 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp25, i32 -626374229, i32 -1899421924
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %banji29 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom27, i32 2
  %65 = load i32, i32* %banji29, align 16
  %cmp30 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp30, i32 -862566312, i32 -1899421924
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %p34 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom32, i32 6
  %67 = load i32, i32* %p34, align 4
  %68 = add i32 %67, 4000
  store i32 %68, i32* %p34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1586020026, i32 -1050691516
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %qimo39 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom37, i32 1
  %78 = load i32, i32* %qimo39, align 4
  %cmp40 = icmp sgt i32 %78, 90
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1721685950, i32 -1050691516
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1243560527, i32 807188781
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %p44 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom42, i32 6
  %89 = load i32, i32* %p44, align 4
  %90 = add i32 %89, 2000
  store i32 %90, i32* %p44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %xibu49 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom47, i32 4
  %91 = load i8, i8* %xibu49, align 1
  %cmp50 = icmp eq i8 %91, 89
  %92 = select i1 %cmp50, i32 1393618248, i32 -2053180291
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %qimo55 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom53, i32 1
  %93 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %93, 85
  %94 = select i1 %cmp56, i32 820425324, i32 -2053180291
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %p61 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom59, i32 6
  %95 = load i32, i32* %p61, align 4
  %96 = add i32 %95, 1000
  store i32 %96, i32* %p61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %banji66 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom64, i32 2
  %97 = load i32, i32* %banji66, align 16
  %cmp67 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp67, i32 -941062653, i32 112102177
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %ganbu72 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom70, i32 3
  %99 = load i8, i8* %ganbu72, align 4
  %cmp74 = icmp eq i8 %99, 89
  %100 = select i1 %cmp74, i32 -784747580, i32 112102177
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1551046345, i32 -717821778
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %p79 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom77, i32 6
  %110 = load i32, i32* %p79, align 4
  %.neg44 = add i32 %110, 850
  store i32 %.neg44, i32* %p79, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -352964248, i32 -717821778
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %p84 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom82, i32 6
  %120 = load i32, i32* %p84, align 4
  %121 = add i32 %120, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %p87, align 4
  %call92 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %1) #5
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp94, i32 308090559, i32 1593521632
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1560319823, i32 1455830977
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %p99 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom97, i32 6
  %134 = load i32, i32* %p99, align 4
  %cmp100 = icmp sgt i32 %134, %m.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -629194341, i32 1455830977
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %144 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1450657741, i32 1563936900
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom104, i32 0, i64 0
  %call108 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay107) #5
  %p111 = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom104, i32 6
  %145 = load i32, i32* %p111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %m.0, i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %qimoalteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %banjialteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xibualteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %banjialteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %p79alteredBB = getelementptr inbounds [101 x %struct.stus], [101 x %struct.stus]* %stu, i64 0, i64 %idxprom77alteredBB, i32 6
  %146 = load i32, i32* %p79alteredBB, align 4
  %147 = add i32 %146, 850
  store i32 %147, i32* %p79alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
