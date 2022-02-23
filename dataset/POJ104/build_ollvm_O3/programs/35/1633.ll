; ModuleID = 'build_ollvm/programs/35/1633.ll'
source_filename = "source-C-CXX/35/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp54.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [201 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(201) %2, i8 0, i64 201, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1634941380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1634941380, label %for.cond
    i32 1112103966, label %for.body
    i32 -1828624731, label %for.inc
    i32 83908663, label %for.end
    i32 882748300, label %originalBB
    i32 -1623473581, label %originalBBpart2
    i32 -1296097071, label %for.cond6
    i32 -1813942922, label %for.body13
    i32 731256948, label %for.inc20
    i32 -1841252736, label %for.end22
    i32 -1888915471, label %originalBB87
    i32 -1328986932, label %originalBBpart289
    i32 -326639692, label %if.then
    i32 863935921, label %originalBB91
    i32 588673084, label %originalBBpart293
    i32 -2103146460, label %if.else
    i32 -2096407342, label %for.cond26
    i32 -2112891337, label %originalBB95
    i32 -945343092, label %originalBBpart297
    i32 533885189, label %for.body32
    i32 -1345297182, label %for.inc40
    i32 127647953, label %for.end42
    i32 -204777511, label %if.end
    i32 1296651802, label %for.cond43
    i32 -683050457, label %for.body49
    i32 328465893, label %for.cond50
    i32 151741748, label %originalBB99
    i32 -125825780, label %originalBBpart2101
    i32 648790303, label %for.body56
    i32 827603560, label %if.then65
    i32 -1582097052, label %if.end66
    i32 769026762, label %for.inc67
    i32 -1302042041, label %originalBB103
    i32 1101292796, label %originalBBpart2115
    i32 1041322948, label %for.end69
    i32 547455943, label %lor.lhs.false
    i32 -445497725, label %if.then74
    i32 -195859825, label %originalBB117
    i32 1957552689, label %originalBBpart2119
    i32 -1106531993, label %if.end76
    i32 -761257271, label %for.inc77
    i32 -171594989, label %originalBB121
    i32 -1348380843, label %originalBBpart2136
    i32 1806845346, label %for.end79
    i32 -678701389, label %land.lhs.true
    i32 885005155, label %if.then84
    i32 -812833648, label %if.end86
    i32 503109502, label %return
    i32 -408642544, label %originalBB138
    i32 1167586686, label %originalBBpart2140
    i32 -973860041, label %originalBBalteredBB
    i32 -376956549, label %originalBB87alteredBB
    i32 690137505, label %originalBB91alteredBB
    i32 -2017359461, label %originalBB95alteredBB
    i32 739420742, label %originalBB99alteredBB
    i32 -1611679634, label %originalBB103alteredBB
    i32 -1882133648, label %originalBB117alteredBB
    i32 -2019603550, label %originalBB121alteredBB
    i32 802922652, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB138, %return, %if.end86, %if.then84, %land.lhs.true, %for.end79, %originalBBpart2136, %originalBB121, %for.inc77, %if.end76, %originalBBpart2119, %originalBB117, %if.then74, %lor.lhs.false, %for.end69, %originalBBpart2115, %originalBB103, %for.inc67, %if.end66, %if.then65, %for.body56, %originalBBpart2101, %originalBB99, %for.cond50, %for.body49, %for.cond43, %if.end, %for.end42, %for.inc40, %for.body32, %originalBBpart297, %originalBB95, %for.cond26, %if.else, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %for.end22, %for.inc20, %for.body13, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %198, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %return ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2136 ], [ %167, %originalBB121 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then74 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond43 ], [ 0, %if.end ], [ %i.0, %for.end42 ], [ %93, %for.inc40 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond26 ], [ 0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %197, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %return ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then74 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2115 ], [ %128, %originalBB103 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond43 ], [ %j.0, %if.end ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end22 ], [ %.neg, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB138 ], [ %m.0, %return ], [ %m.0, %if.end86 ], [ %m.0, %if.then84 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end79 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then74 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB103 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ 1, %if.then65 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond50 ], [ 0, %for.body49 ], [ %m.0, %for.cond43 ], [ %m.0, %if.end ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond26 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB138 ], [ %n.0, %return ], [ %n.0, %if.end86 ], [ %n.0, %if.then84 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end79 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %if.then74 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end69 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc67 ], [ %n.0, %if.end66 ], [ %n.0, %if.then65 ], [ %n.0, %for.body56 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.cond50 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond43 ], [ %n.0, %if.end ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %92, %for.body32 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond26 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -408642544, %originalBB138alteredBB ], [ -171594989, %originalBB121alteredBB ], [ -195859825, %originalBB117alteredBB ], [ -1302042041, %originalBB103alteredBB ], [ 151741748, %originalBB99alteredBB ], [ -2112891337, %originalBB95alteredBB ], [ 863935921, %originalBB91alteredBB ], [ -1888915471, %originalBB87alteredBB ], [ 882748300, %originalBBalteredBB ], [ %196, %originalBB138 ], [ %187, %return ], [ 503109502, %if.end86 ], [ -812833648, %if.then84 ], [ %178, %land.lhs.true ], [ %177, %for.end79 ], [ 1296651802, %originalBBpart2136 ], [ %176, %originalBB121 ], [ %166, %for.inc77 ], [ -761257271, %if.end76 ], [ 1806845346, %originalBBpart2119 ], [ %157, %originalBB117 ], [ %148, %if.then74 ], [ %139, %lor.lhs.false ], [ %138, %for.end69 ], [ 328465893, %originalBBpart2115 ], [ %137, %originalBB103 ], [ %127, %for.inc67 ], [ 769026762, %if.end66 ], [ -1582097052, %if.then65 ], [ %118, %for.body56 ], [ %115, %originalBBpart2101 ], [ %114, %originalBB99 ], [ %104, %for.cond50 ], [ 328465893, %for.body49 ], [ %95, %for.cond43 ], [ 1296651802, %if.end ], [ -204777511, %for.end42 ], [ -2096407342, %for.inc40 ], [ -1345297182, %for.body32 ], [ %88, %originalBBpart297 ], [ %87, %originalBB95 ], [ %77, %for.cond26 ], [ -2096407342, %if.else ], [ 503109502, %originalBBpart293 ], [ %68, %originalBB91 ], [ %59, %if.then ], [ %50, %originalBBpart289 ], [ %49, %originalBB87 ], [ %40, %for.end22 ], [ -1296097071, %for.inc20 ], [ 731256948, %for.body13 ], [ %28, %for.cond6 ], [ -1296097071, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -1634941380, %for.inc ], [ -1828624731, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp.not, i32 83908663, i32 1112103966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  store i8 %5, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 882748300, i32 -973860041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1623473581, i32 -973860041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %26 = add i32 %25, %j.0
  %idxprom8 = sext i32 %26 to i64
  %arrayidx9 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 %idxprom8
  %27 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %27, 0
  %28 = select i1 %cmp11.not, i32 -1841252736, i32 -1813942922
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = add i32 %29, %j.0
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], [201 x i8]* %c, i64 0, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom18
  store i8 %31, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1888915471, i32 -376956549
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp23 = icmp ne i32 %i.0, %j.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1328986932, i32 -376956549
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %50 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -326639692, i32 -2103146460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 863935921, i32 690137505
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 588673084, i32 690137505
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2112891337, i32 -2017359461
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %78 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %78, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -945343092, i32 -2017359461
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %88 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 533885189, i32 127647953
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %89 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %89 to i32
  %90 = add i32 %n.0, %conv35
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %91 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %91 to i32
  %92 = sub i32 %90, %conv39
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %94 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %94, 0
  %95 = select i1 %cmp47.not, i32 1806845346, i32 -683050457
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 151741748, i32 739420742
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %105 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %105, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -125825780, i32 739420742
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %115 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 648790303, i32 1041322948
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %116 = load i8, i8* %arrayidx58, align 1
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %117 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %116, %117
  %118 = select i1 %cmp63, i32 827603560, i32 -1582097052
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1302042041, i32 -1611679634
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1101292796, i32 -1611679634
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %m.0, 0
  %138 = select i1 %cmp70, i32 -445497725, i32 547455943
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %n.0, 0
  %139 = select i1 %cmp72.not, i32 -1106531993, i32 -445497725
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -195859825, i32 -1882133648
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1957552689, i32 -1882133648
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -171594989, i32 -2019603550
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1348380843, i32 -2019603550
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %m.0, 1
  %177 = select i1 %cmp80, i32 -678701389, i32 -812833648
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %n.0, 0
  %178 = select i1 %cmp82, i32 885005155, i32 -812833648
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -408642544, i32 802922652
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1167586686, i32 802922652
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
