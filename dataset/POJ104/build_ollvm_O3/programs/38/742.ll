; ModuleID = 'build_ollvm/programs/38/742.ll'
source_filename = "source-C-CXX/38/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %amount.0 = phi i32 [ 0, %entry ], [ %amount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1827152220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1827152220, label %for.cond
    i32 983421310, label %for.body
    i32 -1033290119, label %originalBB
    i32 1189204357, label %originalBBpart2
    i32 -1203777597, label %land.lhs.true
    i32 -239761440, label %originalBB119
    i32 1173564796, label %originalBBpart2121
    i32 1653217570, label %if.then
    i32 -138766737, label %if.end
    i32 1921574853, label %originalBB123
    i32 -385900265, label %originalBBpart2125
    i32 1333112595, label %land.lhs.true26
    i32 -1903250065, label %originalBB127
    i32 1958855890, label %originalBBpart2129
    i32 1745878591, label %if.then31
    i32 1323533744, label %if.end36
    i32 -828609750, label %originalBB131
    i32 -475370982, label %originalBBpart2133
    i32 410550338, label %if.then41
    i32 1745663929, label %if.end46
    i32 -1028169727, label %originalBB135
    i32 -1489566091, label %originalBBpart2137
    i32 -599858434, label %land.lhs.true51
    i32 -1234629724, label %if.then57
    i32 1631481561, label %if.end62
    i32 415424948, label %land.lhs.true68
    i32 -2106424173, label %originalBB139
    i32 1458933054, label %originalBBpart2141
    i32 1547535122, label %if.then75
    i32 -611190566, label %if.end80
    i32 -844149283, label %for.inc
    i32 1051085318, label %originalBB143
    i32 1826375290, label %originalBBpart2148
    i32 -1777685805, label %for.end
    i32 -1501271408, label %for.cond81
    i32 -2147472769, label %for.body84
    i32 -349314568, label %for.inc89
    i32 -1361672300, label %for.end91
    i32 -665878056, label %for.cond92
    i32 -1568257843, label %for.body95
    i32 1044730585, label %if.then104
    i32 1667880532, label %if.end105
    i32 -1908667076, label %for.inc106
    i32 677470050, label %for.end108
    i32 2016176409, label %originalBBalteredBB
    i32 -437784593, label %originalBB119alteredBB
    i32 -1888174565, label %originalBB123alteredBB
    i32 -1558242131, label %originalBB127alteredBB
    i32 -2139711973, label %originalBB131alteredBB
    i32 -1310268281, label %originalBB135alteredBB
    i32 -1464119736, label %originalBB139alteredBB
    i32 -862064945, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.then104, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body84, %for.cond81, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %if.end80, %if.then75, %originalBBpart2141, %originalBB139, %land.lhs.true68, %if.end62, %if.then57, %land.lhs.true51, %originalBBpart2137, %originalBB135, %if.end46, %if.then41, %originalBBpart2133, %originalBB131, %if.end36, %if.then31, %originalBBpart2129, %originalBB127, %land.lhs.true26, %originalBBpart2125, %originalBB123, %if.end, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg46, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then104 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 1, %for.end91 ], [ %176, %for.inc89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %.neg47, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %i.0, %if.then104 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB143 ], [ %k.0, %for.inc ], [ %k.0, %if.end80 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %if.end62 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end46 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end36 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %amount.0.be = phi i32 [ %amount.0, %loopEntry ], [ %amount.0, %originalBB143alteredBB ], [ %amount.0, %originalBB139alteredBB ], [ %amount.0, %originalBB135alteredBB ], [ %amount.0, %originalBB131alteredBB ], [ %amount.0, %originalBB127alteredBB ], [ %amount.0, %originalBB123alteredBB ], [ %amount.0, %originalBB119alteredBB ], [ %amount.0, %originalBBalteredBB ], [ %amount.0, %for.inc106 ], [ %amount.0, %if.end105 ], [ %amount.0, %if.then104 ], [ %amount.0, %for.body95 ], [ %amount.0, %for.cond92 ], [ %amount.0, %for.end91 ], [ %amount.0, %for.inc89 ], [ %175, %for.body84 ], [ %amount.0, %for.cond81 ], [ %amount.0, %for.end ], [ %amount.0, %originalBBpart2148 ], [ %amount.0, %originalBB143 ], [ %amount.0, %for.inc ], [ %amount.0, %if.end80 ], [ %amount.0, %if.then75 ], [ %amount.0, %originalBBpart2141 ], [ %amount.0, %originalBB139 ], [ %amount.0, %land.lhs.true68 ], [ %amount.0, %if.end62 ], [ %amount.0, %if.then57 ], [ %amount.0, %land.lhs.true51 ], [ %amount.0, %originalBBpart2137 ], [ %amount.0, %originalBB135 ], [ %amount.0, %if.end46 ], [ %amount.0, %if.then41 ], [ %amount.0, %originalBBpart2133 ], [ %amount.0, %originalBB131 ], [ %amount.0, %if.end36 ], [ %amount.0, %if.then31 ], [ %amount.0, %originalBBpart2129 ], [ %amount.0, %originalBB127 ], [ %amount.0, %land.lhs.true26 ], [ %amount.0, %originalBBpart2125 ], [ %amount.0, %originalBB123 ], [ %amount.0, %if.end ], [ %amount.0, %if.then ], [ %amount.0, %originalBBpart2121 ], [ %amount.0, %originalBB119 ], [ %amount.0, %land.lhs.true ], [ %amount.0, %originalBBpart2 ], [ %amount.0, %originalBB ], [ %amount.0, %for.body ], [ %amount.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1051085318, %originalBB143alteredBB ], [ -2106424173, %originalBB139alteredBB ], [ -1028169727, %originalBB135alteredBB ], [ -828609750, %originalBB131alteredBB ], [ -1903250065, %originalBB127alteredBB ], [ 1921574853, %originalBB123alteredBB ], [ -239761440, %originalBB119alteredBB ], [ -1033290119, %originalBBalteredBB ], [ -665878056, %for.inc106 ], [ -1908667076, %if.end105 ], [ 1667880532, %if.then104 ], [ %181, %for.body95 ], [ %178, %for.cond92 ], [ -665878056, %for.end91 ], [ -1501271408, %for.inc89 ], [ -349314568, %for.body84 ], [ %173, %for.cond81 ], [ -1501271408, %for.end ], [ 1827152220, %originalBBpart2148 ], [ %171, %originalBB143 ], [ %162, %for.inc ], [ -844149283, %if.end80 ], [ -611190566, %if.then75 ], [ %152, %originalBBpart2141 ], [ %151, %originalBB139 ], [ %141, %land.lhs.true68 ], [ %132, %if.end62 ], [ 1631481561, %if.then57 ], [ %129, %land.lhs.true51 ], [ %127, %originalBBpart2137 ], [ %126, %originalBB135 ], [ %116, %if.end46 ], [ 1745663929, %if.then41 ], [ %105, %originalBBpart2133 ], [ %104, %originalBB131 ], [ %94, %if.end36 ], [ 1323533744, %if.then31 ], [ %83, %originalBBpart2129 ], [ %82, %originalBB127 ], [ %72, %land.lhs.true26 ], [ %63, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %52, %if.end ], [ -138766737, %if.then ], [ %41, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 983421310, i32 -1777685805
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
  %10 = select i1 %9, i32 -1033290119, i32 2016176409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %s1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %s2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %num = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %s1, i32* nonnull %s2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %num)
  %11 = load i32, i32* %s1, align 4
  %cmp15 = icmp sgt i32 %11, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1189204357, i32 2016176409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %21 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1203777597, i32 -138766737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -239761440, i32 -437784593
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %num18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom16, i32 5
  %31 = load i32, i32* %num18, align 8
  %cmp19 = icmp sgt i32 %31, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1173564796, i32 -437784593
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %41 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1653217570, i32 -138766737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %bonus = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom20, i32 6
  %42 = load i32, i32* %bonus, align 4
  %43 = add i32 %42, 8000
  store i32 %43, i32* %bonus, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1921574853, i32 -1888174565
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %s124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 1
  %53 = load i32, i32* %s124, align 4
  %cmp25 = icmp sgt i32 %53, 85
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -385900265, i32 -1888174565
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %63 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1333112595, i32 1323533744
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1903250065, i32 -1558242131
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %s229 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 2
  %73 = load i32, i32* %s229, align 8
  %cmp30 = icmp sgt i32 %73, 80
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1958855890, i32 -1558242131
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1745878591, i32 1323533744
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %bonus34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 6
  %84 = load i32, i32* %bonus34, align 4
  %85 = add i32 %84, 4000
  store i32 %85, i32* %bonus34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -828609750, i32 -2139711973
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %s139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom37, i32 1
  %95 = load i32, i32* %s139, align 4
  %cmp40 = icmp sgt i32 %95, 90
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -475370982, i32 -2139711973
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %105 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 410550338, i32 1745663929
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %bonus44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom42, i32 6
  %106 = load i32, i32* %bonus44, align 4
  %107 = add i32 %106, 2000
  store i32 %107, i32* %bonus44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1028169727, i32 -1310268281
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %s149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom47, i32 1
  %117 = load i32, i32* %s149, align 4
  %cmp50 = icmp sgt i32 %117, 85
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1489566091, i32 -1310268281
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %127 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -599858434, i32 1631481561
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %b54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom52, i32 4
  %128 = load i8, i8* %b54, align 1
  %cmp55 = icmp eq i8 %128, 89
  %129 = select i1 %cmp55, i32 -1234629724, i32 1631481561
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %bonus60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom58, i32 6
  %130 = load i32, i32* %bonus60, align 4
  %.neg49 = add i32 %130, 1000
  store i32 %.neg49, i32* %bonus60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %s265 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63, i32 2
  %131 = load i32, i32* %s265, align 8
  %cmp66 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp66, i32 415424948, i32 -611190566
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2106424173, i32 -1464119736
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %a71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69, i32 3
  %142 = load i8, i8* %a71, align 4
  %cmp73 = icmp eq i8 %142, 89
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1458933054, i32 -1464119736
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %152 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1547535122, i32 -611190566
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %bonus78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom76, i32 6
  %153 = load i32, i32* %bonus78, align 4
  %.neg48 = add i32 %153, 850
  store i32 %.neg48, i32* %bonus78, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1051085318, i32 -862064945
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1826375290, i32 -862064945
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %i.0, %172
  %173 = select i1 %cmp82, i32 -2147472769, i32 -1361672300
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %bonus87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom85, i32 6
  %174 = load i32, i32* %bonus87, align 4
  %175 = add i32 %174, %amount.0
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp93, i32 -1568257843, i32 677470050
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %bonus98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom96, i32 6
  %179 = load i32, i32* %bonus98, align 4
  %idxprom99 = sext i32 %i.0 to i64
  %bonus101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom99, i32 6
  %180 = load i32, i32* %bonus101, align 4
  %cmp102 = icmp slt i32 %179, %180
  %181 = select i1 %cmp102, i32 1044730585, i32 1667880532
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %k.0 to i64
  %arraydecay112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112)
  %bonus116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109, i32 6
  %182 = load i32, i32* %bonus116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182)
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %amount.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %s1alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %s2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %aalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %balteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %numalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %s1alteredBB, i32* nonnull %s2alteredBB, i8* nonnull %aalteredBB, i8* nonnull %balteredBB, i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
