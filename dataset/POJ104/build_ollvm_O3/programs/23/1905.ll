; ModuleID = 'build_ollvm/programs/23/1905.ll'
source_filename = "source-C-CXX/23/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %num = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1930881686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930881686, label %for.cond
    i32 1655367627, label %originalBB
    i32 252523704, label %originalBBpart2
    i32 -1078702443, label %for.body
    i32 -1389660442, label %lor.lhs.false
    i32 -1498850009, label %lor.lhs.false12
    i32 -284083483, label %if.then
    i32 1038036507, label %originalBB123
    i32 -2081306048, label %originalBBpart2132
    i32 -945084714, label %if.end
    i32 1057059321, label %for.inc
    i32 -1772320391, label %for.end
    i32 1918567496, label %for.cond24
    i32 1317271406, label %for.body27
    i32 1274846599, label %if.then34
    i32 -949238969, label %if.end35
    i32 -1476755939, label %originalBB134
    i32 1174936617, label %originalBBpart2136
    i32 -2111692662, label %land.lhs.true
    i32 -584449456, label %if.then46
    i32 392538421, label %if.end47
    i32 -67491195, label %for.inc48
    i32 365287190, label %for.end50
    i32 1379421930, label %originalBB138
    i32 34664183, label %originalBBpart2145
    i32 -1450266070, label %for.cond56
    i32 -1975151213, label %for.body61
    i32 -266222905, label %if.then67
    i32 -761987645, label %if.end72
    i32 -1011084432, label %originalBB147
    i32 740561064, label %originalBBpart2159
    i32 -649869, label %if.then78
    i32 -91322267, label %if.end83
    i32 -111202598, label %for.inc84
    i32 -2029198845, label %for.end86
    i32 651885063, label %for.cond92
    i32 -595221933, label %for.body97
    i32 -1940478508, label %originalBB161
    i32 257224282, label %originalBBpart2170
    i32 562268657, label %if.then103
    i32 -592763848, label %if.end108
    i32 -1306245072, label %if.then114
    i32 -1213552147, label %originalBB172
    i32 -585420010, label %originalBBpart2174
    i32 1942317988, label %if.end119
    i32 651303065, label %for.inc120
    i32 1881212035, label %for.end122
    i32 -26407796, label %originalBB176
    i32 -2128730864, label %originalBBpart2178
    i32 -2105471090, label %originalBBalteredBB
    i32 511305901, label %originalBB123alteredBB
    i32 1305227670, label %originalBB134alteredBB
    i32 -368611058, label %originalBB138alteredBB
    i32 382568142, label %originalBB147alteredBB
    i32 -691206381, label %originalBB161alteredBB
    i32 767154328, label %originalBB172alteredBB
    i32 1841966295, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB176, %for.end122, %for.inc120, %if.end119, %originalBBpart2174, %originalBB172, %if.then114, %if.end108, %if.then103, %originalBBpart2170, %originalBB161, %for.body97, %for.cond92, %for.end86, %for.inc84, %if.end83, %if.then78, %originalBBpart2159, %originalBB147, %if.end72, %if.then67, %for.body61, %for.cond56, %originalBBpart2145, %originalBB138, %for.end50, %for.inc48, %if.end47, %if.then46, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.end35, %if.then34, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB123, %if.then, %lor.lhs.false12, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %197, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end122 ], [ %174, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then114 ], [ %i.0, %if.end108 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond92 ], [ %127, %for.end86 ], [ %124, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2145 ], [ %86, %originalBB138 ], [ %i.0, %for.end50 ], [ %74, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ 0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB176 ], [ %m.0, %for.end122 ], [ %m.0, %for.inc120 ], [ %m.0, %if.end119 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.then114 ], [ %m.0, %if.end108 ], [ %m.0, %if.then103 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond92 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.then78 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end72 ], [ %m.0, %if.then67 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end35 ], [ %m.0, %if.then34 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2132 ], [ 0, %originalBB123 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false12 ], [ %m.0, %lor.lhs.false ], [ %19, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ %194, %originalBB123alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB176 ], [ %x.0, %for.end122 ], [ %x.0, %for.inc120 ], [ %x.0, %if.end119 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %if.then114 ], [ %x.0, %if.end108 ], [ %x.0, %if.then103 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB161 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond92 ], [ %x.0, %for.end86 ], [ %x.0, %for.inc84 ], [ %x.0, %if.end83 ], [ %x.0, %if.then78 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB147 ], [ %x.0, %if.end72 ], [ %x.0, %if.then67 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond56 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB138 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %if.then46 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end35 ], [ %x.0, %if.then34 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2132 ], [ %36, %originalBB123 ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false12 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB176 ], [ %n.0, %for.end122 ], [ %n.0, %for.inc120 ], [ %n.0, %if.end119 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %if.then114 ], [ %n.0, %if.end108 ], [ %n.0, %if.then103 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB161 ], [ %n.0, %for.body97 ], [ %n.0, %for.cond92 ], [ %n.0, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %if.end83 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB147 ], [ %n.0, %if.end72 ], [ %n.0, %if.then67 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB138 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.then46 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.end35 ], [ %i.0, %if.then34 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ 0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB123 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false12 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB176 ], [ %y.0, %for.end122 ], [ %y.0, %for.inc120 ], [ %y.0, %if.end119 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %if.then114 ], [ %y.0, %if.end108 ], [ %y.0, %if.then103 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB161 ], [ %y.0, %for.body97 ], [ %y.0, %for.cond92 ], [ %y.0, %for.end86 ], [ %y.0, %for.inc84 ], [ %y.0, %if.end83 ], [ %y.0, %if.then78 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB147 ], [ %y.0, %if.end72 ], [ %y.0, %if.then67 ], [ %y.0, %for.body61 ], [ %y.0, %for.cond56 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB138 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %if.end47 ], [ %i.0, %if.then46 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.end35 ], [ %y.0, %if.then34 ], [ %y.0, %for.body27 ], [ %y.0, %for.cond24 ], [ 0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB123 ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false12 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26407796, %originalBB176alteredBB ], [ -1213552147, %originalBB172alteredBB ], [ -1940478508, %originalBB161alteredBB ], [ -1011084432, %originalBB147alteredBB ], [ 1379421930, %originalBB138alteredBB ], [ -1476755939, %originalBB134alteredBB ], [ 1038036507, %originalBB123alteredBB ], [ 1655367627, %originalBBalteredBB ], [ %192, %originalBB176 ], [ %183, %for.end122 ], [ 651885063, %for.inc120 ], [ 651303065, %if.end119 ], [ 1942317988, %originalBBpart2174 ], [ %173, %originalBB172 ], [ %163, %if.then114 ], [ %154, %if.end108 ], [ -592763848, %if.then103 ], [ %150, %originalBBpart2170 ], [ %149, %originalBB161 ], [ %138, %for.body97 ], [ %129, %for.cond92 ], [ 651885063, %for.end86 ], [ -1450266070, %for.inc84 ], [ -111202598, %if.end83 ], [ -91322267, %if.then78 ], [ %122, %originalBBpart2159 ], [ %121, %originalBB147 ], [ %110, %if.end72 ], [ -761987645, %if.then67 ], [ %100, %for.body61 ], [ %97, %for.cond56 ], [ -1450266070, %originalBBpart2145 ], [ %95, %originalBB138 ], [ %83, %for.end50 ], [ 1918567496, %for.inc48 ], [ -67491195, %if.end47 ], [ 392538421, %if.then46 ], [ %73, %land.lhs.true ], [ %71, %originalBBpart2136 ], [ %70, %originalBB134 ], [ %59, %if.end35 ], [ -949238969, %if.then34 ], [ %50, %for.body27 ], [ %47, %for.cond24 ], [ 1918567496, %for.end ], [ 1930881686, %for.inc ], [ 1057059321, %if.end ], [ -945084714, %originalBBpart2132 ], [ %45, %originalBB123 ], [ %34, %if.then ], [ %25, %lor.lhs.false12 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1655367627, i32 -2105471090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 252523704, i32 -2105471090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1078702443, i32 -1772320391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %m.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %20, 32
  %21 = select i1 %cmp5, i32 -284083483, i32 -1389660442
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %22, 0
  %23 = select i1 %cmp10, i32 -284083483, i32 -1498850009
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %24, 44
  %25 = select i1 %cmp16, i32 -284083483, i32 -945084714
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
  %34 = select i1 %33, i32 1038036507, i32 511305901
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %35 = add i32 %m.0, -1
  %idxprom18 = sext i32 %x.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom18
  store i32 %35, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %i.0, i32* %arrayidx21, align 4
  %36 = add i32 %x.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2081306048, i32 511305901
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %x.0
  %47 = select i1 %cmp25, i32 1317271406, i32 365287190
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom28
  %48 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom30
  %49 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp32, i32 1274846599, i32 -949238969
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1476755939, i32 1305227670
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom36
  %60 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %y.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom38
  %61 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %60, %61
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1174936617, i32 1305227670
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %71 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2111692662, i32 392538421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %72, 0
  %73 = select i1 %cmp44.not, i32 392538421, i32 -584449456
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1379421930, i32 -368611058
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %n.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %84 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom51
  %85 = load i32, i32* %arrayidx54, align 4
  %86 = sub i32 %84, %85
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 34664183, i32 -368611058
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %n.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  %96 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp59, i32 -1975151213, i32 -2029198845
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %n.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom62
  %98 = load i32, i32* %arrayidx63, align 4
  %99 = add i32 %98, -1
  %cmp65.not = icmp eq i32 %i.0, %99
  %100 = select i1 %cmp65.not, i32 -761987645, i32 -266222905
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom68
  %101 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %101 to i32
  %putchar55 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1011084432, i32 382568142
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %n.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom73
  %111 = load i32, i32* %arrayidx74, align 4
  %112 = add i32 %111, -1
  %cmp76 = icmp eq i32 %i.0, %112
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 740561064, i32 382568142
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %122 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -649869, i32 -91322267
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom79
  %123 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %123 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv81)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %y.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom87
  %125 = load i32, i32* %arrayidx88, align 4
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom87
  %126 = load i32, i32* %arrayidx90, align 4
  %127 = sub i32 %125, %126
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %y.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom93
  %128 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp95, i32 -595221933, i32 1881212035
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1940478508, i32 -691206381
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %y.0 to i64
  %arrayidx99 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom98
  %139 = load i32, i32* %arrayidx99, align 4
  %140 = add i32 %139, -1
  %cmp101 = icmp ne i32 %i.0, %140
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 257224282, i32 -691206381
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %150 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 562268657, i32 -592763848
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom104
  %151 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %151 to i32
  %putchar = call i32 @putchar(i32 %conv106)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %idxprom109 = sext i32 %y.0 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom109
  %152 = load i32, i32* %arrayidx110, align 4
  %153 = add i32 %152, -1
  %cmp112 = icmp eq i32 %i.0, %153
  %154 = select i1 %cmp112, i32 -1306245072, i32 1942317988
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1213552147, i32 767154328
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom115
  %164 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %164 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv117)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -585420010, i32 767154328
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -26407796, i32 1841966295
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2128730864, i32 1841966295
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %m.0, -1
  %idxprom18alteredBB = sext i32 %x.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  store i32 %193, i32* %arrayidx19alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %i.0, i32* %arrayidx21alteredBB, align 4
  %194 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %n.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %195 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom51alteredBB
  %196 = load i32, i32* %arrayidx54alteredBB, align 4
  %197 = sub i32 %195, %196
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom115alteredBB
  %198 = load i8, i8* %arrayidx116alteredBB, align 1
  %conv117alteredBB = sext i8 %198 to i32
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv117alteredBB)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
