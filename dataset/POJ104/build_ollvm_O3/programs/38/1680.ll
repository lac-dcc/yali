; ModuleID = 'build_ollvm/programs/38/1680.ll'
source_filename = "source-C-CXX/38/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1084522190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1084522190, label %for.cond
    i32 -1715883369, label %for.body
    i32 165255832, label %for.inc
    i32 461371928, label %for.end
    i32 788522966, label %for.cond16
    i32 1838581489, label %originalBB
    i32 1331520532, label %originalBBpart2
    i32 -262876764, label %for.body19
    i32 -479029789, label %for.inc22
    i32 -890041685, label %for.end24
    i32 1649430857, label %originalBB145
    i32 1764454664, label %originalBBpart2147
    i32 1991091943, label %for.cond25
    i32 -1035066376, label %for.body28
    i32 1696800650, label %land.lhs.true
    i32 1969287500, label %if.then
    i32 225066143, label %if.end
    i32 964091243, label %land.lhs.true47
    i32 529627689, label %if.then53
    i32 1144764133, label %if.end58
    i32 472042558, label %if.then64
    i32 -763897812, label %originalBB149
    i32 -1108350106, label %originalBBpart2154
    i32 2137180002, label %if.end69
    i32 -1194366229, label %land.lhs.true75
    i32 299541571, label %if.then82
    i32 -1344490871, label %originalBB156
    i32 -1863320485, label %originalBBpart2168
    i32 955749820, label %if.end87
    i32 -2094714119, label %land.lhs.true93
    i32 461026360, label %if.then101
    i32 1574446645, label %if.end106
    i32 -1300490889, label %for.inc107
    i32 -94304895, label %for.end109
    i32 -1637865164, label %for.cond110
    i32 1566673556, label %for.body113
    i32 -968498078, label %if.then119
    i32 -1110593202, label %originalBB170
    i32 570172454, label %originalBBpart2172
    i32 -1410674179, label %if.end123
    i32 -1849948090, label %for.inc124
    i32 -1482138093, label %for.end126
    i32 946176734, label %originalBB174
    i32 691216137, label %originalBBpart2176
    i32 494928409, label %for.cond127
    i32 -800249895, label %for.body130
    i32 -1547777462, label %for.inc135
    i32 -1109790528, label %for.end137
    i32 -269731275, label %originalBBalteredBB
    i32 -738789517, label %originalBB145alteredBB
    i32 -2145831185, label %originalBB149alteredBB
    i32 -1580160620, label %originalBB156alteredBB
    i32 -692497421, label %originalBB170alteredBB
    i32 1607807737, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc135, %for.body130, %for.cond127, %originalBBpart2176, %originalBB174, %for.end126, %for.inc124, %if.end123, %originalBBpart2172, %originalBB170, %if.then119, %for.body113, %for.cond110, %for.end109, %for.inc107, %if.end106, %if.then101, %land.lhs.true93, %if.end87, %originalBBpart2168, %originalBB156, %if.then82, %land.lhs.true75, %if.end69, %originalBBpart2154, %originalBB149, %if.then64, %if.end58, %if.then53, %land.lhs.true47, %if.end, %if.then, %land.lhs.true, %for.body28, %for.cond25, %originalBBpart2147, %originalBB145, %for.end24, %for.inc22, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc135 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end126 ], [ %134, %for.inc124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then119 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %110, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then64 ], [ %i.0, %if.end58 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end24 ], [ %25, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %162, %originalBB170alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc135 ], [ %max.0, %for.body130 ], [ %max.0, %for.cond127 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %for.end126 ], [ %max.0, %for.inc124 ], [ %max.0, %if.end123 ], [ %max.0, %originalBBpart2172 ], [ %124, %originalBB170 ], [ %max.0, %if.then119 ], [ %max.0, %for.body113 ], [ %max.0, %for.cond110 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %max.0, %if.then101 ], [ %max.0, %land.lhs.true93 ], [ %max.0, %if.end87 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB156 ], [ %max.0, %if.then82 ], [ %max.0, %land.lhs.true75 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then64 ], [ %max.0, %if.end58 ], [ %max.0, %if.then53 ], [ %max.0, %land.lhs.true47 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc135 ], [ %t.0, %for.body130 ], [ %t.0, %for.cond127 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %if.end123 ], [ %t.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %t.0, %if.then119 ], [ %t.0, %for.body113 ], [ %t.0, %for.cond110 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %if.end106 ], [ %t.0, %if.then101 ], [ %t.0, %land.lhs.true93 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then82 ], [ %t.0, %land.lhs.true75 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB149 ], [ %t.0, %if.then64 ], [ %t.0, %if.end58 ], [ %t.0, %if.then53 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc135 ], [ %156, %for.body130 ], [ %sum.0, %for.cond127 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.end126 ], [ %sum.0, %for.inc124 ], [ %sum.0, %if.end123 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then119 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond110 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.then101 ], [ %sum.0, %land.lhs.true93 ], [ %sum.0, %if.end87 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then82 ], [ %sum.0, %land.lhs.true75 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then53 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end24 ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 946176734, %originalBB174alteredBB ], [ -1110593202, %originalBB170alteredBB ], [ -1344490871, %originalBB156alteredBB ], [ -763897812, %originalBB149alteredBB ], [ 1649430857, %originalBB145alteredBB ], [ 1838581489, %originalBBalteredBB ], [ 494928409, %for.inc135 ], [ -1547777462, %for.body130 ], [ %154, %for.cond127 ], [ 494928409, %originalBBpart2176 ], [ %152, %originalBB174 ], [ %143, %for.end126 ], [ -1637865164, %for.inc124 ], [ -1849948090, %if.end123 ], [ -1410674179, %originalBBpart2172 ], [ %133, %originalBB170 ], [ %123, %if.then119 ], [ %114, %for.body113 ], [ %112, %for.cond110 ], [ -1637865164, %for.end109 ], [ 1991091943, %for.inc107 ], [ -1300490889, %if.end106 ], [ 1574446645, %if.then101 ], [ %107, %land.lhs.true93 ], [ %105, %if.end87 ], [ 955749820, %originalBBpart2168 ], [ %103, %originalBB156 ], [ %92, %if.then82 ], [ %83, %land.lhs.true75 ], [ %81, %if.end69 ], [ 2137180002, %originalBBpart2154 ], [ %79, %originalBB149 ], [ %68, %if.then64 ], [ %59, %if.end58 ], [ 1144764133, %if.then53 ], [ %55, %land.lhs.true47 ], [ %53, %if.end ], [ 225066143, %if.then ], [ %49, %land.lhs.true ], [ %47, %for.body28 ], [ %45, %for.cond25 ], [ 1991091943, %originalBBpart2147 ], [ %43, %originalBB145 ], [ %34, %for.end24 ], [ 788522966, %for.inc22 ], [ -479029789, %for.body19 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond16 ], [ 788522966, %for.end ], [ -1084522190, %for.inc ], [ 165255832, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1715883369, i32 461371928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 0, i64 0
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 1
  %b = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 2
  %arraydecay9 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 3, i64 0
  %arraydecay12 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 4, i64 0
  %e = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 5
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %arraydecay9, i8* nonnull %arraydecay12, i32* nonnull %e)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1838581489, i32 -269731275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %14
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1331520532, i32 -269731275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %24 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -262876764, i32 -890041685
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %m = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext20, i32 6
  store i32 0, i32* %m, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1649430857, i32 -738789517
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1764454664, i32 -738789517
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp26, i32 -1035066376, i32 -94304895
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %a31 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext29, i32 1
  %46 = load i32, i32* %a31, align 4
  %cmp32 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp32, i32 1696800650, i32 225066143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %e36 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext34, i32 5
  %48 = load i32, i32* %e36, align 4
  %cmp37 = icmp sgt i32 %48, 0
  %49 = select i1 %cmp37, i32 1969287500, i32 225066143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %m41 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext39, i32 6
  %50 = load i32, i32* %m41, align 4
  %51 = add i32 %50, 8000
  store i32 %51, i32* %m41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %a44 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext42, i32 1
  %52 = load i32, i32* %a44, align 4
  %cmp45 = icmp sgt i32 %52, 85
  %53 = select i1 %cmp45, i32 964091243, i32 1144764133
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %b50 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext48, i32 2
  %54 = load i32, i32* %b50, align 4
  %cmp51 = icmp sgt i32 %54, 80
  %55 = select i1 %cmp51, i32 529627689, i32 1144764133
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %m56 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext54, i32 6
  %56 = load i32, i32* %m56, align 4
  %57 = add i32 %56, 4000
  store i32 %57, i32* %m56, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %a61 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext59, i32 1
  %58 = load i32, i32* %a61, align 4
  %cmp62 = icmp sgt i32 %58, 90
  %59 = select i1 %cmp62, i32 472042558, i32 2137180002
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -763897812, i32 -2145831185
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %m67 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext65, i32 6
  %69 = load i32, i32* %m67, align 4
  %70 = add i32 %69, 2000
  store i32 %70, i32* %m67, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1108350106, i32 -2145831185
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %a72 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext70, i32 1
  %80 = load i32, i32* %a72, align 4
  %cmp73 = icmp sgt i32 %80, 85
  %81 = select i1 %cmp73, i32 -1194366229, i32 955749820
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idx.ext76 = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext76, i32 4, i64 0
  %82 = load i8, i8* %arrayidx, align 2
  %cmp80 = icmp eq i8 %82, 89
  %83 = select i1 %cmp80, i32 299541571, i32 955749820
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1344490871, i32 -1580160620
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idx.ext83 = sext i32 %i.0 to i64
  %m85 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext83, i32 6
  %93 = load i32, i32* %m85, align 4
  %94 = add i32 %93, 1000
  store i32 %94, i32* %m85, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1863320485, i32 -1580160620
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %b90 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext88, i32 2
  %104 = load i32, i32* %b90, align 4
  %cmp91 = icmp sgt i32 %104, 80
  %105 = select i1 %cmp91, i32 -2094714119, i32 1574446645
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idx.ext94 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext94, i32 3, i64 0
  %106 = load i8, i8* %arrayidx97, align 4
  %cmp99 = icmp eq i8 %106, 89
  %107 = select i1 %cmp99, i32 461026360, i32 1574446645
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idx.ext102 = sext i32 %i.0 to i64
  %m104 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext102, i32 6
  %108 = load i32, i32* %m104, align 4
  %109 = add i32 %108, 850
  store i32 %109, i32* %m104, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp111, i32 1566673556, i32 -1482138093
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idx.ext114 = sext i32 %i.0 to i64
  %m116 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext114, i32 6
  %113 = load i32, i32* %m116, align 4
  %cmp117 = icmp sgt i32 %113, %max.0
  %114 = select i1 %cmp117, i32 -968498078, i32 -1410674179
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1110593202, i32 -692497421
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idx.ext120 = sext i32 %i.0 to i64
  %m122 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext120, i32 6
  %124 = load i32, i32* %m122, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 570172454, i32 -692497421
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 946176734, i32 1607807737
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 691216137, i32 1607807737
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp128, i32 -800249895, i32 -1109790528
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idx.ext131 = sext i32 %i.0 to i64
  %m133 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext131, i32 6
  %155 = load i32, i32* %m133, align 4
  %156 = add i32 %155, %sum.0
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %idx.ext138 = sext i32 %t.0 to i64
  %arraydecay141 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext138, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay141)
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idx.ext65alteredBB = sext i32 %i.0 to i64
  %m67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext65alteredBB, i32 6
  %158 = load i32, i32* %m67alteredBB, align 4
  %159 = add i32 %158, 2000
  store i32 %159, i32* %m67alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idx.ext83alteredBB = sext i32 %i.0 to i64
  %m85alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext83alteredBB, i32 6
  %160 = load i32, i32* %m85alteredBB, align 4
  %161 = add i32 %160, 1000
  store i32 %161, i32* %m85alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idx.ext120alteredBB = sext i32 %i.0 to i64
  %m122alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext120alteredBB, i32 6
  %162 = load i32, i32* %m122alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
