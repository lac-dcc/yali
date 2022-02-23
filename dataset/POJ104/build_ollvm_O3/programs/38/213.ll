; ModuleID = 'build_ollvm/programs/38/213.ll'
source_filename = "source-C-CXX/38/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"\0A%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -921389487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -921389487, label %for.cond
    i32 1148103624, label %originalBB
    i32 966755348, label %originalBBpart2
    i32 -197000058, label %for.body
    i32 -1877910397, label %for.inc
    i32 -1454683696, label %for.end
    i32 -528606842, label %originalBB125
    i32 -2023991719, label %originalBBpart2127
    i32 1609460081, label %for.cond12
    i32 654672840, label %for.body14
    i32 -367066163, label %land.lhs.true
    i32 -1746955822, label %originalBB129
    i32 -2138961669, label %originalBBpart2131
    i32 -1157911694, label %if.then
    i32 1549106412, label %if.end
    i32 1635291473, label %originalBB133
    i32 -1771413481, label %originalBBpart2135
    i32 281609494, label %land.lhs.true34
    i32 52998301, label %if.then41
    i32 -1591374247, label %if.end46
    i32 -868347253, label %if.then52
    i32 -1549855136, label %if.end57
    i32 -64604258, label %land.lhs.true63
    i32 1231820288, label %if.then69
    i32 -582861886, label %if.end74
    i32 -1494312141, label %land.lhs.true80
    i32 -946209542, label %originalBB137
    i32 -317401330, label %originalBBpart2139
    i32 -991546016, label %if.then86
    i32 549996904, label %if.end91
    i32 1523966550, label %originalBB141
    i32 294132420, label %originalBBpart2143
    i32 -567473763, label %for.inc92
    i32 1285623010, label %originalBB145
    i32 840440037, label %originalBBpart2155
    i32 -1264630960, label %for.end94
    i32 -1253730082, label %for.cond95
    i32 631979538, label %for.body98
    i32 -1874915141, label %if.then104
    i32 -1260432275, label %originalBB157
    i32 -1394526648, label %originalBBpart2159
    i32 -432706138, label %if.end109
    i32 484668922, label %for.inc110
    i32 -797588451, label %originalBB161
    i32 -1123957795, label %originalBBpart2176
    i32 1297711696, label %for.end112
    i32 -1884371373, label %originalBB178
    i32 1645134025, label %originalBBpart2180
    i32 -1705984001, label %for.cond113
    i32 641671560, label %originalBB182
    i32 -517934277, label %originalBBpart2184
    i32 -1614943226, label %for.body116
    i32 -1729493463, label %for.inc121
    i32 -274267155, label %for.end123
    i32 -355811409, label %originalBB186
    i32 -601089556, label %originalBBpart2188
    i32 1090436261, label %originalBBalteredBB
    i32 109864621, label %originalBB125alteredBB
    i32 1821125796, label %originalBB129alteredBB
    i32 1058416895, label %originalBB133alteredBB
    i32 -1548512261, label %originalBB137alteredBB
    i32 -1631207453, label %originalBB141alteredBB
    i32 -1341005099, label %originalBB145alteredBB
    i32 507380016, label %originalBB157alteredBB
    i32 51632828, label %originalBB161alteredBB
    i32 1940098973, label %originalBB178alteredBB
    i32 271897189, label %originalBB182alteredBB
    i32 -272903491, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB186, %for.end123, %for.inc121, %for.body116, %originalBBpart2184, %originalBB182, %for.cond113, %originalBBpart2180, %originalBB178, %for.end112, %originalBBpart2176, %originalBB161, %for.inc110, %if.end109, %originalBBpart2159, %originalBB157, %if.then104, %for.body98, %for.cond95, %for.end94, %originalBBpart2155, %originalBB145, %for.inc92, %originalBBpart2143, %originalBB141, %if.end91, %if.then86, %originalBBpart2139, %originalBB137, %land.lhs.true80, %if.end74, %if.then69, %land.lhs.true63, %if.end57, %if.then52, %if.end46, %if.then41, %land.lhs.true34, %originalBBpart2135, %originalBB133, %if.end, %if.then, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %258, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2155 ], [ %146, %originalBB145 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end57 ], [ %i.0, %if.then52 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end123 ], [ %.neg43, %for.inc121 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2176 ], [ %189, %originalBB161 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ 1, %for.end94 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end57 ], [ %j.0, %if.then52 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %238, %for.body116 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then104 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end91 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %if.end74 ], [ %k.0, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %if.end57 ], [ %k.0, %if.then52 ], [ %k.0, %if.end46 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -355811409, %originalBB186alteredBB ], [ 641671560, %originalBB182alteredBB ], [ -1884371373, %originalBB178alteredBB ], [ -797588451, %originalBB161alteredBB ], [ -1260432275, %originalBB157alteredBB ], [ 1285623010, %originalBB145alteredBB ], [ 1523966550, %originalBB141alteredBB ], [ -946209542, %originalBB137alteredBB ], [ 1635291473, %originalBB133alteredBB ], [ -1746955822, %originalBB129alteredBB ], [ -528606842, %originalBB125alteredBB ], [ 1148103624, %originalBBalteredBB ], [ %257, %originalBB186 ], [ %247, %for.end123 ], [ -1705984001, %for.inc121 ], [ -1729493463, %for.body116 ], [ %236, %originalBBpart2184 ], [ %235, %originalBB182 ], [ %225, %for.cond113 ], [ -1705984001, %originalBBpart2180 ], [ %216, %originalBB178 ], [ %207, %for.end112 ], [ -1253730082, %originalBBpart2176 ], [ %198, %originalBB161 ], [ %188, %for.inc110 ], [ 484668922, %if.end109 ], [ -432706138, %originalBBpart2159 ], [ %179, %originalBB157 ], [ %169, %if.then104 ], [ %160, %for.body98 ], [ %157, %for.cond95 ], [ -1253730082, %for.end94 ], [ 1609460081, %originalBBpart2155 ], [ %155, %originalBB145 ], [ %145, %for.inc92 ], [ -567473763, %originalBBpart2143 ], [ %136, %originalBB141 ], [ %127, %if.end91 ], [ 549996904, %if.then86 ], [ %117, %originalBBpart2139 ], [ %116, %originalBB137 ], [ %106, %land.lhs.true80 ], [ %97, %if.end74 ], [ -582861886, %if.then69 ], [ %94, %land.lhs.true63 ], [ %92, %if.end57 ], [ -1549855136, %if.then52 ], [ %88, %if.end46 ], [ -1591374247, %if.then41 ], [ %85, %land.lhs.true34 ], [ %83, %originalBBpart2135 ], [ %82, %originalBB133 ], [ %72, %if.end ], [ 1549106412, %if.then ], [ %62, %originalBBpart2131 ], [ %61, %originalBB129 ], [ %51, %land.lhs.true ], [ %42, %for.body14 ], [ %40, %for.cond12 ], [ 1609460081, %originalBBpart2127 ], [ %38, %originalBB125 ], [ %29, %for.end ], [ -921389487, %for.inc ], [ -1877910397, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1148103624, i32 1090436261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 966755348, i32 1090436261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -197000058, i32 -1454683696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %c = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %e = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %c, i8* nonnull %a, i8* nonnull %b, i32* nonnull %e)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -528606842, i32 109864621
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2023991719, i32 109864621
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 654672840, i32 -1264630960
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %scholar = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %scholar, align 4
  %c19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 4
  %41 = load i32, i32* %c19, align 4
  %cmp20 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp20, i32 -367066163, i32 1549106412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1746955822, i32 1821125796
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %a23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 1
  %52 = load i8, i8* %a23, align 1
  %cmp24 = icmp eq i8 %52, 89
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2138961669, i32 1821125796
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1157911694, i32 1549106412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %scholar28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26, i32 6
  %63 = load i32, i32* %scholar28, align 4
  %.neg47 = add i32 %63, 850
  store i32 %.neg47, i32* %scholar28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1635291473, i32 1058416895
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %score31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 3
  %73 = load i32, i32* %score31, align 8
  %cmp32 = icmp sgt i32 %73, 85
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1771413481, i32 1058416895
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %83 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 281609494, i32 -1591374247
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %b37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 2
  %84 = load i8, i8* %b37, align 2
  %cmp39 = icmp eq i8 %84, 89
  %85 = select i1 %cmp39, i32 52998301, i32 -1591374247
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %scholar44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42, i32 6
  %86 = load i32, i32* %scholar44, align 4
  %.neg46 = add i32 %86, 1000
  store i32 %.neg46, i32* %scholar44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %score49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom47, i32 3
  %87 = load i32, i32* %score49, align 8
  %cmp50 = icmp sgt i32 %87, 90
  %88 = select i1 %cmp50, i32 -868347253, i32 -1549855136
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %scholar55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom53, i32 6
  %89 = load i32, i32* %scholar55, align 4
  %90 = add i32 %89, 2000
  store i32 %90, i32* %scholar55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %score60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58, i32 3
  %91 = load i32, i32* %score60, align 8
  %cmp61 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp61, i32 -64604258, i32 -582861886
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %c66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom64, i32 4
  %93 = load i32, i32* %c66, align 4
  %cmp67 = icmp sgt i32 %93, 80
  %94 = select i1 %cmp67, i32 1231820288, i32 -582861886
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %scholar72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom70, i32 6
  %95 = load i32, i32* %scholar72, align 4
  %.neg45 = add i32 %95, 4000
  store i32 %.neg45, i32* %scholar72, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %score77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom75, i32 3
  %96 = load i32, i32* %score77, align 8
  %cmp78 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp78, i32 -1494312141, i32 549996904
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -946209542, i32 -1548512261
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %e83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81, i32 5
  %107 = load i32, i32* %e83, align 8
  %cmp84 = icmp sgt i32 %107, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -317401330, i32 -1548512261
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %117 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -991546016, i32 549996904
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %scholar89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom87, i32 6
  %118 = load i32, i32* %scholar89, align 4
  %.neg44 = add i32 %118, 8000
  store i32 %.neg44, i32* %scholar89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1523966550, i32 -1631207453
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 294132420, i32 -1631207453
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1285623010, i32 -1341005099
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 840440037, i32 -1341005099
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp96, i32 631979538, i32 1297711696
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %158 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %idxprom99 = sext i32 %j.0 to i64
  %scholar101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99, i32 6
  %159 = load i32, i32* %scholar101, align 4
  %cmp102 = icmp slt i32 %158, %159
  %160 = select i1 %cmp102, i32 -1874915141, i32 -432706138
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1260432275, i32 507380016
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i64 40, i1 false)
  %idxprom105 = sext i32 %j.0 to i64
  %170 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %170, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %170, i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 40, i1 false)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1394526648, i32 507380016
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -797588451, i32 51632828
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1123957795, i32 51632828
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1884371373, i32 1940098973
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1645134025, i32 1940098973
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 641671560, i32 271897189
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %j.0, %226
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -517934277, i32 271897189
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %236 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1614943226, i32 -274267155
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %scholar119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 6
  %237 = load i32, i32* %scholar119, align 4
  %238 = add i32 %237, %k.0
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -355811409, i32 -272903491
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %248 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %248, i32 %k.0)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -601089556, i32 -272903491
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i64 40, i1 false)
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %259 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom105alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %259, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %259, i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 40, i1 false)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %260, i32 %k.0)
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
