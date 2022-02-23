; ModuleID = 'build_ollvm/programs/38/602.ll'
source_filename = "source-C-CXX/38/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %name = alloca [100 x [20 x i8]], align 16
  %ganbu = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %qimo = alloca [100 x i32], align 16
  %banji = alloca [100 x i32], align 16
  %lunwen = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -620955923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -620955923, label %for.cond
    i32 -979282327, label %for.body
    i32 90171140, label %for.inc
    i32 -868271486, label %for.end
    i32 1792336771, label %originalBB
    i32 -971429581, label %originalBBpart2
    i32 -826460576, label %for.cond12
    i32 2086940297, label %originalBB98
    i32 1528598989, label %originalBBpart2100
    i32 -1598251204, label %for.body14
    i32 -1685427279, label %land.lhs.true
    i32 -1841701262, label %originalBB102
    i32 661056210, label %originalBBpart2104
    i32 -692470131, label %if.then
    i32 -2117000478, label %originalBB106
    i32 -538372618, label %originalBBpart2113
    i32 -1935390835, label %if.end
    i32 -1642024077, label %originalBB115
    i32 1292518821, label %originalBBpart2117
    i32 82836629, label %land.lhs.true26
    i32 -368051234, label %if.then30
    i32 -1613803354, label %if.end34
    i32 -1503835086, label %if.then38
    i32 880138624, label %if.end42
    i32 66268149, label %originalBB119
    i32 -459876803, label %originalBBpart2121
    i32 1696187470, label %land.lhs.true46
    i32 733822717, label %originalBB123
    i32 1601279152, label %originalBBpart2125
    i32 -1894541710, label %if.then51
    i32 -1791555223, label %if.end55
    i32 -1429540357, label %land.lhs.true60
    i32 -1744770251, label %originalBB127
    i32 846306489, label %originalBBpart2129
    i32 1446868974, label %if.then66
    i32 1989711126, label %if.end70
    i32 556705178, label %for.inc71
    i32 -1722812302, label %for.end73
    i32 238153343, label %for.cond74
    i32 -411463681, label %for.body77
    i32 927300728, label %if.then82
    i32 1732846175, label %if.end85
    i32 -59169577, label %originalBB131
    i32 982052025, label %originalBBpart2135
    i32 -2080116578, label %for.inc89
    i32 -1633489396, label %for.end91
    i32 -573619353, label %originalBB137
    i32 -826260740, label %originalBBpart2139
    i32 -1453970277, label %originalBBalteredBB
    i32 -116318813, label %originalBB98alteredBB
    i32 1845200164, label %originalBB102alteredBB
    i32 -903095526, label %originalBB106alteredBB
    i32 1263066578, label %originalBB115alteredBB
    i32 859647973, label %originalBB119alteredBB
    i32 2007049795, label %originalBB123alteredBB
    i32 1942594950, label %originalBB127alteredBB
    i32 -1007770027, label %originalBB131alteredBB
    i32 -1047364982, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB137, %for.end91, %for.inc89, %originalBBpart2135, %originalBB131, %if.end85, %if.then82, %for.body77, %for.cond74, %for.end73, %for.inc71, %if.end70, %if.then66, %originalBBpart2129, %originalBB127, %land.lhs.true60, %if.end55, %if.then51, %originalBBpart2125, %originalBB123, %land.lhs.true46, %originalBBpart2121, %originalBB119, %if.end42, %if.then38, %if.end34, %if.then30, %land.lhs.true26, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %for.end91 ], [ %.neg44, %for.inc89 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %176, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end42 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.end91 ], [ %flag.0, %for.inc89 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB131 ], [ %flag.0, %if.end85 ], [ %i.0, %if.then82 ], [ %flag.0, %for.body77 ], [ %flag.0, %for.cond74 ], [ %flag.0, %for.end73 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end70 ], [ %flag.0, %if.then66 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %land.lhs.true60 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.then51 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %land.lhs.true46 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %if.end42 ], [ %flag.0, %if.then38 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then30 ], [ %flag.0, %land.lhs.true26 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB102 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body14 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB137 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB131 ], [ %max.0, %if.end85 ], [ %181, %if.then82 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %land.lhs.true60 ], [ %max.0, %if.end55 ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %land.lhs.true46 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end42 ], [ %max.0, %if.then38 ], [ %max.0, %if.end34 ], [ %max.0, %if.then30 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB106 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB137alteredBB ], [ %223, %originalBB131alteredBB ], [ %total.0, %originalBB127alteredBB ], [ %total.0, %originalBB123alteredBB ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB115alteredBB ], [ %total.0, %originalBB106alteredBB ], [ %total.0, %originalBB102alteredBB ], [ %total.0, %originalBB98alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB137 ], [ %total.0, %for.end91 ], [ %total.0, %for.inc89 ], [ %total.0, %originalBBpart2135 ], [ %192, %originalBB131 ], [ %total.0, %if.end85 ], [ %total.0, %if.then82 ], [ %total.0, %for.body77 ], [ %total.0, %for.cond74 ], [ %total.0, %for.end73 ], [ %total.0, %for.inc71 ], [ %total.0, %if.end70 ], [ %total.0, %if.then66 ], [ %total.0, %originalBBpart2129 ], [ %total.0, %originalBB127 ], [ %total.0, %land.lhs.true60 ], [ %total.0, %if.end55 ], [ %total.0, %if.then51 ], [ %total.0, %originalBBpart2125 ], [ %total.0, %originalBB123 ], [ %total.0, %land.lhs.true46 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB119 ], [ %total.0, %if.end42 ], [ %total.0, %if.then38 ], [ %total.0, %if.end34 ], [ %total.0, %if.then30 ], [ %total.0, %land.lhs.true26 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB115 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2113 ], [ %total.0, %originalBB106 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2104 ], [ %total.0, %originalBB102 ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body14 ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB98 ], [ %total.0, %for.cond12 ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -573619353, %originalBB137alteredBB ], [ -59169577, %originalBB131alteredBB ], [ -1744770251, %originalBB127alteredBB ], [ 733822717, %originalBB123alteredBB ], [ 66268149, %originalBB119alteredBB ], [ -1642024077, %originalBB115alteredBB ], [ -2117000478, %originalBB106alteredBB ], [ -1841701262, %originalBB102alteredBB ], [ 2086940297, %originalBB98alteredBB ], [ 1792336771, %originalBBalteredBB ], [ %220, %originalBB137 ], [ %210, %for.end91 ], [ 238153343, %for.inc89 ], [ -2080116578, %originalBBpart2135 ], [ %201, %originalBB131 ], [ %190, %if.end85 ], [ 1732846175, %if.then82 ], [ %180, %for.body77 ], [ %178, %for.cond74 ], [ 238153343, %for.end73 ], [ -826460576, %for.inc71 ], [ 556705178, %if.end70 ], [ 1989711126, %if.then66 ], [ %174, %originalBBpart2129 ], [ %173, %originalBB127 ], [ %163, %land.lhs.true60 ], [ %154, %if.end55 ], [ -1791555223, %if.then51 ], [ %150, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %139, %land.lhs.true46 ], [ %130, %originalBBpart2121 ], [ %129, %originalBB119 ], [ %119, %if.end42 ], [ 880138624, %if.then38 ], [ %108, %if.end34 ], [ -1613803354, %if.then30 ], [ %104, %land.lhs.true26 ], [ %102, %originalBBpart2117 ], [ %101, %originalBB115 ], [ %91, %if.end ], [ -1935390835, %originalBBpart2113 ], [ %82, %originalBB106 ], [ %71, %if.then ], [ %62, %originalBBpart2104 ], [ %61, %originalBB102 ], [ %51, %land.lhs.true ], [ %42, %for.body14 ], [ %40, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %29, %for.cond12 ], [ -826460576, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -620955923, %for.inc ], [ 90171140, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -979282327, i32 -868271486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1792336771, i32 -1453970277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -971429581, i32 -1453970277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2086940297, i32 -116318813
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1528598989, i32 -116318813
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1598251204, i32 -1722812302
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp17, i32 -1685427279, i32 -1935390835
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
  %51 = select i1 %50, i32 -1841701262, i32 1845200164
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom18
  %52 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %52, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 661056210, i32 1845200164
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -692470131, i32 -1935390835
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2117000478, i32 -903095526
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21
  %72 = load i32, i32* %arrayidx22, align 4
  %73 = add i32 %72, 8000
  store i32 %73, i32* %arrayidx22, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -538372618, i32 -903095526
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1642024077, i32 1263066578
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom23
  %92 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %92, 85
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1292518821, i32 1263066578
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 82836629, i32 -1613803354
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %103, 80
  %104 = select i1 %cmp29, i32 -368051234, i32 -1613803354
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %106 = add i32 %105, 4000
  store i32 %106, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom35
  %107 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %107, 90
  %108 = select i1 %cmp37, i32 -1503835086, i32 880138624
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  %109 = load i32, i32* %arrayidx40, align 4
  %110 = add i32 %109, 2000
  store i32 %110, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 66268149, i32 859647973
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom43
  %120 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %120, 85
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -459876803, i32 859647973
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %130 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1696187470, i32 -1791555223
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 733822717, i32 2007049795
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom47
  %140 = load i8, i8* %arrayidx48, align 1
  %cmp49 = icmp eq i8 %140, 89
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1601279152, i32 2007049795
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %150 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1894541710, i32 -1791555223
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %151 = load i32, i32* %arrayidx53, align 4
  %152 = add i32 %151, 1000
  store i32 %152, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %banji, i64 0, i64 %idxprom56
  %153 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %153, 80
  %154 = select i1 %cmp58, i32 -1429540357, i32 1989711126
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1744770251, i32 1942594950
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %ganbu, i64 0, i64 %idxprom61
  %164 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %164, 89
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 846306489, i32 1942594950
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %174 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1446868974, i32 1989711126
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom67
  %175 = load i32, i32* %arrayidx68, align 4
  %.neg45 = add i32 %175, 850
  store i32 %.neg45, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp75, i32 -411463681, i32 -1633489396
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom78
  %179 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %max.0, %179
  %180 = select i1 %cmp80, i32 927300728, i32 1732846175
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %181 = load i32, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -59169577, i32 -1007770027
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86
  %191 = load i32, i32* %arrayidx87, align 4
  %192 = add i32 %191, %total.0
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 982052025, i32 -1007770027
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -573619353, i32 -1047364982
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %flag.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom92, i64 0
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom92
  %211 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay94, i32 %211, i32 %total.0)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -826260740, i32 -1047364982
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom21alteredBB
  %221 = load i32, i32* %arrayidx22alteredBB, align 4
  %.neg = add i32 %221, 8000
  store i32 %.neg, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom86alteredBB
  %222 = load i32, i32* %arrayidx87alteredBB, align 4
  %223 = add i32 %222, %total.0
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %flag.0 to i64
  %arraydecay94alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom92alteredBB, i64 0
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom92alteredBB
  %224 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay94alteredBB, i32 %224, i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
