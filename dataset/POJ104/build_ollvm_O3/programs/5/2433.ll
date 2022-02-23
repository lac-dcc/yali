; ModuleID = 'build_ollvm/programs/5/2433.ll'
source_filename = "source-C-CXX/5/2433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %K = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %K)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 369942787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 369942787, label %for.cond
    i32 -469264179, label %originalBB
    i32 254218471, label %originalBBpart2
    i32 -1513550752, label %for.body
    i32 -407504035, label %originalBB95
    i32 480990848, label %originalBBpart297
    i32 -1420549674, label %for.cond2
    i32 -596193634, label %for.body4
    i32 1659138481, label %for.cond5
    i32 616116157, label %originalBB99
    i32 1598483936, label %originalBBpart2101
    i32 -972067956, label %for.body7
    i32 -302986476, label %for.inc
    i32 -1324057626, label %for.end
    i32 1794659593, label %for.inc12
    i32 158524499, label %originalBB103
    i32 -1130455458, label %originalBBpart2116
    i32 1397648875, label %for.end14
    i32 -1657314444, label %if.then
    i32 -1896255494, label %originalBB118
    i32 1867833080, label %originalBBpart2120
    i32 -650405723, label %for.cond16
    i32 -861467915, label %for.body18
    i32 534881764, label %for.inc24
    i32 1515865073, label %for.end26
    i32 759114704, label %for.cond27
    i32 -451403443, label %for.body29
    i32 1681386869, label %originalBB122
    i32 -1193069468, label %originalBBpart2145
    i32 -1418049273, label %for.inc44
    i32 -1741989687, label %for.end46
    i32 1399162466, label %if.end
    i32 356441913, label %if.then48
    i32 -171727587, label %for.cond49
    i32 1504393424, label %for.body51
    i32 -1962426364, label %for.inc66
    i32 1758680825, label %for.end68
    i32 -814010286, label %for.cond69
    i32 -1164073110, label %for.body72
    i32 -499491903, label %for.inc87
    i32 1873372208, label %for.end89
    i32 -804211275, label %originalBB147
    i32 -810656608, label %originalBBpart2149
    i32 -818682039, label %if.end90
    i32 -1778092925, label %for.inc92
    i32 -1588311655, label %originalBB151
    i32 377969590, label %originalBBpart2163
    i32 -1593007, label %for.end94
    i32 -75513142, label %originalBB165
    i32 1375935870, label %originalBBpart2167
    i32 838545160, label %originalBBalteredBB
    i32 1080137348, label %originalBB95alteredBB
    i32 351057026, label %originalBB99alteredBB
    i32 -2073233740, label %originalBB103alteredBB
    i32 -2025095043, label %originalBB118alteredBB
    i32 -781810455, label %originalBB122alteredBB
    i32 -1252789898, label %originalBB147alteredBB
    i32 848955375, label %originalBB151alteredBB
    i32 -1638345172, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB165, %for.end94, %originalBBpart2163, %originalBB151, %for.inc92, %if.end90, %originalBBpart2149, %originalBB147, %for.end89, %for.inc87, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body51, %for.cond49, %if.then48, %if.end, %for.end46, %for.inc44, %originalBBpart2145, %originalBB122, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2120, %originalBB118, %if.then, %for.end14, %originalBBpart2116, %originalBB103, %for.inc12, %for.end, %for.inc, %for.body7, %originalBBpart2101, %originalBB99, %for.cond5, %for.body4, %for.cond2, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %212, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2163 ], [ %178, %originalBB151 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then48 ], [ %i.0, %if.end ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %206, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %if.then48 ], [ %j.0, %if.end ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2116 ], [ %71, %originalBB103 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB165 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %if.then48 ], [ %k.0, %if.end ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %61, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %211, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.end94 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc92 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %150, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.end68 ], [ %sum.0, %for.inc66 ], [ %141, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %if.then48 ], [ %sum.0, %if.end ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2145 ], [ %122, %originalBB122 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %104, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then ], [ %sum.0, %for.end14 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB165 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB151 ], [ %p.0, %for.inc92 ], [ %p.0, %if.end90 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ 1, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ %p.0, %if.then48 ], [ %p.0, %if.end ], [ %p.0, %for.end46 ], [ %132, %for.inc44 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ 1, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB103 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB165 ], [ %q.0, %for.end94 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB151 ], [ %q.0, %for.inc92 ], [ %q.0, %if.end90 ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB147 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond69 ], [ %q.0, %for.end68 ], [ %142, %for.inc66 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond49 ], [ 0, %if.then48 ], [ %q.0, %if.end ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB122 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %105, %for.inc24 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %q.0, %if.then ], [ %q.0, %for.end14 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB103 ], [ %q.0, %for.inc12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB95 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -75513142, %originalBB165alteredBB ], [ -1588311655, %originalBB151alteredBB ], [ -804211275, %originalBB147alteredBB ], [ 1681386869, %originalBB122alteredBB ], [ -1896255494, %originalBB118alteredBB ], [ 158524499, %originalBB103alteredBB ], [ 616116157, %originalBB99alteredBB ], [ -407504035, %originalBB95alteredBB ], [ -469264179, %originalBBalteredBB ], [ %205, %originalBB165 ], [ %196, %for.end94 ], [ 369942787, %originalBBpart2163 ], [ %187, %originalBB151 ], [ %177, %for.inc92 ], [ -1778092925, %if.end90 ], [ -818682039, %originalBBpart2149 ], [ %168, %originalBB147 ], [ %159, %for.end89 ], [ -814010286, %for.inc87 ], [ -499491903, %for.body72 ], [ %145, %for.cond69 ], [ -814010286, %for.end68 ], [ -171727587, %for.inc66 ], [ -1962426364, %for.body51 ], [ %136, %for.cond49 ], [ -171727587, %if.then48 ], [ %134, %if.end ], [ 1399162466, %for.end46 ], [ 759114704, %for.inc44 ], [ -1418049273, %originalBBpart2145 ], [ %131, %originalBB122 ], [ %117, %for.body29 ], [ %108, %for.cond27 ], [ 759114704, %for.end26 ], [ -650405723, %for.inc24 ], [ 534881764, %for.body18 ], [ %102, %for.cond16 ], [ -650405723, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %91, %if.then ], [ %82, %for.end14 ], [ -1420549674, %originalBBpart2116 ], [ %80, %originalBB103 ], [ %70, %for.inc12 ], [ 1794659593, %for.end ], [ 1659138481, %for.inc ], [ -302986476, %for.body7 ], [ %60, %originalBBpart2101 ], [ %59, %originalBB99 ], [ %49, %for.cond5 ], [ 1659138481, %for.body4 ], [ %40, %for.cond2 ], [ -1420549674, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -469264179, i32 838545160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %K, align 4
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
  %19 = select i1 %18, i32 254218471, i32 838545160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1513550752, i32 -1593007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -407504035, i32 1080137348
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 480990848, i32 1080137348
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 -596193634, i32 1397648875
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 616116157, i32 351057026
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1598483936, i32 351057026
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -972067956, i32 -1324057626
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext9 = sext i32 %k.0 to i64
  %add.ptr10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 158524499, i32 -2073233740
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1130455458, i32 -2073233740
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %81, 1
  %82 = select i1 %cmp15, i32 -1657314444, i32 1399162466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1896255494, i32 -2025095043
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1867833080, i32 -2025095043
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %q.0, %101
  %102 = select i1 %cmp17, i32 -861467915, i32 1515865073
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %q.0 to i64
  %add.ptr23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext22
  %103 = load i32, i32* %add.ptr23, align 4
  %104 = add i32 %103, %sum.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %105 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = add i32 %106, -1
  %cmp28 = icmp slt i32 %p.0, %107
  %108 = select i1 %cmp28, i32 -451403443, i32 -1741989687
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1681386869, i32 -781810455
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idx.ext31 = sext i32 %p.0 to i64
  %arraydecay33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext31, i64 0
  %118 = load i32, i32* %arraydecay33, align 16
  %119 = add i32 %118, %sum.0
  %120 = load i32, i32* %n, align 4
  %idx.ext40 = sext i32 %120 to i64
  %add.ptr41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext31, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %121 = load i32, i32* %add.ptr42, align 4
  %122 = add i32 %119, %121
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1193069468, i32 -781810455
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %132 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %133, 1
  %134 = select i1 %cmp47, i32 356441913, i32 -818682039
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %q.0, %135
  %136 = select i1 %cmp50, i32 1504393424, i32 1758680825
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idx.ext55 = sext i32 %q.0 to i64
  %add.ptr56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext55
  %137 = load i32, i32* %add.ptr56, align 4
  %138 = add i32 %137, %sum.0
  %139 = load i32, i32* %m, align 4
  %idx.ext59 = sext i32 %139 to i64
  %add.ptr60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext59
  %add.ptr64 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i64 -1, i64 %idx.ext55
  %140 = load i32, i32* %add.ptr64, align 4
  %141 = add i32 %138, %140
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %142 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = add i32 %143, -1
  %cmp71 = icmp slt i32 %p.0, %144
  %145 = select i1 %cmp71, i32 -1164073110, i32 1873372208
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idx.ext74 = sext i32 %p.0 to i64
  %arraydecay76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext74, i64 0
  %146 = load i32, i32* %arraydecay76, align 16
  %147 = add i32 %146, %sum.0
  %148 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %148 to i64
  %add.ptr84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext74, i64 %idx.ext83
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr84, i64 -1
  %149 = load i32, i32* %add.ptr85, align 4
  %150 = add i32 %147, %149
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -804211275, i32 -1252789898
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -810656608, i32 -1252789898
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1588311655, i32 848955375
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 377969590, i32 848955375
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -75513142, i32 -1638345172
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1375935870, i32 -1638345172
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %p.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext31alteredBB, i64 0
  %207 = load i32, i32* %arraydecay33alteredBB, align 16
  %208 = add i32 %207, %sum.0
  %209 = load i32, i32* %n, align 4
  %idx.ext40alteredBB = sext i32 %209 to i64
  %add.ptr41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext31alteredBB, i64 %idx.ext40alteredBB
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %add.ptr41alteredBB, i64 -1
  %210 = load i32, i32* %add.ptr42alteredBB, align 4
  %211 = add i32 %208, %210
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
