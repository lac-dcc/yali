; ModuleID = 'build_ollvm/programs/43/1174.ll'
source_filename = "source-C-CXX/43/1174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %0)
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @reverse(i32 %1)
  %2 = load i32, i32* %c, align 4
  %call3 = call i32 @reverse(i32 %2)
  %3 = load i32, i32* %d, align 4
  %call4 = call i32 @reverse(i32 %3)
  %4 = load i32, i32* %e, align 4
  %call5 = call i32 @reverse(i32 %4)
  %5 = load i32, i32* %f, align 4
  %call6 = call i32 @reverse(i32 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %call1, i32 %call2, i32 %call3, i32 %call4, i32 %call5, i32 %call6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %b = alloca [5 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -346178722, i32 331830412
  %9 = select i1 %7, i32 -449856060, i32 331830412
  %10 = select i1 %7, i32 -373787099, i32 563199748
  %11 = select i1 %7, i32 2135791640, i32 563199748
  %12 = select i1 %7, i32 2023711237, i32 -728434761
  %13 = select i1 %7, i32 903886281, i32 -728434761
  %14 = select i1 %7, i32 299335794, i32 1798580128
  %15 = select i1 %7, i32 -1593217917, i32 1798580128
  %16 = select i1 %7, i32 -1409998009, i32 2403096
  %17 = select i1 %7, i32 395243976, i32 2403096
  %18 = select i1 %7, i32 -2081144058, i32 1165842668
  %19 = select i1 %7, i32 171482814, i32 1165842668
  %20 = select i1 %7, i32 1723514938, i32 751394315
  %21 = select i1 %7, i32 -1472077640, i32 751394315
  %22 = select i1 %7, i32 -467274347, i32 868382064
  %23 = select i1 %7, i32 911355000, i32 868382064
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %NUM.0 = phi i32 [ undef, %entry ], [ %NUM.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ undef, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %butt.0 = phi i32 [ undef, %entry ], [ %butt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1931252392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1931252392, label %first
    i32 25503032, label %if.then
    i32 -1634072160, label %if.else
    i32 -855357452, label %if.end
    i32 1925053491, label %for.cond
    i32 911355000, label %originalBB
    i32 -467274347, label %originalBBpart2
    i32 -120747047, label %for.body
    i32 1487777633, label %for.inc
    i32 1873462063, label %for.end
    i32 -298027028, label %for.cond43
    i32 -1472077640, label %originalBB83
    i32 1723514938, label %originalBBpart285
    i32 -690533258, label %for.body45
    i32 171482814, label %originalBB87
    i32 -2081144058, label %originalBBpart289
    i32 325122432, label %if.then49
    i32 1948158074, label %if.end50
    i32 395243976, label %originalBB91
    i32 -1409998009, label %originalBBpart293
    i32 -91690246, label %for.inc51
    i32 324568282, label %for.end53
    i32 -213644199, label %while.cond
    i32 -1211514700, label %while.body
    i32 -1493016399, label %while.end
    i32 -1874959789, label %for.cond67
    i32 -99126411, label %for.body69
    i32 -1593217917, label %originalBB95
    i32 299335794, label %originalBBpart2109
    i32 20112684, label %for.inc76
    i32 903886281, label %originalBB111
    i32 2023711237, label %originalBBpart2119
    i32 1547058521, label %for.end78
    i32 2135791640, label %originalBB121
    i32 -373787099, label %originalBBpart2123
    i32 -1508660716, label %if.then80
    i32 -449856060, label %originalBB125
    i32 -346178722, label %originalBBpart2131
    i32 -749058087, label %if.end82
    i32 868382064, label %originalBBalteredBB
    i32 751394315, label %originalBB83alteredBB
    i32 1165842668, label %originalBB87alteredBB
    i32 2403096, label %originalBB91alteredBB
    i32 1798580128, label %originalBB95alteredBB
    i32 -728434761, label %originalBB111alteredBB
    i32 563199748, label %originalBB121alteredBB
    i32 331830412, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB125, %if.then80, %originalBBpart2123, %originalBB121, %for.end78, %originalBBpart2119, %originalBB111, %for.inc76, %originalBBpart2109, %originalBB95, %for.body69, %for.cond67, %while.end, %while.body, %while.cond, %for.end53, %for.inc51, %originalBBpart293, %originalBB91, %if.end50, %if.then49, %originalBBpart289, %originalBB87, %for.body45, %originalBBpart285, %originalBB83, %for.cond43, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end53 ], [ %37, %for.inc51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond43 ], [ 0, %for.end ], [ %33, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %55, %originalBB111alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2119 ], [ %49, %originalBB111 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %44, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB125alteredBB ], [ %num.addr.0, %originalBB121alteredBB ], [ %num.addr.0, %originalBB111alteredBB ], [ %num.addr.0, %originalBB95alteredBB ], [ %num.addr.0, %originalBB91alteredBB ], [ %num.addr.0, %originalBB87alteredBB ], [ %num.addr.0, %originalBB83alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart2131 ], [ %num.addr.0, %originalBB125 ], [ %num.addr.0, %if.then80 ], [ %num.addr.0, %originalBBpart2123 ], [ %num.addr.0, %originalBB121 ], [ %num.addr.0, %for.end78 ], [ %num.addr.0, %originalBBpart2119 ], [ %num.addr.0, %originalBB111 ], [ %num.addr.0, %for.inc76 ], [ %num.addr.0, %originalBBpart2109 ], [ %num.addr.0, %originalBB95 ], [ %num.addr.0, %for.body69 ], [ %num.addr.0, %for.cond67 ], [ %num.addr.0, %while.end ], [ %num.addr.0, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %for.end53 ], [ %num.addr.0, %for.inc51 ], [ %num.addr.0, %originalBBpart293 ], [ %num.addr.0, %originalBB91 ], [ %num.addr.0, %if.end50 ], [ %num.addr.0, %if.then49 ], [ %num.addr.0, %originalBBpart289 ], [ %num.addr.0, %originalBB87 ], [ %num.addr.0, %for.body45 ], [ %num.addr.0, %originalBBpart285 ], [ %num.addr.0, %originalBB83 ], [ %num.addr.0, %for.cond43 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %for.body ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %if.end ], [ %num.addr.0, %if.else ], [ %25, %if.then ], [ %num.addr.0, %first ]
  %NUM.0.be = phi i32 [ %NUM.0, %loopEntry ], [ %56, %originalBB125alteredBB ], [ %NUM.0, %originalBB121alteredBB ], [ %NUM.0, %originalBB111alteredBB ], [ %54, %originalBB95alteredBB ], [ %NUM.0, %originalBB91alteredBB ], [ %NUM.0, %originalBB87alteredBB ], [ %NUM.0, %originalBB83alteredBB ], [ %NUM.0, %originalBBalteredBB ], [ %NUM.0, %originalBBpart2131 ], [ %51, %originalBB125 ], [ %NUM.0, %if.then80 ], [ %NUM.0, %originalBBpart2123 ], [ %NUM.0, %originalBB121 ], [ %NUM.0, %for.end78 ], [ %NUM.0, %originalBBpart2119 ], [ %NUM.0, %originalBB111 ], [ %NUM.0, %for.inc76 ], [ %NUM.0, %originalBBpart2109 ], [ %48, %originalBB95 ], [ %NUM.0, %for.body69 ], [ %NUM.0, %for.cond67 ], [ 0, %while.end ], [ %NUM.0, %while.body ], [ %NUM.0, %while.cond ], [ %NUM.0, %for.end53 ], [ %NUM.0, %for.inc51 ], [ %NUM.0, %originalBBpart293 ], [ %NUM.0, %originalBB91 ], [ %NUM.0, %if.end50 ], [ %NUM.0, %if.then49 ], [ %NUM.0, %originalBBpart289 ], [ %NUM.0, %originalBB87 ], [ %NUM.0, %for.body45 ], [ %NUM.0, %originalBBpart285 ], [ %NUM.0, %originalBB83 ], [ %NUM.0, %for.cond43 ], [ %NUM.0, %for.end ], [ %NUM.0, %for.inc ], [ %NUM.0, %for.body ], [ %NUM.0, %originalBBpart2 ], [ %NUM.0, %originalBB ], [ %NUM.0, %for.cond ], [ %NUM.0, %if.end ], [ %NUM.0, %if.else ], [ %NUM.0, %if.then ], [ %NUM.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB125alteredBB ], [ %flag.0, %originalBB121alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB125 ], [ %flag.0, %if.then80 ], [ %flag.0, %originalBBpart2123 ], [ %flag.0, %originalBB121 ], [ %flag.0, %for.end78 ], [ %flag.0, %originalBBpart2119 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.inc76 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.body69 ], [ %flag.0, %for.cond67 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.end53 ], [ %flag.0, %for.inc51 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.then49 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.body45 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.cond43 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %flag.0, %first ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB125alteredBB ], [ %top.0, %originalBB121alteredBB ], [ %top.0, %originalBB111alteredBB ], [ %top.0, %originalBB95alteredBB ], [ %top.0, %originalBB91alteredBB ], [ %top.0, %originalBB87alteredBB ], [ %top.0, %originalBB83alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %originalBBpart2131 ], [ %top.0, %originalBB125 ], [ %top.0, %if.then80 ], [ %top.0, %originalBBpart2123 ], [ %top.0, %originalBB121 ], [ %top.0, %for.end78 ], [ %top.0, %originalBBpart2119 ], [ %top.0, %originalBB111 ], [ %top.0, %for.inc76 ], [ %top.0, %originalBBpart2109 ], [ %top.0, %originalBB95 ], [ %top.0, %for.body69 ], [ %top.0, %for.cond67 ], [ %top.0, %while.end ], [ %42, %while.body ], [ %top.0, %while.cond ], [ %38, %for.end53 ], [ %top.0, %for.inc51 ], [ %top.0, %originalBBpart293 ], [ %top.0, %originalBB91 ], [ %top.0, %if.end50 ], [ %top.0, %if.then49 ], [ %top.0, %originalBBpart289 ], [ %top.0, %originalBB87 ], [ %top.0, %for.body45 ], [ %top.0, %originalBBpart285 ], [ %top.0, %originalBB83 ], [ %top.0, %for.cond43 ], [ %top.0, %for.end ], [ %top.0, %for.inc ], [ %top.0, %for.body ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %for.cond ], [ %top.0, %if.end ], [ %top.0, %if.else ], [ %top.0, %if.then ], [ %top.0, %first ]
  %butt.0.be = phi i32 [ %butt.0, %loopEntry ], [ %butt.0, %originalBB125alteredBB ], [ %butt.0, %originalBB121alteredBB ], [ %butt.0, %originalBB111alteredBB ], [ %butt.0, %originalBB95alteredBB ], [ %butt.0, %originalBB91alteredBB ], [ %butt.0, %originalBB87alteredBB ], [ %butt.0, %originalBB83alteredBB ], [ %butt.0, %originalBBalteredBB ], [ %butt.0, %originalBBpart2131 ], [ %butt.0, %originalBB125 ], [ %butt.0, %if.then80 ], [ %butt.0, %originalBBpart2123 ], [ %butt.0, %originalBB121 ], [ %butt.0, %for.end78 ], [ %butt.0, %originalBBpart2119 ], [ %butt.0, %originalBB111 ], [ %butt.0, %for.inc76 ], [ %butt.0, %originalBBpart2109 ], [ %butt.0, %originalBB95 ], [ %butt.0, %for.body69 ], [ %butt.0, %for.cond67 ], [ %butt.0, %while.end ], [ %43, %while.body ], [ %butt.0, %while.cond ], [ 4, %for.end53 ], [ %butt.0, %for.inc51 ], [ %butt.0, %originalBBpart293 ], [ %butt.0, %originalBB91 ], [ %butt.0, %if.end50 ], [ %butt.0, %if.then49 ], [ %butt.0, %originalBBpart289 ], [ %butt.0, %originalBB87 ], [ %butt.0, %for.body45 ], [ %butt.0, %originalBBpart285 ], [ %butt.0, %originalBB83 ], [ %butt.0, %for.cond43 ], [ %butt.0, %for.end ], [ %butt.0, %for.inc ], [ %butt.0, %for.body ], [ %butt.0, %originalBBpart2 ], [ %butt.0, %originalBB ], [ %butt.0, %for.cond ], [ %butt.0, %if.end ], [ %butt.0, %if.else ], [ %butt.0, %if.then ], [ %butt.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -449856060, %originalBB125alteredBB ], [ 2135791640, %originalBB121alteredBB ], [ 903886281, %originalBB111alteredBB ], [ -1593217917, %originalBB95alteredBB ], [ 395243976, %originalBB91alteredBB ], [ 171482814, %originalBB87alteredBB ], [ -1472077640, %originalBB83alteredBB ], [ 911355000, %originalBBalteredBB ], [ -749058087, %originalBBpart2131 ], [ %8, %originalBB125 ], [ %9, %if.then80 ], [ %50, %originalBBpart2123 ], [ %10, %originalBB121 ], [ %11, %for.end78 ], [ -1874959789, %originalBBpart2119 ], [ %12, %originalBB111 ], [ %13, %for.inc76 ], [ 20112684, %originalBBpart2109 ], [ %14, %originalBB95 ], [ %15, %for.body69 ], [ %45, %for.cond67 ], [ -1874959789, %while.end ], [ -213644199, %while.body ], [ %39, %while.cond ], [ -213644199, %for.end53 ], [ -298027028, %for.inc51 ], [ -91690246, %originalBBpart293 ], [ %16, %originalBB91 ], [ %17, %if.end50 ], [ 324568282, %if.then49 ], [ %36, %originalBBpart289 ], [ %18, %originalBB87 ], [ %19, %for.body45 ], [ %34, %originalBBpart285 ], [ %20, %originalBB83 ], [ %21, %for.cond43 ], [ -298027028, %for.end ], [ 1925053491, %for.inc ], [ 1487777633, %for.body ], [ %30, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ], [ 1925053491, %if.end ], [ -855357452, %if.else ], [ -855357452, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %24 = select i1 %cmp, i32 25503032, i32 -1634072160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10000
  store i32 %div, i32* %arrayidx, align 16
  %mul.neg = mul nsw i32 %div, -10000
  %26 = add i32 %mul.neg, %num.addr.0
  %div3 = sdiv i32 %26, 1000
  store i32 %div3, i32* %arrayidx4, align 4
  %mul9.neg = mul nsw i32 %div3, -1000
  %27 = add i32 %mul9.neg, %26
  %div11 = sdiv i32 %27, 100
  store i32 %div11, i32* %arrayidx12, align 8
  %mul20.neg = mul nsw i32 %div11, -100
  %28 = add i32 %mul20.neg, %27
  %div22 = sdiv i32 %28, 10
  store i32 %div22, i32* %arrayidx23, align 4
  %mul34.neg = mul nsw i32 %div22, -10
  %29 = add i32 %mul34.neg, %28
  store i32 %29, i32* %arrayidx36, align 16
  store i32 1000, i32* %arrayidx37, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 4
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %30 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -120747047, i32 1873462063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx39, align 4
  %div40 = sdiv i32 %31, 10
  %32 = add i32 %i.0, 1
  %idxprom41 = sext i32 %32 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %div40, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 5
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %34 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -690533258, i32 324568282
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom46
  %35 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %35, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %36 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 325122432, i32 1948158074
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp55.not = icmp sgt i32 %top.0, %butt.0
  %39 = select i1 %cmp55.not, i32 -1493016399, i32 -1211514700
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %top.0 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom56
  %40 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %butt.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom58
  %41 = load i32, i32* %arrayidx59, align 4
  store i32 %41, i32* %arrayidx57, align 4
  store i32 %40, i32* %arrayidx59, align 4
  %42 = add i32 %top.0, 1
  %43 = add i32 %butt.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, 5
  %45 = select i1 %cmp68, i32 -99126411, i32 1547058521
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom70
  %46 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom70
  %47 = load i32, i32* %arrayidx73, align 4
  %mul74 = mul nsw i32 %47, %46
  %48 = add i32 %mul74, %NUM.0
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %flag.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %50 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1508660716, i32 -749058087
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %51 = sub i32 0, %NUM.0
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 %NUM.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %52 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %53 = load i32, i32* %arrayidx73alteredBB, align 4
  %mul74alteredBB = mul nsw i32 %53, %52
  %54 = add i32 %mul74alteredBB, %NUM.0
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %56 = sub i32 0, %NUM.0
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
