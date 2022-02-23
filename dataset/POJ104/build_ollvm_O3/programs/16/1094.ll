; ModuleID = 'build_ollvm/programs/16/1094.ll'
source_filename = "source-C-CXX/16/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 834466721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 834466721, label %while.cond
    i32 -1047988225, label %originalBB
    i32 1340427297, label %originalBBpart2
    i32 -2127522558, label %while.body
    i32 -401199731, label %for.cond
    i32 1491509997, label %for.body
    i32 -1166884037, label %originalBB65
    i32 707653520, label %originalBBpart267
    i32 -241712970, label %if.then
    i32 -1810123796, label %if.else
    i32 1227896878, label %if.then15
    i32 -893910058, label %originalBB69
    i32 1315818430, label %originalBBpart276
    i32 -219171763, label %for.cond18
    i32 -1105220267, label %land.rhs
    i32 -537284777, label %land.end
    i32 -330257555, label %originalBB78
    i32 -1506158663, label %originalBBpart280
    i32 -1717970420, label %for.body23
    i32 -311811559, label %if.then29
    i32 -1797913549, label %if.end
    i32 -1223265999, label %for.inc
    i32 -1506978789, label %originalBB82
    i32 -1322872684, label %originalBBpart289
    i32 373119809, label %for.end
    i32 276222891, label %if.else34
    i32 685056245, label %if.end37
    i32 139921127, label %originalBB91
    i32 -1647432316, label %originalBBpart293
    i32 -572509119, label %if.end38
    i32 -1258955382, label %for.inc39
    i32 840952113, label %for.end40
    i32 -1351877955, label %originalBB95
    i32 657339044, label %originalBBpart297
    i32 1804740580, label %for.cond41
    i32 638201532, label %for.body44
    i32 1561470339, label %originalBB99
    i32 -1945088848, label %originalBBpart2101
    i32 1180347713, label %for.inc49
    i32 457844915, label %originalBB103
    i32 -1612937301, label %originalBBpart2111
    i32 -656095441, label %for.end51
    i32 -676720069, label %for.cond53
    i32 -188479317, label %for.body56
    i32 -1580931452, label %for.inc61
    i32 -6128112, label %originalBB113
    i32 561117593, label %originalBBpart2128
    i32 -503113337, label %for.end63
    i32 1458649138, label %originalBB130
    i32 -112695612, label %originalBBpart2132
    i32 6521926, label %while.end
    i32 234181589, label %originalBBalteredBB
    i32 899070028, label %originalBB65alteredBB
    i32 -873007001, label %originalBB69alteredBB
    i32 -539867888, label %originalBB78alteredBB
    i32 1834398579, label %originalBB82alteredBB
    i32 723500932, label %originalBB91alteredBB
    i32 2039817894, label %originalBB95alteredBB
    i32 -1211013646, label %originalBB99alteredBB
    i32 -466402030, label %originalBB103alteredBB
    i32 257709980, label %originalBB113alteredBB
    i32 -1774211203, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %for.end63, %originalBBpart2128, %originalBB113, %for.inc61, %for.body56, %for.cond53, %for.end51, %originalBBpart2111, %originalBB103, %for.inc49, %originalBBpart2101, %originalBB99, %for.body44, %for.cond41, %originalBBpart297, %originalBB95, %for.end40, %for.inc39, %if.end38, %originalBBpart293, %originalBB91, %if.end37, %if.else34, %for.end, %originalBBpart289, %originalBB82, %for.inc, %if.end, %if.then29, %for.body23, %originalBBpart280, %originalBB78, %land.end, %land.rhs, %for.cond18, %originalBBpart276, %originalBB69, %if.then15, %if.else, %if.then, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc61 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB103 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %if.end37 ], [ %l.0, %if.else34 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB82 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then29 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB69 ], [ %l.0, %if.then15 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %222, %originalBB113alteredBB ], [ %221, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end51 ], [ %i.0, %originalBBpart2111 ], [ %170, %originalBB103 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end40 ], [ %122, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end37 ], [ %i.0, %if.else34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %219, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %218, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end37 ], [ %j.0, %if.else34 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %94, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart276 ], [ %53, %originalBB69 ], [ %j.0, %if.then15 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ 1, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end63 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB113 ], [ %s.0, %for.inc61 ], [ %s.0, %for.body56 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body44 ], [ %s.0, %for.cond41 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.end40 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end37 ], [ %s.0, %if.else34 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ 0, %if.then29 ], [ %s.0, %for.body23 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond18 ], [ %s.0, %originalBBpart276 ], [ 1, %originalBB69 ], [ %s.0, %if.then15 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458649138, %originalBB130alteredBB ], [ -6128112, %originalBB113alteredBB ], [ 457844915, %originalBB103alteredBB ], [ 1561470339, %originalBB99alteredBB ], [ -1351877955, %originalBB95alteredBB ], [ 139921127, %originalBB91alteredBB ], [ -1506978789, %originalBB82alteredBB ], [ -330257555, %originalBB78alteredBB ], [ -893910058, %originalBB69alteredBB ], [ -1166884037, %originalBB65alteredBB ], [ -1047988225, %originalBBalteredBB ], [ 834466721, %originalBBpart2132 ], [ %217, %originalBB130 ], [ %208, %for.end63 ], [ -676720069, %originalBBpart2128 ], [ %199, %originalBB113 ], [ %190, %for.inc61 ], [ -1580931452, %for.body56 ], [ %180, %for.cond53 ], [ -676720069, %for.end51 ], [ 1804740580, %originalBBpart2111 ], [ %179, %originalBB103 ], [ %169, %for.inc49 ], [ 1180347713, %originalBBpart2101 ], [ %160, %originalBB99 ], [ %150, %for.body44 ], [ %141, %for.cond41 ], [ 1804740580, %originalBBpart297 ], [ %140, %originalBB95 ], [ %131, %for.end40 ], [ -401199731, %for.inc39 ], [ -1258955382, %if.end38 ], [ -572509119, %originalBBpart293 ], [ %121, %originalBB91 ], [ %112, %if.end37 ], [ 685056245, %if.else34 ], [ 685056245, %for.end ], [ -219171763, %originalBBpart289 ], [ %103, %originalBB82 ], [ %93, %for.inc ], [ -1223265999, %if.end ], [ -1797913549, %if.then29 ], [ %84, %for.body23 ], [ %82, %originalBBpart280 ], [ %81, %originalBB78 ], [ %72, %land.end ], [ -537284777, %land.rhs ], [ %63, %for.cond18 ], [ -219171763, %originalBBpart276 ], [ %62, %originalBB69 ], [ %52, %if.then15 ], [ %43, %if.else ], [ -572509119, %if.then ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %for.body ], [ %21, %for.cond ], [ -401199731, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB103alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB103 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc39 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %if.else34 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.cond18 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1047988225, i32 234181589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1340427297, i32 234181589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2127522558, i32 6521926
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %l.0
  %21 = select i1 %cmp3, i32 1491509997, i32 840952113
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
  %30 = select i1 %29, i32 -1166884037, i32 899070028
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %31, 40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 707653520, i32 899070028
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -241712970, i32 -1810123796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %42, 41
  %43 = select i1 %cmp13, i32 1227896878, i32 276222891
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -893910058, i32 -873007001
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  %53 = add i32 %i.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1315818430, i32 -873007001
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  %63 = select i1 %cmp19, i32 -1105220267, i32 -537284777
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp21 = icmp eq i32 %s.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -330257555, i32 -539867888
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1506158663, i32 -539867888
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %82 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1717970420, i32 373119809
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %83, 36
  %84 = select i1 %cmp27, i32 -311811559, i32 -1797913549
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1506978789, i32 1834398579
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1322872684, i32 1834398579
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 139921127, i32 723500932
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1647432316, i32 723500932
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1351877955, i32 2039817894
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 657339044, i32 2039817894
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %l.0
  %141 = select i1 %cmp42, i32 638201532, i32 -656095441
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1561470339, i32 -1211013646
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %151 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %151 to i32
  %putchar31 = call i32 @putchar(i32 %conv47)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1945088848, i32 -1211013646
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 457844915, i32 -466402030
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1612937301, i32 -466402030
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %l.0
  %180 = select i1 %cmp54, i32 -188479317, i32 -503113337
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom57
  %181 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %181 to i32
  %putchar29 = call i32 @putchar(i32 %conv59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -6128112, i32 257709980
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 561117593, i32 257709980
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1458649138, i32 -1774211203
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 10)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -112695612, i32 -1774211203
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom16alteredBB
  store i8 63, i8* %arrayidx17alteredBB, align 1
  %218 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %220 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %220 to i32
  %putchar27 = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
