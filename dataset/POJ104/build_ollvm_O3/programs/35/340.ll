; ModuleID = 'build_ollvm/programs/35/340.ll'
source_filename = "source-C-CXX/35/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %sum1 = alloca [26 x i32], align 16
  %sum2 = alloca [26 x i32], align 16
  %sum3 = alloca [26 x i32], align 16
  %sum4 = alloca [26 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  %0 = bitcast [26 x i32]* %sum1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x i32]* %sum2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %2 = bitcast [26 x i32]* %sum3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = bitcast [26 x i32]* %sum4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957229637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957229637, label %for.cond
    i32 -316576780, label %for.body
    i32 -326308324, label %land.lhs.true
    i32 -228942367, label %originalBB
    i32 25824689, label %originalBBpart2
    i32 583066393, label %if.then
    i32 -1877035228, label %if.end
    i32 1862913746, label %land.lhs.true30
    i32 -135850866, label %if.then36
    i32 2065163269, label %if.end44
    i32 -1406587471, label %originalBB121
    i32 30052227, label %originalBBpart2123
    i32 434991890, label %for.inc
    i32 1482065498, label %for.end
    i32 1786847085, label %originalBB125
    i32 -2105825252, label %originalBBpart2127
    i32 1384172788, label %for.cond46
    i32 1891664068, label %for.body49
    i32 -658020404, label %land.lhs.true55
    i32 -1430400235, label %if.then61
    i32 646609070, label %if.end69
    i32 331930225, label %originalBB129
    i32 1681772940, label %originalBBpart2131
    i32 1641884031, label %land.lhs.true75
    i32 1406538188, label %originalBB133
    i32 -1766801409, label %originalBBpart2135
    i32 -10272012, label %if.then81
    i32 210342551, label %if.end89
    i32 -1807155471, label %originalBB137
    i32 1523352382, label %originalBBpart2139
    i32 -604437311, label %for.inc90
    i32 -689424381, label %for.end92
    i32 754251787, label %for.cond93
    i32 173562415, label %for.body96
    i32 1830422791, label %lor.lhs.false
    i32 -781240791, label %originalBB141
    i32 -1325596238, label %originalBBpart2143
    i32 -1548310162, label %if.then109
    i32 1133772241, label %if.end111
    i32 1212456473, label %for.inc112
    i32 164773904, label %originalBB145
    i32 -1642381813, label %originalBBpart2150
    i32 894656682, label %for.end114
    i32 -833807361, label %if.then117
    i32 1599990444, label %if.else
    i32 -531960424, label %if.end120
    i32 118661019, label %originalBBalteredBB
    i32 -1375941691, label %originalBB121alteredBB
    i32 -1914035734, label %originalBB125alteredBB
    i32 2031510308, label %originalBB129alteredBB
    i32 1303084919, label %originalBB133alteredBB
    i32 -645895648, label %originalBB137alteredBB
    i32 -259658670, label %originalBB141alteredBB
    i32 -1028509438, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.else, %if.then117, %for.end114, %originalBBpart2150, %originalBB145, %for.inc112, %if.end111, %if.then109, %originalBBpart2143, %originalBB141, %lor.lhs.false, %for.body96, %for.cond93, %for.end92, %for.inc90, %originalBBpart2139, %originalBB137, %if.end89, %if.then81, %originalBBpart2135, %originalBB133, %land.lhs.true75, %originalBBpart2131, %originalBB129, %if.end69, %if.then61, %land.lhs.true55, %for.body49, %for.cond46, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end44, %if.then36, %land.lhs.true30, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then117 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %.neg28, %for.inc90 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end89 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end69 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %for.end ], [ %57, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end44 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then117 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2150 ], [ %181, %originalBB145 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ 0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end89 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end69 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end44 ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then117 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %171, %if.then109 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end89 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end69 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.end44 ], [ %k.0, %if.then36 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 164773904, %originalBB145alteredBB ], [ -781240791, %originalBB141alteredBB ], [ -1807155471, %originalBB137alteredBB ], [ 1406538188, %originalBB133alteredBB ], [ 331930225, %originalBB129alteredBB ], [ 1786847085, %originalBB125alteredBB ], [ -1406587471, %originalBB121alteredBB ], [ -228942367, %originalBBalteredBB ], [ -531960424, %if.else ], [ -531960424, %if.then117 ], [ %191, %for.end114 ], [ 754251787, %originalBBpart2150 ], [ %190, %originalBB145 ], [ %180, %for.inc112 ], [ 1212456473, %if.end111 ], [ 1133772241, %if.then109 ], [ %170, %originalBBpart2143 ], [ %169, %originalBB141 ], [ %158, %lor.lhs.false ], [ %149, %for.body96 ], [ %146, %for.cond93 ], [ 754251787, %for.end92 ], [ 1384172788, %for.inc90 ], [ -604437311, %originalBBpart2139 ], [ %145, %originalBB137 ], [ %136, %if.end89 ], [ 210342551, %if.then81 ], [ %124, %originalBBpart2135 ], [ %123, %originalBB133 ], [ %113, %land.lhs.true75 ], [ %104, %originalBBpart2131 ], [ %103, %originalBB129 ], [ %93, %if.end69 ], [ 646609070, %if.then61 ], [ %80, %land.lhs.true55 ], [ %78, %for.body49 ], [ %76, %for.cond46 ], [ 1384172788, %originalBBpart2127 ], [ %75, %originalBB125 ], [ %66, %for.end ], [ 957229637, %for.inc ], [ 434991890, %originalBBpart2123 ], [ %56, %originalBB121 ], [ %47, %if.end44 ], [ 2065163269, %if.then36 ], [ %34, %land.lhs.true30 ], [ %32, %if.end ], [ -1877035228, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %4 = select i1 %cmp, i32 -316576780, i32 1482065498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp sgt i8 %5, 96
  %6 = select i1 %cmp13, i32 -326308324, i32 -1877035228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -228942367, i32 118661019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %16 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %16, 123
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 25824689, i32 118661019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %26 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 583066393, i32 -1877035228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %27 to i64
  %28 = add nsw i64 %conv22, -97
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx24, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25
  %31 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %31, 64
  %32 = select i1 %cmp28, i32 1862913746, i32 2065163269
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom31
  %33 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %33, 91
  %34 = select i1 %cmp34, i32 -135850866, i32 2065163269
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom37
  %35 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %35 to i64
  %36 = add nsw i64 %conv39, -65
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %36
  %37 = load i32, i32* %arrayidx42, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1406587471, i32 -1375941691
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 30052227, i32 -1375941691
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1786847085, i32 -1914035734
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2105825252, i32 -1914035734
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %conv6
  %76 = select i1 %cmp47, i32 1891664068, i32 -689424381
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom50
  %77 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %77, 96
  %78 = select i1 %cmp53, i32 -658020404, i32 646609070
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom56
  %79 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %79, 123
  %80 = select i1 %cmp59, i32 -1430400235, i32 646609070
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom62
  %81 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %81 to i64
  %82 = add nsw i64 %conv64, -97
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %sum3, i64 0, i64 %82
  %83 = load i32, i32* %arrayidx67, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 331930225, i32 2031510308
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom70
  %94 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %94, 64
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1681772940, i32 2031510308
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %104 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1641884031, i32 210342551
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1406538188, i32 1303084919
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom76
  %114 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp slt i8 %114, 91
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1766801409, i32 1303084919
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %124 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -10272012, i32 210342551
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom82
  %125 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %125 to i64
  %126 = add nsw i64 %conv84, -65
  %arrayidx87 = getelementptr inbounds [26 x i32], [26 x i32]* %sum4, i64 0, i64 %126
  %127 = load i32, i32* %arrayidx87, align 4
  %.neg29 = add i32 %127, 1
  store i32 %.neg29, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1807155471, i32 -645895648
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1523352382, i32 -645895648
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, 26
  %146 = select i1 %cmp94, i32 173562415, i32 894656682
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %sum1, i64 0, i64 %idxprom97
  %147 = load i32, i32* %arrayidx98, align 4
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %sum3, i64 0, i64 %idxprom97
  %148 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp eq i32 %147, %148
  %149 = select i1 %cmp101.not, i32 1830422791, i32 -1548310162
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -781240791, i32 -259658670
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %sum2, i64 0, i64 %idxprom103
  %159 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %sum4, i64 0, i64 %idxprom103
  %160 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %159, %160
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1325596238, i32 -259658670
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %170 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1548310162, i32 1133772241
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 164773904, i32 -1028509438
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1642381813, i32 -1028509438
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %k.0, 0
  %191 = select i1 %cmp115, i32 -833807361, i32 1599990444
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
