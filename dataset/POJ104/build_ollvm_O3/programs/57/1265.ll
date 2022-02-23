; ModuleID = 'build_ollvm/programs/57/1265.ll'
source_filename = "source-C-CXX/57/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp105.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %string = alloca [100 x [81 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536339787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536339787, label %for.cond
    i32 -1101295482, label %originalBB
    i32 1804276136, label %originalBBpart2
    i32 -1118090443, label %for.body
    i32 -108901327, label %for.inc
    i32 872754995, label %for.end
    i32 571414868, label %for.cond3
    i32 -414454581, label %for.body5
    i32 488622436, label %land.lhs.true
    i32 -1332390935, label %lor.lhs.false
    i32 662690506, label %originalBB115
    i32 966312037, label %originalBBpart2117
    i32 438891354, label %land.lhs.true28
    i32 430344280, label %lor.lhs.false35
    i32 394162991, label %if.then
    i32 484196451, label %for.cond42
    i32 1675346046, label %for.body45
    i32 -805518466, label %land.lhs.true53
    i32 568144166, label %lor.lhs.false61
    i32 -513081194, label %land.lhs.true69
    i32 -1573816951, label %originalBB119
    i32 2012477249, label %originalBBpart2121
    i32 -427339119, label %lor.lhs.false77
    i32 -1401635494, label %lor.lhs.false85
    i32 -549865486, label %land.lhs.true93
    i32 -1439603410, label %if.then101
    i32 -603224383, label %if.else
    i32 1266648552, label %for.inc102
    i32 1169826763, label %for.end104
    i32 -1813373632, label %originalBB123
    i32 1047705103, label %originalBBpart2125
    i32 -2099781860, label %if.end
    i32 1331573863, label %originalBB127
    i32 -2040508260, label %originalBBpart2129
    i32 219919859, label %if.then107
    i32 -114455887, label %if.else109
    i32 315682687, label %if.end111
    i32 -1663063133, label %for.inc112
    i32 1515798153, label %for.end114
    i32 -989444656, label %originalBB131
    i32 1217200898, label %originalBBpart2133
    i32 1783027100, label %originalBBalteredBB
    i32 -1779336457, label %originalBB115alteredBB
    i32 2126143735, label %originalBB119alteredBB
    i32 -1672575487, label %originalBB123alteredBB
    i32 1864295258, label %originalBB127alteredBB
    i32 671117610, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB131, %for.end114, %for.inc112, %if.end111, %if.else109, %if.then107, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %for.end104, %for.inc102, %if.else, %if.then101, %land.lhs.true93, %lor.lhs.false85, %lor.lhs.false77, %originalBBpart2121, %originalBB119, %land.lhs.true69, %lor.lhs.false61, %land.lhs.true53, %for.body45, %for.cond42, %if.then, %lor.lhs.false35, %land.lhs.true28, %originalBBpart2117, %originalBB115, %lor.lhs.false, %land.lhs.true, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else109 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end104 ], [ %84, %for.inc102 ], [ %j.0, %if.else ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %lor.lhs.false85 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false35 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.else ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB131alteredBB ], [ %i2.0, %originalBB127alteredBB ], [ %i2.0, %originalBB123alteredBB ], [ %i2.0, %originalBB119alteredBB ], [ %i2.0, %originalBB115alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB131 ], [ %i2.0, %for.end114 ], [ %122, %for.inc112 ], [ %i2.0, %if.end111 ], [ %i2.0, %if.else109 ], [ %i2.0, %if.then107 ], [ %i2.0, %originalBBpart2129 ], [ %i2.0, %originalBB127 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2125 ], [ %i2.0, %originalBB123 ], [ %i2.0, %for.end104 ], [ %i2.0, %for.inc102 ], [ %i2.0, %if.else ], [ %i2.0, %if.then101 ], [ %i2.0, %land.lhs.true93 ], [ %i2.0, %lor.lhs.false85 ], [ %i2.0, %lor.lhs.false77 ], [ %i2.0, %originalBBpart2121 ], [ %i2.0, %originalBB119 ], [ %i2.0, %land.lhs.true69 ], [ %i2.0, %lor.lhs.false61 ], [ %i2.0, %land.lhs.true53 ], [ %i2.0, %for.body45 ], [ %i2.0, %for.cond42 ], [ %i2.0, %if.then ], [ %i2.0, %lor.lhs.false35 ], [ %i2.0, %land.lhs.true28 ], [ %i2.0, %originalBBpart2117 ], [ %i2.0, %originalBB115 ], [ %i2.0, %lor.lhs.false ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB131 ], [ %l.0, %for.end114 ], [ %l.0, %for.inc112 ], [ %l.0, %if.end111 ], [ %l.0, %if.else109 ], [ %l.0, %if.then107 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %if.else ], [ %l.0, %if.then101 ], [ %l.0, %land.lhs.true93 ], [ %l.0, %lor.lhs.false85 ], [ %l.0, %lor.lhs.false77 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %land.lhs.true69 ], [ %l.0, %lor.lhs.false61 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond42 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false35 ], [ %l.0, %land.lhs.true28 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %conv, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -989444656, %originalBB131alteredBB ], [ 1331573863, %originalBB127alteredBB ], [ -1813373632, %originalBB123alteredBB ], [ -1573816951, %originalBB119alteredBB ], [ 662690506, %originalBB115alteredBB ], [ -1101295482, %originalBBalteredBB ], [ %140, %originalBB131 ], [ %131, %for.end114 ], [ 571414868, %for.inc112 ], [ -1663063133, %if.end111 ], [ 315682687, %if.else109 ], [ 315682687, %if.then107 ], [ %121, %originalBBpart2129 ], [ %120, %originalBB127 ], [ %111, %if.end ], [ -2099781860, %originalBBpart2125 ], [ %102, %originalBB123 ], [ %93, %for.end104 ], [ 484196451, %for.inc102 ], [ 1169826763, %if.else ], [ 1266648552, %if.then101 ], [ %83, %land.lhs.true93 ], [ %81, %lor.lhs.false85 ], [ %79, %lor.lhs.false77 ], [ %77, %originalBBpart2121 ], [ %76, %originalBB119 ], [ %66, %land.lhs.true69 ], [ %57, %lor.lhs.false61 ], [ %55, %land.lhs.true53 ], [ %53, %for.body45 ], [ %51, %for.cond42 ], [ 484196451, %if.then ], [ %50, %lor.lhs.false35 ], [ %48, %land.lhs.true28 ], [ %46, %originalBBpart2117 ], [ %45, %originalBB115 ], [ %35, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body5 ], [ %22, %for.cond3 ], [ 571414868, %for.end ], [ -1536339787, %for.inc ], [ -108901327, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1101295482, i32 1783027100
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
  %18 = select i1 %17, i32 1804276136, i32 1783027100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1118090443, i32 872754995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %21
  %22 = select i1 %cmp4, i32 -414454581, i32 1515798153
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %23 = load i8, i8* %arraydecay8, align 1
  %cmp14 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp14, i32 488622436, i32 -1332390935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i2.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom16, i64 0
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %25, 91
  %26 = select i1 %cmp20, i32 394162991, i32 -1332390935
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 662690506, i32 -1779336457
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i2.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom22, i64 0
  %36 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %36, 96
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 966312037, i32 -1779336457
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 438891354, i32 430344280
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i2.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom29, i64 0
  %47 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %47, 123
  %48 = select i1 %cmp33, i32 394162991, i32 430344280
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i2.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom36, i64 0
  %49 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %49, 95
  %50 = select i1 %cmp40, i32 394162991, i32 -2099781860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %l.0
  %51 = select i1 %cmp43, i32 1675346046, i32 1169826763
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i2.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom46, i64 %idxprom48
  %52 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %52, 64
  %53 = select i1 %cmp51, i32 -805518466, i32 568144166
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i2.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom54, i64 %idxprom56
  %54 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %54, 91
  %55 = select i1 %cmp59, i32 -1439603410, i32 568144166
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i2.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom62, i64 %idxprom64
  %56 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %56, 96
  %57 = select i1 %cmp67, i32 -513081194, i32 -427339119
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1573816951, i32 2126143735
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i2.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom70, i64 %idxprom72
  %67 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %67, 123
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2012477249, i32 2126143735
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %77 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1439603410, i32 -427339119
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i2.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom78, i64 %idxprom80
  %78 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %78, 95
  %79 = select i1 %cmp83, i32 -1439603410, i32 -1401635494
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i2.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom86, i64 %idxprom88
  %80 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp sgt i8 %80, 47
  %81 = select i1 %cmp91, i32 -549865486, i32 -603224383
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i2.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %string, i64 0, i64 %idxprom94, i64 %idxprom96
  %82 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp slt i8 %82, 58
  %83 = select i1 %cmp99, i32 -1439603410, i32 -603224383
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1813373632, i32 -1672575487
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1047705103, i32 -1672575487
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1331573863, i32 1864295258
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp105 = icmp sge i32 %j.0, %l.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2040508260, i32 1864295258
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %121 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 219919859, i32 -114455887
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %122 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -989444656, i32 671117610
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1217200898, i32 671117610
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
