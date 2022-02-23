; ModuleID = 'build_ollvm/programs/51/1388.ll'
source_filename = "source-C-CXX/51/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1179161346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1179161346, label %for.cond
    i32 1177019472, label %originalBB
    i32 1637503078, label %originalBBpart2
    i32 -821782106, label %for.body
    i32 -461323973, label %for.inc
    i32 26738546, label %originalBB80
    i32 -201864926, label %originalBBpart283
    i32 -506142116, label %for.end
    i32 1977736201, label %originalBB85
    i32 376605728, label %originalBBpart287
    i32 -1831283820, label %for.cond2
    i32 534966984, label %for.body6
    i32 -321099587, label %for.inc21
    i32 -104259511, label %for.end23
    i32 219995177, label %for.cond24
    i32 -1334879340, label %originalBB89
    i32 828091152, label %originalBBpart297
    i32 -1074398351, label %for.body28
    i32 -1346382889, label %for.inc44
    i32 -274312097, label %originalBB99
    i32 1234611688, label %originalBBpart2105
    i32 -2024630789, label %for.end46
    i32 1866084263, label %originalBB107
    i32 1009444931, label %originalBBpart2109
    i32 1239710132, label %for.cond47
    i32 -1171199495, label %for.body51
    i32 1790136105, label %for.inc64
    i32 -142170791, label %for.end66
    i32 -1497145174, label %originalBB111
    i32 317776550, label %originalBBpart2113
    i32 95151457, label %for.cond69
    i32 -1597451504, label %originalBB115
    i32 -2106642848, label %originalBBpart2129
    i32 -1427219763, label %for.body72
    i32 -1622365069, label %for.inc76
    i32 -2078207446, label %originalBB131
    i32 -1072884239, label %originalBBpart2135
    i32 1773934267, label %for.end78
    i32 -722534524, label %originalBB137
    i32 2001617696, label %originalBBpart2139
    i32 1930566153, label %originalBBalteredBB
    i32 -332753939, label %originalBB80alteredBB
    i32 -152702342, label %originalBB85alteredBB
    i32 -878894620, label %originalBB89alteredBB
    i32 -2084410498, label %originalBB99alteredBB
    i32 1432754079, label %originalBB107alteredBB
    i32 1214196680, label %originalBB111alteredBB
    i32 -1899038376, label %originalBB115alteredBB
    i32 -1361155619, label %originalBB131alteredBB
    i32 614022001, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB137, %for.end78, %originalBBpart2135, %originalBB131, %for.inc76, %for.body72, %originalBBpart2129, %originalBB115, %for.cond69, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %for.body51, %for.cond47, %originalBBpart2109, %originalBB107, %for.end46, %originalBBpart2105, %originalBB99, %for.inc44, %for.body28, %originalBBpart297, %originalBB89, %for.cond24, %for.end23, %for.inc21, %for.body6, %for.cond2, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB80, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB137 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc76 ], [ %t.0, %for.body72 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond69 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.end66 ], [ %.neg26, %for.inc64 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond47 ], [ %t.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond24 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB137alteredBB ], [ %225, %originalBB131alteredBB ], [ %q.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB137 ], [ %q.0, %for.end78 ], [ %q.0, %originalBBpart2135 ], [ %.neg, %originalBB131 ], [ %q.0, %for.inc76 ], [ %q.0, %for.body72 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB115 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond47 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc44 ], [ %q.0, %for.body28 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB89 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB80 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %223, %originalBB99alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB137 ], [ %s.0, %for.end78 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB131 ], [ %s.0, %for.inc76 ], [ %s.0, %for.body72 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB115 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %for.body51 ], [ %s.0, %for.cond47 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end46 ], [ %s.0, %originalBBpart2105 ], [ %109, %originalBB99 ], [ %s.0, %for.inc44 ], [ %s.0, %for.body28 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB89 ], [ %s.0, %for.cond24 ], [ 0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB137 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %70, %for.inc21 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %222, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %30, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -722534524, %originalBB137alteredBB ], [ -2078207446, %originalBB131alteredBB ], [ -1597451504, %originalBB115alteredBB ], [ -1497145174, %originalBB111alteredBB ], [ 1866084263, %originalBB107alteredBB ], [ -274312097, %originalBB99alteredBB ], [ -1334879340, %originalBB89alteredBB ], [ 1977736201, %originalBB85alteredBB ], [ 26738546, %originalBB80alteredBB ], [ 1177019472, %originalBBalteredBB ], [ %221, %originalBB137 ], [ %212, %for.end78 ], [ 95151457, %originalBBpart2135 ], [ %203, %originalBB131 ], [ %194, %for.inc76 ], [ -1622365069, %for.body72 ], [ %184, %originalBBpart2129 ], [ %183, %originalBB115 ], [ %172, %for.cond69 ], [ 95151457, %originalBBpart2113 ], [ %163, %originalBB111 ], [ %153, %for.end66 ], [ 1239710132, %for.inc64 ], [ 1790136105, %for.body51 ], [ %139, %for.cond47 ], [ 1239710132, %originalBBpart2109 ], [ %136, %originalBB107 ], [ %127, %for.end46 ], [ 219995177, %originalBBpart2105 ], [ %118, %originalBB99 ], [ %108, %for.inc44 ], [ -1346382889, %for.body28 ], [ %91, %originalBBpart297 ], [ %90, %originalBB89 ], [ %79, %for.cond24 ], [ 219995177, %for.end23 ], [ -1831283820, %for.inc21 ], [ -321099587, %for.body6 ], [ %62, %for.cond2 ], [ -1831283820, %originalBBpart287 ], [ %57, %originalBB85 ], [ %48, %for.end ], [ 1179161346, %originalBBpart283 ], [ %39, %originalBB80 ], [ %29, %for.inc ], [ -461323973, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1177019472, i32 1930566153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1637503078, i32 1930566153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -821782106, i32 -506142116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 26738546, i32 -332753939
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -201864926, i32 -332753939
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1977736201, i32 -152702342
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 376605728, i32 -152702342
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %m, align 4
  %60 = xor i32 %59, -1
  %61 = add i32 %58, %60
  %div = sdiv i32 %61, 2
  %cmp5.not = icmp sgt i32 %j.0, %div
  %62 = select i1 %cmp5.not, i32 -104259511, i32 534966984
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %63 = load i32, i32* %arrayidx8, align 4
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %65, %j.0
  %67 = xor i32 %66, -1
  %68 = add i32 %64, %67
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %69 = load i32, i32* %arrayidx13, align 4
  store i32 %69, i32* %arrayidx8, align 4
  store i32 %63, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1334879340, i32 -878894620
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = add i32 %80, -1
  %div26 = sdiv i32 %81, 2
  %cmp27 = icmp sle i32 %s.0, %div26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 828091152, i32 -878894620
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %91 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1074398351, i32 -2024630789
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %92, %s.0
  %95 = sub i32 %94, %93
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %97 = xor i32 %s.0, -1
  %98 = add i32 %92, %97
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %99 = load i32, i32* %arrayidx35, align 4
  store i32 %99, i32* %arrayidx31, align 4
  store i32 %96, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -274312097, i32 -2084410498
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %109 = add i32 %s.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1234611688, i32 -2084410498
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1866084263, i32 1432754079
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1009444931, i32 1432754079
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %div49 = sdiv i32 %138, 2
  %cmp50.not = icmp sgt i32 %t.0, %div49
  %139 = select i1 %cmp50.not, i32 -142170791, i32 -1171199495
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %140 = load i32, i32* %arrayidx53, align 4
  %141 = load i32, i32* %n, align 4
  %142 = xor i32 %t.0, -1
  %143 = add i32 %141, %142
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  store i32 %144, i32* %arrayidx53, align 4
  store i32 %140, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg26 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1497145174, i32 1214196680
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 317776550, i32 1214196680
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1597451504, i32 -1899038376
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %cmp71 = icmp sle i32 %q.0, %174
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2106642848, i32 -1899038376
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %184 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1427219763, i32 1773934267
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %q.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %185 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2078207446, i32 -1361155619
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1072884239, i32 -1361155619
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -722534524, i32 614022001
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2001617696, i32 614022001
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %224 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
