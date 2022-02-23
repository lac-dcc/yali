; ModuleID = 'build_ollvm/programs/57/725.ll'
source_filename = "source-C-CXX/57/725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1521113361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1521113361, label %do.body
    i32 1609958016, label %for.cond
    i32 380829420, label %for.body
    i32 -928426256, label %if.then
    i32 1561226574, label %if.then11
    i32 196685147, label %if.end
    i32 1443014391, label %land.lhs.true
    i32 1304805200, label %if.then22
    i32 604160536, label %originalBB
    i32 1736483796, label %originalBBpart2
    i32 1540897223, label %if.end24
    i32 -464783655, label %land.lhs.true30
    i32 735116033, label %originalBB109
    i32 -1445424312, label %originalBBpart2111
    i32 107238777, label %if.then36
    i32 -1268191875, label %if.end38
    i32 1910049839, label %if.else
    i32 -1309399876, label %if.then44
    i32 -311336287, label %if.end46
    i32 1715255414, label %land.lhs.true52
    i32 1565584304, label %if.then58
    i32 -648193734, label %if.end60
    i32 -953874579, label %originalBB113
    i32 -1959346185, label %originalBBpart2115
    i32 -1576732191, label %land.lhs.true66
    i32 -1545624313, label %if.then72
    i32 1833352791, label %if.end74
    i32 66912397, label %land.lhs.true80
    i32 -710953827, label %if.then86
    i32 1756940686, label %if.end88
    i32 -393757073, label %originalBB117
    i32 -403661777, label %originalBBpart2119
    i32 2076283584, label %if.end89
    i32 1063748612, label %for.inc
    i32 1819939137, label %for.end
    i32 1098695516, label %if.then93
    i32 -1780713436, label %originalBB121
    i32 1078584847, label %originalBBpart2123
    i32 1283820748, label %if.else95
    i32 712685467, label %if.end97
    i32 1676663074, label %originalBB125
    i32 -1256082998, label %originalBBpart2132
    i32 -598470913, label %do.cond
    i32 -904170493, label %do.end
    i32 889822230, label %originalBB134
    i32 -616367468, label %originalBBpart2136
    i32 70169204, label %originalBBalteredBB
    i32 -1978122288, label %originalBB109alteredBB
    i32 -1268652526, label %originalBB113alteredBB
    i32 -493362880, label %originalBB117alteredBB
    i32 -2128219643, label %originalBB121alteredBB
    i32 2137897783, label %originalBB125alteredBB
    i32 -1689044660, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB134, %do.end, %do.cond, %originalBBpart2132, %originalBB125, %if.end97, %if.else95, %originalBBpart2123, %originalBB121, %if.then93, %for.end, %for.inc, %if.end89, %originalBBpart2119, %originalBB117, %if.end88, %if.then86, %land.lhs.true80, %if.end74, %if.then72, %land.lhs.true66, %originalBBpart2115, %originalBB113, %if.end60, %if.then58, %land.lhs.true52, %if.end46, %if.then44, %if.else, %if.end38, %if.then36, %originalBBpart2111, %originalBB109, %land.lhs.true30, %if.end24, %originalBBpart2, %originalBB, %if.then22, %land.lhs.true, %if.end, %if.then11, %if.then, %for.body, %for.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end97 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then93 ], [ %i.0, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %161, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2132 ], [ %131, %originalBB125 ], [ %j.0, %if.end97 ], [ %j.0, %if.else95 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then93 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end74 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %if.else ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB134 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end97 ], [ %t.0, %if.else95 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then93 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.end88 ], [ %t.0, %if.then86 ], [ %t.0, %land.lhs.true80 ], [ %t.0, %if.end74 ], [ %t.0, %if.then72 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.end60 ], [ %t.0, %if.then58 ], [ %t.0, %land.lhs.true52 ], [ %t.0, %if.end46 ], [ %t.0, %if.then44 ], [ %t.0, %if.else ], [ %t.0, %if.end38 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then22 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.then11 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %conv, %do.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %.neg, %originalBBalteredBB ], [ %r.0, %originalBB134 ], [ %r.0, %do.end ], [ %r.0, %do.cond ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB125 ], [ %r.0, %if.end97 ], [ %r.0, %if.else95 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %if.then93 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end89 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %if.end88 ], [ %.neg31, %if.then86 ], [ %r.0, %land.lhs.true80 ], [ %r.0, %if.end74 ], [ %80, %if.then72 ], [ %r.0, %land.lhs.true66 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB113 ], [ %r.0, %if.end60 ], [ %57, %if.then58 ], [ %r.0, %land.lhs.true52 ], [ %r.0, %if.end46 ], [ %.neg32, %if.then44 ], [ %r.0, %if.else ], [ %r.0, %if.end38 ], [ %.neg33, %if.then36 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %land.lhs.true30 ], [ %r.0, %if.end24 ], [ %r.0, %originalBBpart2 ], [ %19, %originalBB ], [ %r.0, %if.then22 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end ], [ %5, %if.then11 ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ 0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 889822230, %originalBB134alteredBB ], [ 1676663074, %originalBB125alteredBB ], [ -1780713436, %originalBB121alteredBB ], [ -393757073, %originalBB117alteredBB ], [ -953874579, %originalBB113alteredBB ], [ 735116033, %originalBB109alteredBB ], [ 604160536, %originalBBalteredBB ], [ %160, %originalBB134 ], [ %151, %do.end ], [ %142, %do.cond ], [ -598470913, %originalBBpart2132 ], [ %140, %originalBB125 ], [ %130, %if.end97 ], [ 712685467, %if.else95 ], [ 712685467, %originalBBpart2123 ], [ %121, %originalBB121 ], [ %112, %if.then93 ], [ %103, %for.end ], [ 1609958016, %for.inc ], [ 1063748612, %if.end89 ], [ 2076283584, %originalBBpart2119 ], [ %102, %originalBB117 ], [ %93, %if.end88 ], [ 1756940686, %if.then86 ], [ %84, %land.lhs.true80 ], [ %82, %if.end74 ], [ 1833352791, %if.then72 ], [ %79, %land.lhs.true66 ], [ %77, %originalBBpart2115 ], [ %76, %originalBB113 ], [ %66, %if.end60 ], [ -648193734, %if.then58 ], [ %56, %land.lhs.true52 ], [ %54, %if.end46 ], [ -311336287, %if.then44 ], [ %52, %if.else ], [ 2076283584, %if.end38 ], [ -1268191875, %if.then36 ], [ %50, %originalBBpart2111 ], [ %49, %originalBB109 ], [ %39, %land.lhs.true30 ], [ %30, %if.end24 ], [ 1540897223, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then22 ], [ %9, %land.lhs.true ], [ %7, %if.end ], [ 196685147, %if.then11 ], [ %4, %if.then ], [ %2, %for.body ], [ %1, %for.cond ], [ 1609958016, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %t.0
  %1 = select i1 %cmp, i32 380829420, i32 1819939137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp6, i32 -928426256, i32 1910049839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %3, 95
  %4 = select i1 %cmp9, i32 1561226574, i32 196685147
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %5 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %6, 96
  %7 = select i1 %cmp15, i32 1443014391, i32 1540897223
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %8, 123
  %9 = select i1 %cmp20, i32 1304805200, i32 1540897223
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 604160536, i32 70169204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %r.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1736483796, i32 70169204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %29 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp28, i32 -464783655, i32 -1268191875
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 735116033, i32 -1978122288
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom31
  %40 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %40, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1445424312, i32 -1978122288
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %50 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 107238777, i32 -1268191875
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg33 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom39
  %51 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %51, 95
  %52 = select i1 %cmp42, i32 -1309399876, i32 -311336287
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg32 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom47
  %53 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %53, 96
  %54 = select i1 %cmp50, i32 1715255414, i32 -648193734
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom53
  %55 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %55, 123
  %56 = select i1 %cmp56, i32 1565584304, i32 -648193734
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %57 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -953874579, i32 -1268652526
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom61
  %67 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %67, 64
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1959346185, i32 -1268652526
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %77 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1576732191, i32 1833352791
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom67
  %78 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %78, 91
  %79 = select i1 %cmp70, i32 -1545624313, i32 1833352791
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %80 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom75
  %81 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %81, 47
  %82 = select i1 %cmp78, i32 66912397, i32 1756940686
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom81
  %83 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp slt i8 %83, 58
  %84 = select i1 %cmp84, i32 -710953827, i32 1756940686
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %.neg31 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -393757073, i32 -493362880
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -403661777, i32 -493362880
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp91 = icmp eq i32 %r.0, %t.0
  %103 = select i1 %cmp91, i32 1098695516, i32 1283820748
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1780713436, i32 -2128219643
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1078584847, i32 -2128219643
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1676663074, i32 2137897783
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1256082998, i32 2137897783
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %j.0, %141
  %142 = select i1 %cmp99, i32 1521113361, i32 -904170493
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 889822230, i32 -1689044660
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -616367468, i32 -1689044660
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
