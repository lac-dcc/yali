; ModuleID = 'build_ollvm/programs/38/611.ll'
source_filename = "source-C-CXX/38/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, [1 x i8], [1 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@a = common global [150 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [150 x i32], align 16
  %name = alloca [25 x i8], align 16
  %0 = bitcast [150 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %0, i8 0, i64 600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay112alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -556391106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -556391106, label %for.cond
    i32 770850827, label %originalBB
    i32 -868335586, label %originalBBpart2
    i32 -1327601034, label %for.body
    i32 868683924, label %for.inc
    i32 -1771123826, label %for.end
    i32 623079787, label %for.cond15
    i32 -821766219, label %originalBB114
    i32 1787192031, label %originalBBpart2116
    i32 1302447103, label %for.body17
    i32 657269996, label %originalBB118
    i32 51943580, label %originalBBpart2120
    i32 -923563385, label %land.lhs.true
    i32 -869971900, label %if.then
    i32 1697372935, label %originalBB122
    i32 1010639876, label %originalBBpart2137
    i32 932685437, label %if.end
    i32 1250449762, label %land.lhs.true32
    i32 880801770, label %if.then37
    i32 116906131, label %if.end41
    i32 -882278659, label %originalBB139
    i32 1953921753, label %originalBBpart2141
    i32 -1099768227, label %if.then46
    i32 1784584872, label %if.end50
    i32 -2086345922, label %originalBB143
    i32 876055321, label %originalBBpart2145
    i32 420790714, label %land.lhs.true55
    i32 859808842, label %if.then62
    i32 571203217, label %if.end66
    i32 1330947650, label %land.lhs.true72
    i32 -1117311581, label %originalBB147
    i32 -1747901604, label %originalBBpart2149
    i32 6893900, label %if.then80
    i32 -372911346, label %originalBB151
    i32 -813959584, label %originalBBpart2159
    i32 1712053904, label %if.end84
    i32 1433300974, label %originalBB161
    i32 801661098, label %originalBBpart2163
    i32 2090760384, label %for.inc85
    i32 -1164332584, label %for.end87
    i32 137623494, label %for.cond88
    i32 -80156762, label %for.body91
    i32 -226371622, label %if.then96
    i32 -1743280171, label %if.end105
    i32 1368190746, label %for.inc109
    i32 130299473, label %for.end111
    i32 -1713013241, label %originalBB165
    i32 -743960438, label %originalBBpart2167
    i32 -1385346624, label %originalBBalteredBB
    i32 -997239442, label %originalBB114alteredBB
    i32 42853554, label %originalBB118alteredBB
    i32 -1892896009, label %originalBB122alteredBB
    i32 -1891303009, label %originalBB139alteredBB
    i32 1277147219, label %originalBB143alteredBB
    i32 -132937345, label %originalBB147alteredBB
    i32 -534130306, label %originalBB151alteredBB
    i32 1291562423, label %originalBB161alteredBB
    i32 -332163374, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB165, %for.end111, %for.inc109, %if.end105, %if.then96, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2163, %originalBB161, %if.end84, %originalBBpart2159, %originalBB151, %if.then80, %originalBBpart2149, %originalBB147, %land.lhs.true72, %if.end66, %if.then62, %land.lhs.true55, %originalBBpart2145, %originalBB143, %if.end50, %if.then46, %originalBBpart2141, %originalBB139, %if.end41, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2137, %originalBB122, %if.then, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body17, %originalBBpart2116, %originalBB114, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end111 ], [ %200, %for.inc109 ], [ %i.0, %if.end105 ], [ %i.0, %if.then96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %192, %for.inc85 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.end111 ], [ %sum.0, %for.inc109 ], [ %199, %if.end105 ], [ %sum.0, %if.then96 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond88 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB151 ], [ %sum.0, %if.then80 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %land.lhs.true72 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then62 ], [ %sum.0, %land.lhs.true55 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB165 ], [ %max.0, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %if.end105 ], [ %197, %if.then96 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end84 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB151 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %if.end66 ], [ %max.0, %if.then62 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end50 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end41 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1713013241, %originalBB165alteredBB ], [ 1433300974, %originalBB161alteredBB ], [ -372911346, %originalBB151alteredBB ], [ -1117311581, %originalBB147alteredBB ], [ -2086345922, %originalBB143alteredBB ], [ -882278659, %originalBB139alteredBB ], [ 1697372935, %originalBB122alteredBB ], [ 657269996, %originalBB118alteredBB ], [ -821766219, %originalBB114alteredBB ], [ 770850827, %originalBBalteredBB ], [ %218, %originalBB165 ], [ %209, %for.end111 ], [ 137623494, %for.inc109 ], [ 1368190746, %if.end105 ], [ -1743280171, %if.then96 ], [ %196, %for.body91 ], [ %194, %for.cond88 ], [ 137623494, %for.end87 ], [ 623079787, %for.inc85 ], [ 2090760384, %originalBBpart2163 ], [ %191, %originalBB161 ], [ %182, %if.end84 ], [ 1712053904, %originalBBpart2159 ], [ %173, %originalBB151 ], [ %163, %if.then80 ], [ %154, %originalBBpart2149 ], [ %153, %originalBB147 ], [ %143, %land.lhs.true72 ], [ %134, %if.end66 ], [ 571203217, %if.then62 ], [ %130, %land.lhs.true55 ], [ %128, %originalBBpart2145 ], [ %127, %originalBB143 ], [ %117, %if.end50 ], [ 1784584872, %if.then46 ], [ %107, %originalBBpart2141 ], [ %106, %originalBB139 ], [ %96, %if.end41 ], [ 116906131, %if.then37 ], [ %86, %land.lhs.true32 ], [ %84, %if.end ], [ 932685437, %originalBBpart2137 ], [ %82, %originalBB122 ], [ %72, %if.then ], [ %63, %land.lhs.true ], [ %61, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %50, %for.body17 ], [ %41, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %30, %for.cond15 ], [ 623079787, %for.end ], [ -556391106, %for.inc ], [ 868683924, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 770850827, i32 -1385346624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -868335586, i32 -1385346624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1327601034, i32 -1771123826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 2
  %arraydecay8 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 3, i64 0
  %arraydecay11 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 4, i64 0
  %lunwen = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %arraydecay8, i8* nonnull %arraydecay11, i32* nonnull %lunwen)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -821766219, i32 -997239442
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
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
  %40 = select i1 %39, i32 1787192031, i32 -997239442
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1302447103, i32 -1164332584
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 657269996, i32 42853554
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %qimo20 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom18, i32 1
  %51 = load i32, i32* %qimo20, align 4
  %cmp21 = icmp sgt i32 %51, 80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 51943580, i32 42853554
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -923563385, i32 932685437
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %lunwen24 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom22, i32 5
  %62 = load i32, i32* %lunwen24, align 4
  %cmp25 = icmp sgt i32 %62, 0
  %63 = select i1 %cmp25, i32 -869971900, i32 932685437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1697372935, i32 -1892896009
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %.neg44 = add i32 %73, 8000
  store i32 %.neg44, i32* %arrayidx27, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1010639876, i32 -1892896009
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %qimo30 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom28, i32 1
  %83 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %83, 85
  %84 = select i1 %cmp31, i32 1250449762, i32 116906131
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %banji35 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom33, i32 2
  %85 = load i32, i32* %banji35, align 4
  %cmp36 = icmp sgt i32 %85, 80
  %86 = select i1 %cmp36, i32 880801770, i32 116906131
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %.neg43 = add i32 %87, 4000
  store i32 %.neg43, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -882278659, i32 -1891303009
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %qimo44 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom42, i32 1
  %97 = load i32, i32* %qimo44, align 4
  %cmp45 = icmp sgt i32 %97, 90
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1953921753, i32 -1891303009
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %107 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1099768227, i32 1784584872
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %.neg42 = add i32 %108, 2000
  store i32 %.neg42, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2086345922, i32 1277147219
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %qimo53 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom51, i32 1
  %118 = load i32, i32* %qimo53, align 4
  %cmp54 = icmp sgt i32 %118, 85
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 876055321, i32 1277147219
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %128 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 420790714, i32 571203217
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom56, i32 4, i64 0
  %129 = load i8, i8* %arrayidx59, align 1
  %cmp60 = icmp eq i8 %129, 89
  %130 = select i1 %cmp60, i32 859808842, i32 571203217
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom63
  %131 = load i32, i32* %arrayidx64, align 4
  %132 = add i32 %131, 1000
  store i32 %132, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %banji69 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom67, i32 2
  %133 = load i32, i32* %banji69, align 4
  %cmp70 = icmp sgt i32 %133, 80
  %134 = select i1 %cmp70, i32 1330947650, i32 1712053904
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1117311581, i32 -132937345
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom73, i32 3, i64 0
  %144 = load i8, i8* %arrayidx76, align 4
  %cmp78 = icmp eq i8 %144, 89
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1747901604, i32 -132937345
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %154 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 6893900, i32 1712053904
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -372911346, i32 -534130306
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom81
  %164 = load i32, i32* %arrayidx82, align 4
  %.neg = add i32 %164, 850
  store i32 %.neg, i32* %arrayidx82, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -813959584, i32 -534130306
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1433300974, i32 1291562423
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 801661098, i32 1291562423
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp89, i32 -80156762, i32 130299473
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom92
  %195 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %max.0, %195
  %196 = select i1 %cmp94, i32 -226371622, i32 -1743280171
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom97
  %197 = load i32, i32* %arrayidx98, align 4
  %arraydecay103 = getelementptr inbounds [150 x %struct.stu], [150 x %struct.stu]* @a, i64 0, i64 %idxprom97, i32 0, i64 0
  %call104 = call i8* @strcpy(i8* noundef nonnull %arraydecay112alteredBB, i8* noundef nonnull %arraydecay103) #4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom106
  %198 = load i32, i32* %arrayidx107, align 4
  %199 = add i32 %198, %sum.0
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1713013241, i32 -332163374
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay112alteredBB, i32 %max.0, i32 %sum.0)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -743960438, i32 -332163374
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %219 = load i32, i32* %arrayidx27alteredBB, align 4
  %220 = add i32 %219, 8000
  store i32 %220, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %s, i64 0, i64 %idxprom81alteredBB
  %221 = load i32, i32* %arrayidx82alteredBB, align 4
  %222 = add i32 %221, 850
  store i32 %222, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay112alteredBB, i32 %max.0, i32 %sum.0)
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
