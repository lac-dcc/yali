; ModuleID = 'build_ollvm/programs/56/1119.ll'
source_filename = "source-C-CXX/56/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [55 x [32 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %lenf.0 = phi i32 [ undef, %entry ], [ %lenf.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -477645631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -477645631, label %for.cond
    i32 1275065586, label %originalBB
    i32 1352385670, label %originalBBpart2
    i32 1248749938, label %for.body
    i32 -1196069793, label %originalBB88
    i32 293976545, label %originalBBpart290
    i32 2026120405, label %for.inc
    i32 300284612, label %originalBB92
    i32 2090074928, label %originalBBpart299
    i32 -1424040681, label %for.end
    i32 -237004748, label %for.cond2
    i32 -822052100, label %for.body4
    i32 -338608133, label %land.lhs.true
    i32 1743231235, label %land.lhs.true24
    i32 -1105229726, label %originalBB101
    i32 518722380, label %originalBBpart2108
    i32 -1406899245, label %if.then
    i32 -1659349480, label %originalBB110
    i32 -1414915051, label %originalBBpart2123
    i32 -1575485820, label %if.else
    i32 976600717, label %land.lhs.true42
    i32 1944334591, label %lor.lhs.false
    i32 -636942714, label %land.lhs.true59
    i32 -813417593, label %if.then68
    i32 -337797468, label %if.end
    i32 -1722584696, label %originalBB125
    i32 -490512453, label %originalBBpart2127
    i32 1634591820, label %if.end70
    i32 -1948988120, label %for.cond71
    i32 -1361390294, label %for.body74
    i32 2003940322, label %originalBB129
    i32 1194613862, label %originalBBpart2131
    i32 740987401, label %for.inc81
    i32 -172054632, label %for.end83
    i32 -1504393019, label %originalBB133
    i32 390135290, label %originalBBpart2135
    i32 -2067044017, label %for.inc85
    i32 1543668233, label %for.end87
    i32 1648265462, label %originalBBalteredBB
    i32 -899745708, label %originalBB88alteredBB
    i32 1998558044, label %originalBB92alteredBB
    i32 -2029394895, label %originalBB101alteredBB
    i32 -1521004677, label %originalBB110alteredBB
    i32 -725517482, label %originalBB125alteredBB
    i32 1319574013, label %originalBB129alteredBB
    i32 1981361086, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2135, %originalBB133, %for.end83, %for.inc81, %originalBBpart2131, %originalBB129, %for.body74, %for.cond71, %if.end70, %originalBBpart2127, %originalBB125, %if.end, %if.then68, %land.lhs.true59, %lor.lhs.false, %land.lhs.true42, %if.else, %originalBBpart2123, %originalBB110, %if.then, %originalBBpart2108, %originalBB101, %land.lhs.true24, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart299, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %176, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc85 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart299 ], [ %47, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end83 ], [ %156, %for.inc81 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ 0, %if.end70 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc85 ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB133 ], [ %len.0, %for.end83 ], [ %len.0, %for.inc81 ], [ %len.0, %originalBBpart2131 ], [ %len.0, %originalBB129 ], [ %len.0, %for.body74 ], [ %len.0, %for.cond71 ], [ %len.0, %if.end70 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %if.end ], [ %len.0, %if.then68 ], [ %len.0, %land.lhs.true59 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true42 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB110 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB101 ], [ %len.0, %land.lhs.true24 ], [ %len.0, %land.lhs.true ], [ %conv, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB92 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %lenf.0.be = phi i32 [ %lenf.0, %loopEntry ], [ %lenf.0, %originalBB133alteredBB ], [ %lenf.0, %originalBB129alteredBB ], [ %lenf.0, %originalBB125alteredBB ], [ %177, %originalBB110alteredBB ], [ %lenf.0, %originalBB101alteredBB ], [ %lenf.0, %originalBB92alteredBB ], [ %lenf.0, %originalBB88alteredBB ], [ %lenf.0, %originalBBalteredBB ], [ %lenf.0, %for.inc85 ], [ %lenf.0, %originalBBpart2135 ], [ %lenf.0, %originalBB133 ], [ %lenf.0, %for.end83 ], [ %lenf.0, %for.inc81 ], [ %lenf.0, %originalBBpart2131 ], [ %lenf.0, %originalBB129 ], [ %lenf.0, %for.body74 ], [ %lenf.0, %for.cond71 ], [ %lenf.0, %if.end70 ], [ %lenf.0, %originalBBpart2127 ], [ %lenf.0, %originalBB125 ], [ %lenf.0, %if.end ], [ %117, %if.then68 ], [ %lenf.0, %land.lhs.true59 ], [ %lenf.0, %lor.lhs.false ], [ %lenf.0, %land.lhs.true42 ], [ %lenf.0, %if.else ], [ %lenf.0, %originalBBpart2123 ], [ %95, %originalBB110 ], [ %lenf.0, %if.then ], [ %lenf.0, %originalBBpart2108 ], [ %lenf.0, %originalBB101 ], [ %lenf.0, %land.lhs.true24 ], [ %lenf.0, %land.lhs.true ], [ 0, %for.body4 ], [ %lenf.0, %for.cond2 ], [ %lenf.0, %for.end ], [ %lenf.0, %originalBBpart299 ], [ %lenf.0, %originalBB92 ], [ %lenf.0, %for.inc ], [ %lenf.0, %originalBBpart290 ], [ %lenf.0, %originalBB88 ], [ %lenf.0, %for.body ], [ %lenf.0, %originalBBpart2 ], [ %lenf.0, %originalBB ], [ %lenf.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1504393019, %originalBB133alteredBB ], [ 2003940322, %originalBB129alteredBB ], [ -1722584696, %originalBB125alteredBB ], [ -1659349480, %originalBB110alteredBB ], [ -1105229726, %originalBB101alteredBB ], [ 300284612, %originalBB92alteredBB ], [ -1196069793, %originalBB88alteredBB ], [ 1275065586, %originalBBalteredBB ], [ -237004748, %for.inc85 ], [ -2067044017, %originalBBpart2135 ], [ %174, %originalBB133 ], [ %165, %for.end83 ], [ -1948988120, %for.inc81 ], [ 740987401, %originalBBpart2131 ], [ %155, %originalBB129 ], [ %145, %for.body74 ], [ %136, %for.cond71 ], [ -1948988120, %if.end70 ], [ 1634591820, %originalBBpart2127 ], [ %135, %originalBB125 ], [ %126, %if.end ], [ -337797468, %if.then68 ], [ %116, %land.lhs.true59 ], [ %113, %lor.lhs.false ], [ %110, %land.lhs.true42 ], [ %107, %if.else ], [ 1634591820, %originalBBpart2123 ], [ %104, %originalBB110 ], [ %94, %if.then ], [ %85, %originalBBpart2108 ], [ %84, %originalBB101 ], [ %73, %land.lhs.true24 ], [ %64, %land.lhs.true ], [ %61, %for.body4 ], [ %58, %for.cond2 ], [ -237004748, %for.end ], [ -477645631, %originalBBpart299 ], [ %56, %originalBB92 ], [ %46, %for.inc ], [ 2026120405, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1275065586, i32 1648265462
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
  %18 = select i1 %17, i32 1352385670, i32 1648265462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1248749938, i32 -1424040681
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
  %28 = select i1 %27, i32 -1196069793, i32 -899745708
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 293976545, i32 -899745708
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 300284612, i32 1998558044
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2090074928, i32 1998558044
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 -822052100, i32 1543668233
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %59 = shl i64 %call8, 32
  %sext = add i64 %59, -12884901888
  %idxprom11 = ashr exact i64 %sext, 32
  %arrayidx12 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom5, i64 %idxprom11
  %60 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %60, 105
  %61 = select i1 %cmp14, i32 -338608133, i32 -1575485820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %62 = add i32 %len.0, -2
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %63, 110
  %64 = select i1 %cmp22, i32 1743231235, i32 -1575485820
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1105229726, i32 -2029394895
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %74 = add i32 %len.0, -1
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %75, 103
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 518722380, i32 -2029394895
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %85 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1406899245, i32 -1575485820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1659349480, i32 -1521004677
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %95 = add i32 %len.0, -3
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1414915051, i32 -1521004677
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %105 = add i32 %len.0, -2
  %idxprom37 = sext i32 %105 to i64
  %arrayidx38 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37
  %106 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %106, 101
  %107 = select i1 %cmp40, i32 976600717, i32 1944334591
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %108 = add i32 %len.0, -1
  %idxprom46 = sext i32 %108 to i64
  %arrayidx47 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom46
  %109 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %109, 114
  %110 = select i1 %cmp49, i32 -813417593, i32 1944334591
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %111 = add i32 %len.0, -2
  %idxprom54 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom54
  %112 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %112, 108
  %113 = select i1 %cmp57, i32 -636942714, i32 -337797468
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %114 = add i32 %len.0, -1
  %idxprom63 = sext i32 %114 to i64
  %arrayidx64 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom60, i64 %idxprom63
  %115 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %115, 121
  %116 = select i1 %cmp66, i32 -813417593, i32 -337797468
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %117 = add i32 %len.0, -2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1722584696, i32 -725517482
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -490512453, i32 -725517482
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %lenf.0
  %136 = select i1 %cmp72, i32 -1361390294, i32 -172054632
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2003940322, i32 1319574013
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom75, i64 %idxprom77
  %146 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %146 to i32
  %putchar34 = call i32 @putchar(i32 %conv79)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1194613862, i32 1319574013
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1504393019, i32 1981361086
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 390135290, i32 1981361086
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %len.0, -3
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [55 x [32 x i8]], [55 x [32 x i8]]* %a, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %178 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %178 to i32
  %putchar32 = call i32 @putchar(i32 %conv79alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
