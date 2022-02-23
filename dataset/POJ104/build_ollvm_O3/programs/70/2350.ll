; ModuleID = 'build_ollvm/programs/70/2350.ll'
source_filename = "source-C-CXX/70/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %md = alloca [100 x i32], align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 4
  %0 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %0, align 16
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 8
  %1 = bitcast i32* %arrayidx7 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 16
  %2 = bitcast [100 x i32]* %md to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1740812399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1740812399, label %for.cond
    i32 176390466, label %for.body
    i32 883559985, label %originalBB
    i32 271555201, label %originalBBpart2
    i32 17404371, label %if.then
    i32 -691585696, label %originalBB67
    i32 -242103354, label %originalBBpart269
    i32 -478211017, label %if.end
    i32 999212128, label %if.then16
    i32 603931854, label %originalBB71
    i32 1224252764, label %originalBBpart273
    i32 -1817268558, label %if.end17
    i32 629296351, label %for.cond18
    i32 -1274900226, label %originalBB75
    i32 -1879877308, label %originalBBpart283
    i32 -1790598996, label %for.body21
    i32 -1683535239, label %for.inc
    i32 1479113112, label %for.end
    i32 -922540513, label %originalBB85
    i32 117264725, label %originalBBpart293
    i32 -746131777, label %land.lhs.true
    i32 -1494386230, label %lor.lhs.false
    i32 -1946682169, label %land.lhs.true28
    i32 341848005, label %land.lhs.true30
    i32 989484517, label %lor.lhs.false32
    i32 -903338210, label %if.then34
    i32 1158945306, label %if.end36
    i32 2042000792, label %originalBB95
    i32 1187215815, label %originalBBpart2103
    i32 649090465, label %if.then39
    i32 747338119, label %if.else
    i32 1451727181, label %if.end44
    i32 -1714854637, label %originalBB105
    i32 -1780700060, label %originalBBpart2107
    i32 1120441383, label %for.inc45
    i32 1823516328, label %for.end47
    i32 -1342721371, label %for.cond48
    i32 -357375598, label %originalBB109
    i32 -2108662943, label %originalBBpart2111
    i32 751054860, label %for.body50
    i32 -770930678, label %if.then54
    i32 -525979443, label %originalBB113
    i32 1672203396, label %originalBBpart2115
    i32 -963553400, label %if.else56
    i32 -608211207, label %originalBB117
    i32 1899633573, label %originalBBpart2119
    i32 1520191112, label %if.then60
    i32 -164206776, label %originalBB121
    i32 -1725664931, label %originalBBpart2123
    i32 674367707, label %if.end62
    i32 -970346453, label %originalBB125
    i32 -1269897116, label %originalBBpart2127
    i32 1808213845, label %if.end63
    i32 386942316, label %originalBB129
    i32 -775731201, label %originalBBpart2131
    i32 956878259, label %for.inc64
    i32 -1746590550, label %originalBB133
    i32 1824027876, label %originalBBpart2138
    i32 2141444652, label %for.end66
    i32 -1215326735, label %originalBBalteredBB
    i32 -1825380508, label %originalBB67alteredBB
    i32 -463762490, label %originalBB71alteredBB
    i32 1230572924, label %originalBB75alteredBB
    i32 1876190072, label %originalBB85alteredBB
    i32 1980085793, label %originalBB95alteredBB
    i32 914036866, label %originalBB105alteredBB
    i32 -1213349807, label %originalBB109alteredBB
    i32 1017253593, label %originalBB113alteredBB
    i32 2050505251, label %originalBB117alteredBB
    i32 735268422, label %originalBB121alteredBB
    i32 -1811930987, label %originalBB125alteredBB
    i32 1937661253, label %originalBB129alteredBB
    i32 791590982, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB133, %for.inc64, %originalBBpart2131, %originalBB129, %if.end63, %originalBBpart2127, %originalBB125, %if.end62, %originalBBpart2123, %originalBB121, %if.then60, %originalBBpart2119, %originalBB117, %if.else56, %originalBBpart2115, %originalBB113, %if.then54, %for.body50, %originalBBpart2111, %originalBB109, %for.cond48, %for.end47, %for.inc45, %originalBBpart2107, %originalBB105, %if.end44, %if.else, %if.then39, %originalBBpart2103, %originalBB95, %if.end36, %if.then34, %lor.lhs.false32, %land.lhs.true30, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %originalBBpart293, %originalBB85, %for.end, %for.inc, %for.body21, %originalBBpart283, %originalBB75, %for.cond18, %if.end17, %originalBBpart273, %originalBB71, %if.then16, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %298, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %286, %originalBB133 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %162, %for.inc45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end44 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then54 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end44 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %92, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond18 ], [ %68, %if.end17 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %if.end63 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end62 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %if.else56 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %if.then54 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.else ], [ %sum.0, %if.then39 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end36 ], [ %124, %if.then34 ], [ %sum.0, %lor.lhs.false32 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %91, %for.body21 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.cond18 ], [ %sum.0, %if.end17 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.then16 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746590550, %originalBB133alteredBB ], [ 386942316, %originalBB129alteredBB ], [ -970346453, %originalBB125alteredBB ], [ -164206776, %originalBB121alteredBB ], [ -608211207, %originalBB117alteredBB ], [ -525979443, %originalBB113alteredBB ], [ -357375598, %originalBB109alteredBB ], [ -1714854637, %originalBB105alteredBB ], [ 2042000792, %originalBB95alteredBB ], [ -922540513, %originalBB85alteredBB ], [ -1274900226, %originalBB75alteredBB ], [ 603931854, %originalBB71alteredBB ], [ -691585696, %originalBB67alteredBB ], [ 883559985, %originalBBalteredBB ], [ -1342721371, %originalBBpart2138 ], [ %295, %originalBB133 ], [ %285, %for.inc64 ], [ 956878259, %originalBBpart2131 ], [ %276, %originalBB129 ], [ %267, %if.end63 ], [ 1808213845, %originalBBpart2127 ], [ %258, %originalBB125 ], [ %249, %if.end62 ], [ 674367707, %originalBBpart2123 ], [ %240, %originalBB121 ], [ %231, %if.then60 ], [ %222, %originalBBpart2119 ], [ %221, %originalBB117 ], [ %211, %if.else56 ], [ 1808213845, %originalBBpart2115 ], [ %202, %originalBB113 ], [ %193, %if.then54 ], [ %184, %for.body50 ], [ %182, %originalBBpart2111 ], [ %181, %originalBB109 ], [ %171, %for.cond48 ], [ -1342721371, %for.end47 ], [ -1740812399, %for.inc45 ], [ 1120441383, %originalBBpart2107 ], [ %161, %originalBB105 ], [ %152, %if.end44 ], [ 1451727181, %if.else ], [ 1451727181, %if.then39 ], [ %143, %originalBBpart2103 ], [ %142, %originalBB95 ], [ %133, %if.end36 ], [ 1158945306, %if.then34 ], [ %123, %lor.lhs.false32 ], [ %121, %land.lhs.true30 ], [ %119, %land.lhs.true28 ], [ %117, %lor.lhs.false ], [ %115, %land.lhs.true ], [ %113, %originalBBpart293 ], [ %112, %originalBB85 ], [ %101, %for.end ], [ 629296351, %for.inc ], [ -1683535239, %for.body21 ], [ %89, %originalBBpart283 ], [ %88, %originalBB75 ], [ %77, %for.cond18 ], [ 629296351, %if.end17 ], [ -1817268558, %originalBBpart273 ], [ %66, %originalBB71 ], [ %55, %if.then16 ], [ %46, %if.end ], [ 1120441383, %originalBBpart269 ], [ %43, %originalBB67 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 176390466, i32 1823516328
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 883559985, i32 -1215326735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %14 = load i32, i32* %m1, align 4
  %15 = load i32, i32* %m2, align 4
  %cmp13 = icmp eq i32 %14, %15
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 271555201, i32 -1215326735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 17404371, i32 -478211017
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
  %34 = select i1 %33, i32 -691585696, i32 -1825380508
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -242103354, i32 -1825380508
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %m1, align 4
  %45 = load i32, i32* %m2, align 4
  %cmp15 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp15, i32 999212128, i32 -1817268558
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 603931854, i32 -463762490
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* %m1, align 4
  %57 = load i32, i32* %m2, align 4
  store i32 %57, i32* %m1, align 4
  store i32 %56, i32* %m2, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1224252764, i32 -463762490
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %67 = load i32, i32* %m1, align 4
  %68 = add i32 %67, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1274900226, i32 1230572924
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m2, align 4
  %79 = add i32 %78, -2
  %cmp20 = icmp sle i32 %j.0, %79
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1879877308, i32 1230572924
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %89 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1790598996, i32 1479113112
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %md, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx22, align 4
  %91 = add i32 %90, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -922540513, i32 1876190072
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %103 = and i32 %102, 3
  %cmp23 = icmp eq i32 %103, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 117264725, i32 1876190072
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %113 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -746131777, i32 -1494386230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %y, align 4
  %rem24 = srem i32 %114, 100
  %cmp25.not = icmp eq i32 %rem24, 0
  %115 = select i1 %cmp25.not, i32 -1494386230, i32 -1946682169
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  %rem26 = srem i32 %116, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %117 = select i1 %cmp27, i32 -1946682169, i32 1158945306
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %118 = load i32, i32* %m1, align 4
  %cmp29 = icmp eq i32 %118, 1
  %119 = select i1 %cmp29, i32 341848005, i32 989484517
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %120 = load i32, i32* %m2, align 4
  %cmp31 = icmp sgt i32 %120, 2
  %121 = select i1 %cmp31, i32 -903338210, i32 989484517
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %122 = load i32, i32* %m1, align 4
  %cmp33 = icmp eq i32 %122, 2
  %123 = select i1 %cmp33, i32 -903338210, i32 1158945306
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %124 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2042000792, i32 1980085793
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %rem37 = srem i32 %sum.0, 7
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1187215815, i32 1980085793
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %143 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 649090465, i32 747338119
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1714854637, i32 914036866
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1780700060, i32 914036866
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -357375598, i32 -1213349807
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %172
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2108662943, i32 -1213349807
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %182 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 751054860, i32 2141444652
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %183 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %183, 1
  %184 = select i1 %cmp53, i32 -770930678, i32 -963553400
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -525979443, i32 1017253593
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1672203396, i32 1017253593
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -608211207, i32 2050505251
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %212 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %212, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1899633573, i32 2050505251
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %222 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1520191112, i32 674367707
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -164206776, i32 735268422
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1725664931, i32 735268422
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -970346453, i32 -1811930987
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1269897116, i32 -1811930987
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 386942316, i32 1937661253
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -775731201, i32 1937661253
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1746590550, i32 791590982
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1824027876, i32 791590982
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %m1, align 4
  %297 = load i32, i32* %m2, align 4
  store i32 %297, i32* %m1, align 4
  store i32 %296, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
