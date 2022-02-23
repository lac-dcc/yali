; ModuleID = 'build_ollvm/programs/52/1696.ll'
source_filename = "source-C-CXX/52/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %list1 = alloca [300 x i32], align 16
  %list2 = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1566149286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1566149286, label %for.cond
    i32 -1152775961, label %for.body
    i32 -1533692097, label %for.inc
    i32 -182006647, label %for.end
    i32 -343285145, label %for.cond2
    i32 -752256529, label %originalBB
    i32 1880260752, label %originalBBpart2
    i32 1825770172, label %for.body4
    i32 2065666772, label %if.then
    i32 -1701526300, label %originalBB62
    i32 -520180753, label %originalBBpart264
    i32 -605359072, label %if.else
    i32 1381748927, label %originalBB66
    i32 -1788442066, label %originalBBpart286
    i32 -1259628910, label %for.cond11
    i32 2138131718, label %for.body13
    i32 1610102901, label %if.then19
    i32 1066786256, label %if.end
    i32 1967237788, label %for.inc22
    i32 -565152084, label %for.end24
    i32 1452286417, label %if.end25
    i32 1408110316, label %originalBB88
    i32 874340470, label %originalBBpart290
    i32 -1679600228, label %for.inc26
    i32 991527855, label %for.end28
    i32 -914152198, label %if.then33
    i32 -1157502713, label %if.end38
    i32 -186465254, label %originalBB92
    i32 800166609, label %originalBBpart294
    i32 -1736652554, label %for.cond39
    i32 -1030964945, label %for.body42
    i32 550054525, label %for.inc48
    i32 -918538978, label %for.end50
    i32 410406505, label %originalBB96
    i32 1052352585, label %originalBBpart2102
    i32 192133148, label %originalBBalteredBB
    i32 -1129384350, label %originalBB62alteredBB
    i32 527386010, label %originalBB66alteredBB
    i32 1229146734, label %originalBB88alteredBB
    i32 -1374667393, label %originalBB92alteredBB
    i32 902340966, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB96, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart294, %originalBB92, %if.end38, %if.then33, %for.end28, %for.inc26, %originalBBpart290, %originalBB88, %if.end25, %for.end24, %for.inc22, %if.end, %if.then19, %for.body13, %for.cond11, %originalBBpart286, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end50 ], [ %118, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %for.end28 ], [ %88, %for.inc26 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB66 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %141, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end38 ], [ %j.0, %if.then33 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end25 ], [ %j.0, %for.end24 ], [ %69, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart286 ], [ %54, %originalBB66 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %140, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB96 ], [ %count.0, %for.end50 ], [ %count.0, %for.inc48 ], [ %count.0, %for.body42 ], [ %count.0, %for.cond39 ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB92 ], [ %count.0, %if.end38 ], [ %95, %if.then33 ], [ %count.0, %for.end28 ], [ %count.0, %for.inc26 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %if.end25 ], [ %count.0, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %if.end ], [ %count.0, %if.then19 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart286 ], [ %53, %originalBB66 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %if.then ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond2 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 410406505, %originalBB96alteredBB ], [ -186465254, %originalBB92alteredBB ], [ 1408110316, %originalBB88alteredBB ], [ 1381748927, %originalBB66alteredBB ], [ -1701526300, %originalBB62alteredBB ], [ -752256529, %originalBBalteredBB ], [ %139, %originalBB96 ], [ %127, %for.end50 ], [ -1736652554, %for.inc48 ], [ 550054525, %for.body42 ], [ %115, %for.cond39 ], [ -1736652554, %originalBBpart294 ], [ %113, %originalBB92 ], [ %104, %if.end38 ], [ -1157502713, %if.then33 ], [ %92, %for.end28 ], [ -343285145, %for.inc26 ], [ -1679600228, %originalBBpart290 ], [ %87, %originalBB88 ], [ %78, %if.end25 ], [ 1452286417, %for.end24 ], [ -1259628910, %for.inc22 ], [ 1967237788, %if.end ], [ 1066786256, %if.then19 ], [ %68, %for.body13 ], [ %65, %for.cond11 ], [ -1259628910, %originalBBpart286 ], [ %63, %originalBB66 ], [ %52, %if.else ], [ -1679600228, %originalBBpart264 ], [ %43, %originalBB62 ], [ %34, %if.then ], [ %25, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond2 ], [ -343285145, %for.end ], [ -1566149286, %for.inc ], [ -1533692097, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1152775961, i32 -182006647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -752256529, i32 192133148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp3 = icmp slt i32 %i.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1880260752, i32 192133148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1825770172, i32 991527855
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %24, 0
  %25 = select i1 %cmp7, i32 2065666772, i32 -605359072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1701526300, i32 -1129384350
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -520180753, i32 -1129384350
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1381748927, i32 527386010
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %count.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %53 = add i32 %count.0, 1
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1788442066, i32 527386010
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp12, i32 2138131718, i32 -565152084
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %66, %67
  %68 = select i1 %cmp18, i32 1610102901, i32 1066786256
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1408110316, i32 1229146734
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 874340470, i32 1229146734
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom30
  %91 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %91, 0
  %92 = select i1 %cmp32.not, i32 -1157502713, i32 -914152198
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %idxprom35 = sext i32 %count.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom35
  store i32 %94, i32* %arrayidx36, align 4
  %95 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -186465254, i32 -1374667393
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 800166609, i32 -1374667393
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %114 = add i32 %count.0, -1
  %cmp41 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp41, i32 -1030964945, i32 -918538978
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom43
  %116 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom45
  %117 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 410406505, i32 902340966
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %128 = add i32 %count.0, -1
  %idxprom52 = sext i32 %128 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom52
  %129 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %129 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom54
  %130 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1052352585, i32 902340966
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %count.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  %140 = add i32 %count.0, 1
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %count.0, -1
  %idxprom52alteredBB = sext i32 %142 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %list2, i64 0, i64 %idxprom52alteredBB
  %143 = load i32, i32* %arrayidx53alteredBB, align 4
  %idxprom54alteredBB = sext i32 %143 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %list1, i64 0, i64 %idxprom54alteredBB
  %144 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
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
