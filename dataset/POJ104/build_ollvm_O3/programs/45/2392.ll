; ModuleID = 'build_ollvm/programs/45/2392.ll'
source_filename = "source-C-CXX/45/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [150 x [150 x i32]], align 16
  %a = alloca [150 x [150 x i32]], align 16
  %0 = bitcast [150 x [150 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %0, i8 0, i64 90000, i1 false)
  %1 = bitcast [150 x [150 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(90000) %1, i8 0, i64 90000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1431069722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431069722, label %for.cond
    i32 2087818802, label %originalBB
    i32 293235563, label %originalBBpart2
    i32 56474397, label %for.body
    i32 1280202926, label %originalBB65
    i32 -1033493259, label %originalBBpart267
    i32 -2135165794, label %for.cond1
    i32 -287825691, label %for.body3
    i32 1448909601, label %for.inc
    i32 454276851, label %for.end
    i32 -1768894548, label %for.inc11
    i32 -902775568, label %for.end13
    i32 118227007, label %while.cond
    i32 -697745485, label %originalBB69
    i32 812290718, label %originalBBpart271
    i32 1287844355, label %while.body
    i32 -769335310, label %originalBB73
    i32 472597306, label %originalBBpart275
    i32 1203333001, label %while.cond15
    i32 400525422, label %originalBB77
    i32 -374828408, label %originalBBpart279
    i32 341310513, label %while.body21
    i32 953455092, label %originalBB81
    i32 -1693337070, label %originalBBpart2104
    i32 -2119360375, label %while.end
    i32 -1229587032, label %land.lhs.true
    i32 977196053, label %originalBB106
    i32 1869185239, label %originalBBpart2108
    i32 1503125718, label %land.lhs.true34
    i32 -981278646, label %if.then
    i32 2089714915, label %if.end
    i32 -62491930, label %originalBB110
    i32 -1435642524, label %originalBBpart2112
    i32 463179015, label %land.lhs.true38
    i32 1004856232, label %land.lhs.true40
    i32 -2127976004, label %if.then42
    i32 1160336402, label %originalBB114
    i32 160826936, label %originalBBpart2129
    i32 297751787, label %if.end45
    i32 642447273, label %land.lhs.true47
    i32 1167416859, label %originalBB131
    i32 -2077185238, label %originalBBpart2133
    i32 -951729895, label %land.lhs.true49
    i32 280664988, label %if.then51
    i32 -568558475, label %if.end54
    i32 1364367249, label %originalBB135
    i32 -1379705181, label %originalBBpart2137
    i32 1005086514, label %land.lhs.true56
    i32 -1400987065, label %land.lhs.true58
    i32 1362696802, label %originalBB139
    i32 807384577, label %originalBBpart2141
    i32 -1026327269, label %if.then60
    i32 415222017, label %if.end63
    i32 -1103666830, label %while.end64
    i32 1779821505, label %originalBBalteredBB
    i32 517938868, label %originalBB65alteredBB
    i32 -2092389760, label %originalBB69alteredBB
    i32 805100318, label %originalBB73alteredBB
    i32 113663246, label %originalBB77alteredBB
    i32 -1757490316, label %originalBB81alteredBB
    i32 362552099, label %originalBB106alteredBB
    i32 -2103589599, label %originalBB110alteredBB
    i32 1475256947, label %originalBB114alteredBB
    i32 -902129256, label %originalBB131alteredBB
    i32 -1511088625, label %originalBB135alteredBB
    i32 -841099173, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end63, %if.then60, %originalBBpart2141, %originalBB139, %land.lhs.true58, %land.lhs.true56, %originalBBpart2137, %originalBB135, %if.end54, %if.then51, %land.lhs.true49, %originalBBpart2133, %originalBB131, %land.lhs.true47, %if.end45, %originalBBpart2129, %originalBB114, %if.then42, %land.lhs.true40, %land.lhs.true38, %originalBBpart2112, %originalBB110, %if.end, %if.then, %land.lhs.true34, %originalBBpart2108, %originalBB106, %land.lhs.true, %while.end, %originalBBpart2104, %originalBB81, %while.body21, %originalBBpart279, %originalBB77, %while.cond15, %originalBBpart275, %originalBB73, %while.body, %originalBBpart271, %originalBB69, %while.cond, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ 1, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end63 ], [ 1, %if.then60 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end54 ], [ 1, %if.then51 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2129 ], [ 1, %originalBB114 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB81 ], [ %k.0, %while.body21 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %while.cond15 ], [ %k.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %while.cond ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %255, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %253, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %251, %if.then60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end54 ], [ %210, %if.then51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2129 ], [ %177, %originalBB114 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %145, %if.then ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2104 ], [ %113, %originalBB81 ], [ %i.0, %while.body21 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.cond ], [ 0, %for.end13 ], [ %.neg55, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %256, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %254, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end63 ], [ %250, %if.then60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end54 ], [ %209, %if.then51 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2129 ], [ %178, %originalBB114 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %146, %if.then ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2104 ], [ %114, %originalBB81 ], [ %j.0, %while.body21 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %while.cond15 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.cond ], [ 0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %.neg, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then60 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then51 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2104 ], [ %112, %originalBB81 ], [ %sum.0, %while.body21 ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %while.cond15 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %while.cond ], [ %mul, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ 0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end63 ], [ 0, %if.then60 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %land.lhs.true56 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end54 ], [ -1, %if.then51 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart2129 ], [ 0, %originalBB114 ], [ %p.0, %if.then42 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end ], [ 1, %if.then ], [ %p.0, %land.lhs.true34 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB81 ], [ %p.0, %while.body21 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %while.cond15 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %while.cond ], [ 0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ -1, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end63 ], [ 1, %if.then60 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %land.lhs.true58 ], [ %q.0, %land.lhs.true56 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %if.end54 ], [ 0, %if.then51 ], [ %q.0, %land.lhs.true49 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %land.lhs.true47 ], [ %q.0, %if.end45 ], [ %q.0, %originalBBpart2129 ], [ -1, %originalBB114 ], [ %q.0, %if.then42 ], [ %q.0, %land.lhs.true40 ], [ %q.0, %land.lhs.true38 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.end ], [ 0, %if.then ], [ %q.0, %land.lhs.true34 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %land.lhs.true ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB81 ], [ %q.0, %while.body21 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %while.cond15 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %while.cond ], [ 1, %for.end13 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1362696802, %originalBB139alteredBB ], [ 1364367249, %originalBB135alteredBB ], [ 1167416859, %originalBB131alteredBB ], [ 1160336402, %originalBB114alteredBB ], [ -62491930, %originalBB110alteredBB ], [ 977196053, %originalBB106alteredBB ], [ 953455092, %originalBB81alteredBB ], [ 400525422, %originalBB77alteredBB ], [ -769335310, %originalBB73alteredBB ], [ -697745485, %originalBB69alteredBB ], [ 1280202926, %originalBB65alteredBB ], [ 2087818802, %originalBBalteredBB ], [ 118227007, %if.end63 ], [ 415222017, %if.then60 ], [ %249, %originalBBpart2141 ], [ %248, %originalBB139 ], [ %239, %land.lhs.true58 ], [ %230, %land.lhs.true56 ], [ %229, %originalBBpart2137 ], [ %228, %originalBB135 ], [ %219, %if.end54 ], [ -568558475, %if.then51 ], [ %208, %land.lhs.true49 ], [ %207, %originalBBpart2133 ], [ %206, %originalBB131 ], [ %197, %land.lhs.true47 ], [ %188, %if.end45 ], [ 297751787, %originalBBpart2129 ], [ %187, %originalBB114 ], [ %176, %if.then42 ], [ %167, %land.lhs.true40 ], [ %166, %land.lhs.true38 ], [ %165, %originalBBpart2112 ], [ %164, %originalBB110 ], [ %155, %if.end ], [ 2089714915, %if.then ], [ %144, %land.lhs.true34 ], [ %143, %originalBBpart2108 ], [ %142, %originalBB106 ], [ %133, %land.lhs.true ], [ %124, %while.end ], [ 1203333001, %originalBBpart2104 ], [ %123, %originalBB81 ], [ %110, %while.body21 ], [ %101, %originalBBpart279 ], [ %100, %originalBB77 ], [ %90, %while.cond15 ], [ 1203333001, %originalBBpart275 ], [ %81, %originalBB73 ], [ %72, %while.body ], [ %63, %originalBBpart271 ], [ %62, %originalBB69 ], [ %53, %while.cond ], [ 118227007, %for.end13 ], [ -1431069722, %for.inc11 ], [ -1768894548, %for.end ], [ -2135165794, %for.inc ], [ 1448909601, %for.body3 ], [ %41, %for.cond1 ], [ -2135165794, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2087818802, i32 1779821505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 293235563, i32 1779821505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 56474397, i32 -902775568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1280202926, i32 517938868
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1033493259, i32 517938868
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp2, i32 -287825691, i32 454276851
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx10 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %44, %43
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -697745485, i32 -2092389760
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %sum.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 812290718, i32 -2092389760
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1287844355, i32 -1103666830
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -769335310, i32 805100318
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 472597306, i32 805100318
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 400525422, i32 113663246
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %91, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -374828408, i32 113663246
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 341310513, i32 -2119360375
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 953455092, i32 -1757490316
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %111 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %arrayidx30 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 0, i32* %arrayidx30, align 4
  %112 = add i32 %sum.0, -1
  %113 = add i32 %p.0, %i.0
  %114 = add i32 %q.0, %j.0
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1693337070, i32 -1757490316
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %p.0, 0
  %124 = select i1 %cmp32, i32 -1229587032, i32 2089714915
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 977196053, i32 362552099
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %q.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1869185239, i32 362552099
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1503125718, i32 2089714915
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %k.0, 0
  %144 = select i1 %cmp35, i32 -981278646, i32 2089714915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -62491930, i32 -2103589599
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp37 = icmp eq i32 %p.0, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1435642524, i32 -2103589599
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %165 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 463179015, i32 297751787
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %q.0, 0
  %166 = select i1 %cmp39, i32 1004856232, i32 297751787
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %k.0, 0
  %167 = select i1 %cmp41, i32 -2127976004, i32 297751787
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1160336402, i32 1475256947
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  %178 = add i32 %j.0, -1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 160826936, i32 1475256947
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %p.0, 0
  %188 = select i1 %cmp46, i32 642447273, i32 -568558475
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1167416859, i32 -902129256
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %q.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2077185238, i32 -902129256
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %207 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -951729895, i32 -568558475
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %k.0, 0
  %208 = select i1 %cmp50, i32 280664988, i32 -568558475
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  %210 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1364367249, i32 -1511088625
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %p.0, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1379705181, i32 -1511088625
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %229 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1005086514, i32 415222017
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %q.0, 0
  %230 = select i1 %cmp57, i32 -1400987065, i32 415222017
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1362696802, i32 -841099173
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 807384577, i32 -841099173
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %249 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1026327269, i32 415222017
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %252 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252)
  %arrayidx30alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %s, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %.neg = add i32 %sum.0, -1
  %253 = add i32 %p.0, %i.0
  %254 = add i32 %q.0, %j.0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, -1
  %256 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
