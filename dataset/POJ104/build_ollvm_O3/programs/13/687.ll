; ModuleID = 'build_ollvm/programs/13/687.ll'
source_filename = "source-C-CXX/13/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [3 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ 0, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1261447903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1261447903, label %for.cond
    i32 1159048878, label %originalBB
    i32 -1515645690, label %originalBBpart2
    i32 -671865644, label %for.body
    i32 648687983, label %originalBB110
    i32 159104943, label %originalBBpart2116
    i32 -265240356, label %for.inc
    i32 -1078446906, label %originalBB118
    i32 -64231246, label %originalBBpart2131
    i32 896601889, label %for.end
    i32 1328396063, label %for.cond21
    i32 1692631707, label %originalBB133
    i32 86709171, label %originalBBpart2135
    i32 359434104, label %for.body23
    i32 1137128123, label %if.then
    i32 -141448536, label %if.end
    i32 165262894, label %originalBB137
    i32 1838193662, label %originalBBpart2139
    i32 241213835, label %for.inc33
    i32 466268982, label %for.end35
    i32 1297411821, label %for.cond41
    i32 -901909611, label %for.body43
    i32 -1164091428, label %land.lhs.true
    i32 319692656, label %land.lhs.true58
    i32 1632416558, label %if.then60
    i32 -1886078518, label %if.end65
    i32 -2034870193, label %for.inc66
    i32 -1353239380, label %for.end68
    i32 -1443053460, label %for.cond74
    i32 -380593887, label %for.body76
    i32 437714673, label %land.lhs.true86
    i32 -1979833057, label %originalBB141
    i32 -689967420, label %originalBBpart2143
    i32 -1548659214, label %land.lhs.true92
    i32 -174939562, label %if.then96
    i32 1121256381, label %if.end101
    i32 -1123221533, label %for.inc102
    i32 -534329908, label %originalBB145
    i32 1186401972, label %originalBBpart2149
    i32 351687565, label %for.end104
    i32 1929584594, label %originalBBalteredBB
    i32 -224735082, label %originalBB110alteredBB
    i32 726197720, label %originalBB118alteredBB
    i32 -841801713, label %originalBB133alteredBB
    i32 1835220358, label %originalBB137alteredBB
    i32 -215030909, label %originalBB141alteredBB
    i32 -993179904, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB145, %for.inc102, %if.end101, %if.then96, %land.lhs.true92, %originalBBpart2143, %originalBB141, %land.lhs.true86, %for.body76, %for.cond74, %for.end68, %for.inc66, %if.end65, %if.then60, %land.lhs.true58, %land.lhs.true, %for.body43, %for.cond41, %for.end35, %for.inc33, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body23, %originalBBpart2135, %originalBB133, %for.cond21, %for.end, %originalBBpart2131, %originalBB118, %for.inc, %originalBBpart2116, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %162, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %161, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %148, %originalBB145 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end68 ], [ %111, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %for.end35 ], [ %101, %for.inc33 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %50, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then96 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB145alteredBB ], [ %j2.0, %originalBB141alteredBB ], [ %j2.0, %originalBB137alteredBB ], [ %j2.0, %originalBB133alteredBB ], [ %j2.0, %originalBB118alteredBB ], [ %j2.0, %originalBB110alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2149 ], [ %j2.0, %originalBB145 ], [ %j2.0, %for.inc102 ], [ %j2.0, %if.end101 ], [ %j2.0, %if.then96 ], [ %j2.0, %land.lhs.true92 ], [ %j2.0, %originalBBpart2143 ], [ %j2.0, %originalBB141 ], [ %j2.0, %land.lhs.true86 ], [ %j2.0, %for.body76 ], [ %j2.0, %for.cond74 ], [ %j2.0, %for.end68 ], [ %j2.0, %for.inc66 ], [ %j2.0, %if.end65 ], [ %i.0, %if.then60 ], [ %j2.0, %land.lhs.true58 ], [ %j2.0, %land.lhs.true ], [ %j2.0, %for.body43 ], [ %j2.0, %for.cond41 ], [ %j2.0, %for.end35 ], [ %j2.0, %for.inc33 ], [ %j2.0, %originalBBpart2139 ], [ %j2.0, %originalBB137 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body23 ], [ %j2.0, %originalBBpart2135 ], [ %j2.0, %originalBB133 ], [ %j2.0, %for.cond21 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart2131 ], [ %j2.0, %originalBB118 ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart2116 ], [ %j2.0, %originalBB110 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBB145alteredBB ], [ %j3.0, %originalBB141alteredBB ], [ %j3.0, %originalBB137alteredBB ], [ %j3.0, %originalBB133alteredBB ], [ %j3.0, %originalBB118alteredBB ], [ %j3.0, %originalBB110alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %originalBBpart2149 ], [ %j3.0, %originalBB145 ], [ %j3.0, %for.inc102 ], [ %j3.0, %if.end101 ], [ %i.0, %if.then96 ], [ %j3.0, %land.lhs.true92 ], [ %j3.0, %originalBBpart2143 ], [ %j3.0, %originalBB141 ], [ %j3.0, %land.lhs.true86 ], [ %j3.0, %for.body76 ], [ %j3.0, %for.cond74 ], [ %j3.0, %for.end68 ], [ %j3.0, %for.inc66 ], [ %j3.0, %if.end65 ], [ %j3.0, %if.then60 ], [ %j3.0, %land.lhs.true58 ], [ %j3.0, %land.lhs.true ], [ %j3.0, %for.body43 ], [ %j3.0, %for.cond41 ], [ %j3.0, %for.end35 ], [ %j3.0, %for.inc33 ], [ %j3.0, %originalBBpart2139 ], [ %j3.0, %originalBB137 ], [ %j3.0, %if.end ], [ %j3.0, %if.then ], [ %j3.0, %for.body23 ], [ %j3.0, %originalBBpart2135 ], [ %j3.0, %originalBB133 ], [ %j3.0, %for.cond21 ], [ %j3.0, %for.end ], [ %j3.0, %originalBBpart2131 ], [ %j3.0, %originalBB118 ], [ %j3.0, %for.inc ], [ %j3.0, %originalBBpart2116 ], [ %j3.0, %originalBB110 ], [ %j3.0, %for.body ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB145 ], [ %min.0, %for.inc102 ], [ %min.0, %if.end101 ], [ %138, %if.then96 ], [ %min.0, %land.lhs.true92 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %land.lhs.true86 ], [ %min.0, %for.body76 ], [ %min.0, %for.cond74 ], [ 0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %if.end65 ], [ %110, %if.then60 ], [ %min.0, %land.lhs.true58 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body43 ], [ %min.0, %for.cond41 ], [ 0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB137 ], [ %min.0, %if.end ], [ %82, %if.then ], [ %min.0, %for.body23 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %for.cond21 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB118 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB110 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -534329908, %originalBB145alteredBB ], [ -1979833057, %originalBB141alteredBB ], [ 165262894, %originalBB137alteredBB ], [ 1692631707, %originalBB133alteredBB ], [ -1078446906, %originalBB118alteredBB ], [ 648687983, %originalBB110alteredBB ], [ 1159048878, %originalBBalteredBB ], [ -1443053460, %originalBBpart2149 ], [ %157, %originalBB145 ], [ %147, %for.inc102 ], [ -1123221533, %if.end101 ], [ 1121256381, %if.then96 ], [ %137, %land.lhs.true92 ], [ %136, %originalBBpart2143 ], [ %135, %originalBB141 ], [ %125, %land.lhs.true86 ], [ %116, %for.body76 ], [ %113, %for.cond74 ], [ -1443053460, %for.end68 ], [ 1297411821, %for.inc66 ], [ -2034870193, %if.end65 ], [ -1886078518, %if.then60 ], [ %109, %land.lhs.true58 ], [ %108, %land.lhs.true ], [ %106, %for.body43 ], [ %103, %for.cond41 ], [ 1297411821, %for.end35 ], [ 1328396063, %for.inc33 ], [ 241213835, %originalBBpart2139 ], [ %100, %originalBB137 ], [ %91, %if.end ], [ -141448536, %if.then ], [ %81, %for.body23 ], [ %79, %originalBBpart2135 ], [ %78, %originalBB133 ], [ %68, %for.cond21 ], [ 1328396063, %for.end ], [ 1261447903, %originalBBpart2131 ], [ %59, %originalBB118 ], [ %49, %for.inc ], [ -265240356, %originalBBpart2116 ], [ %40, %originalBB110 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1159048878, i32 1929584594
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
  %18 = select i1 %17, i32 -1515645690, i32 1929584594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -671865644, i32 896601889
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 648687983, i32 -224735082
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %arrayidx3 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1, i64 0
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1, i64 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx3, i32* nonnull %arrayidx7)
  %29 = load i32, i32* %arrayidx3, align 4
  %30 = load i32, i32* %arrayidx7, align 8
  %31 = add i32 %30, %29
  %arrayidx20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1, i64 2
  store i32 %31, i32* %arrayidx20, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 159104943, i32 -224735082
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1078446906, i32 726197720
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -64231246, i32 726197720
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1692631707, i32 -841801713
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %69
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 86709171, i32 -841801713
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 359434104, i32 466268982
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom24, i32 1, i64 2
  %80 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %80, %min.0
  %81 = select i1 %cmp28, i32 1137128123, i32 -141448536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom29, i32 1, i64 2
  %82 = load i32, i32* %arrayidx32, align 4
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
  %91 = select i1 %90, i32 165262894, i32 1835220358
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1838193662, i32 1835220358
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arraydecay39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom36, i32 0, i64 0
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay39, i32 %min.0)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp42, i32 -901909611, i32 -1353239380
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom44, i32 1, i64 2
  %104 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom48, i32 1, i64 2
  %105 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp sgt i32 %104, %105
  %106 = select i1 %cmp52.not, i32 -1886078518, i32 -1164091428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom53, i32 1, i64 2
  %107 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %107, %min.0
  %108 = select i1 %cmp57, i32 319692656, i32 -1886078518
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %i.0, %j.0
  %109 = select i1 %cmp59.not, i32 -1886078518, i32 1632416558
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom61, i32 1, i64 2
  %110 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j2.0 to i64
  %arraydecay72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom69, i32 0, i64 0
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay72, i32 %min.0)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp75, i32 -380593887, i32 351687565
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom77, i32 1, i64 2
  %114 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %j2.0 to i64
  %arrayidx84 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom81, i32 1, i64 2
  %115 = load i32, i32* %arrayidx84, align 4
  %cmp85.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp85.not, i32 1121256381, i32 437714673
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1979833057, i32 -215030909
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom87, i32 1, i64 2
  %126 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %126, %min.0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -689967420, i32 -215030909
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %136 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1548659214, i32 1121256381
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %cmp93 = icmp ne i32 %i.0, %j.0
  %cmp94 = icmp ne i32 %i.0, %j2.0
  %.demorgan50 = and i1 %cmp93, %cmp94
  %137 = select i1 %.demorgan50, i32 -174939562, i32 1121256381
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom97, i32 1, i64 2
  %138 = load i32, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -534329908, i32 -993179904
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1186401972, i32 -993179904
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %j3.0 to i64
  %arraydecay108 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxprom105, i32 0, i64 0
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay108, i32 %min.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 1, i64 1
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx7alteredBB)
  %158 = load i32, i32* %arrayidx3alteredBB, align 4
  %159 = load i32, i32* %arrayidx7alteredBB, align 8
  %160 = add i32 %159, %158
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 1, i64 2
  store i32 %160, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i.0, 1
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
