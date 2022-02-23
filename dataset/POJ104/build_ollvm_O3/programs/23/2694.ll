; ModuleID = 'build_ollvm/programs/23/2694.ll'
source_filename = "source-C-CXX/23/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %ch = alloca [10005 x i8], align 16
  %n = alloca i32, align 4
  %ch1 = alloca [2005 x i32], align 16
  %0 = bitcast [2005 x i32]* %ch1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) %0, i8 0, i64 8020, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx21alteredBB = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %zd.0 = phi i32 [ undef, %entry ], [ %zd.0.be, %loopEntry.backedge ]
  %zx.0 = phi i32 [ undef, %entry ], [ %zx.0.be, %loopEntry.backedge ]
  %zd1.0 = phi i32 [ undef, %entry ], [ %zd1.0.be, %loopEntry.backedge ]
  %zx1.0 = phi i32 [ undef, %entry ], [ %zx1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 868991732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 868991732, label %for.cond
    i32 -532964916, label %for.body
    i32 1072688420, label %if.then
    i32 -887118294, label %originalBB
    i32 -773857232, label %originalBBpart2
    i32 643153806, label %if.else
    i32 748056889, label %if.then14
    i32 166601374, label %if.else16
    i32 279037448, label %if.end
    i32 412842983, label %originalBB83
    i32 -1638437600, label %originalBBpart285
    i32 878444554, label %if.end19
    i32 -2139489984, label %for.inc
    i32 782975603, label %for.end
    i32 -578522801, label %originalBB87
    i32 1829645491, label %originalBBpart289
    i32 251608383, label %for.cond23
    i32 181843452, label %for.body26
    i32 -1516639344, label %if.then31
    i32 -2100383307, label %if.end32
    i32 -562160117, label %originalBB91
    i32 -1619782138, label %originalBBpart293
    i32 2093599441, label %if.then37
    i32 1476767486, label %originalBB95
    i32 2012009219, label %originalBBpart297
    i32 1002820375, label %if.end40
    i32 -1381524204, label %originalBB99
    i32 -54876055, label %originalBBpart2101
    i32 -1915438144, label %if.then45
    i32 862842603, label %if.end48
    i32 835647173, label %for.inc49
    i32 -676603315, label %for.end51
    i32 -1046310061, label %for.cond52
    i32 232146491, label %for.body56
    i32 1836594916, label %for.inc61
    i32 1214521065, label %for.end63
    i32 488222408, label %for.cond65
    i32 800138625, label %for.body69
    i32 -1736086895, label %originalBB103
    i32 -633750331, label %originalBBpart2105
    i32 1487638249, label %for.inc74
    i32 1318436301, label %originalBB107
    i32 1750265743, label %originalBBpart2111
    i32 181559511, label %for.end76
    i32 -1584544063, label %originalBBalteredBB
    i32 -1669287637, label %originalBB83alteredBB
    i32 1803124955, label %originalBB87alteredBB
    i32 770985543, label %originalBB91alteredBB
    i32 -346990146, label %originalBB95alteredBB
    i32 -370478161, label %originalBB99alteredBB
    i32 875850702, label %originalBB103alteredBB
    i32 416805532, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB107, %for.inc74, %originalBBpart2105, %originalBB103, %for.body69, %for.cond65, %for.end63, %for.inc61, %for.body56, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then45, %originalBBpart2101, %originalBB99, %if.end40, %originalBBpart297, %originalBB95, %if.then37, %originalBBpart293, %originalBB91, %if.end32, %if.then31, %for.body26, %for.cond23, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end19, %originalBBpart285, %originalBB83, %if.end, %if.else16, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %127, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %172, %originalBBalteredBB ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end32 ], [ %k.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %if.else16 ], [ %24, %if.then14 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %173, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc74 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %126, %if.then45 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end32 ], [ %max.0, %if.then31 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %originalBBpart289 ], [ %54, %originalBB87 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end ], [ %max.0, %if.else16 ], [ %max.0, %if.then14 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %174, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %173, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB107 ], [ %min.0, %for.inc74 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond65 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %min.0, %if.then45 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %if.end40 ], [ %min.0, %originalBBpart297 ], [ %96, %originalBB95 ], [ %min.0, %if.then37 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %if.end32 ], [ %min.0, %if.then31 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %min.0, %originalBBpart289 ], [ %54, %originalBB87 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end19 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end ], [ %min.0, %if.else16 ], [ %min.0, %if.then14 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %zd.0.be = phi i32 [ %zd.0, %loopEntry ], [ %zd.0, %originalBB107alteredBB ], [ %zd.0, %originalBB103alteredBB ], [ %zd.0, %originalBB99alteredBB ], [ %zd.0, %originalBB95alteredBB ], [ %zd.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %zd.0, %originalBB83alteredBB ], [ %zd.0, %originalBBalteredBB ], [ %zd.0, %originalBBpart2111 ], [ %zd.0, %originalBB107 ], [ %zd.0, %for.inc74 ], [ %zd.0, %originalBBpart2105 ], [ %zd.0, %originalBB103 ], [ %zd.0, %for.body69 ], [ %zd.0, %for.cond65 ], [ %zd.0, %for.end63 ], [ %131, %for.inc61 ], [ %zd.0, %for.body56 ], [ %zd.0, %for.cond52 ], [ %zd.0, %for.end51 ], [ %zd.0, %for.inc49 ], [ %zd.0, %if.end48 ], [ %i.0, %if.then45 ], [ %zd.0, %originalBBpart2101 ], [ %zd.0, %originalBB99 ], [ %zd.0, %if.end40 ], [ %zd.0, %originalBBpart297 ], [ %zd.0, %originalBB95 ], [ %zd.0, %if.then37 ], [ %zd.0, %originalBBpart293 ], [ %zd.0, %originalBB91 ], [ %zd.0, %if.end32 ], [ %zd.0, %if.then31 ], [ %zd.0, %for.body26 ], [ %zd.0, %for.cond23 ], [ %zd.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %zd.0, %for.end ], [ %zd.0, %for.inc ], [ %zd.0, %if.end19 ], [ %zd.0, %originalBBpart285 ], [ %zd.0, %originalBB83 ], [ %zd.0, %if.end ], [ %zd.0, %if.else16 ], [ %zd.0, %if.then14 ], [ %zd.0, %if.else ], [ %zd.0, %originalBBpart2 ], [ %zd.0, %originalBB ], [ %zd.0, %if.then ], [ %zd.0, %for.body ], [ %zd.0, %for.cond ]
  %zx.0.be = phi i32 [ %zx.0, %loopEntry ], [ %176, %originalBB107alteredBB ], [ %zx.0, %originalBB103alteredBB ], [ %zx.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %zx.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %zx.0, %originalBB83alteredBB ], [ %zx.0, %originalBBalteredBB ], [ %zx.0, %originalBBpart2111 ], [ %162, %originalBB107 ], [ %zx.0, %for.inc74 ], [ %zx.0, %originalBBpart2105 ], [ %zx.0, %originalBB103 ], [ %zx.0, %for.body69 ], [ %zx.0, %for.cond65 ], [ %zx.0, %for.end63 ], [ %zx.0, %for.inc61 ], [ %zx.0, %for.body56 ], [ %zx.0, %for.cond52 ], [ %zx.0, %for.end51 ], [ %zx.0, %for.inc49 ], [ %zx.0, %if.end48 ], [ %zx.0, %if.then45 ], [ %zx.0, %originalBBpart2101 ], [ %zx.0, %originalBB99 ], [ %zx.0, %if.end40 ], [ %zx.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %zx.0, %if.then37 ], [ %zx.0, %originalBBpart293 ], [ %zx.0, %originalBB91 ], [ %zx.0, %if.end32 ], [ %zx.0, %if.then31 ], [ %zx.0, %for.body26 ], [ %zx.0, %for.cond23 ], [ %zx.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %zx.0, %for.end ], [ %zx.0, %for.inc ], [ %zx.0, %if.end19 ], [ %zx.0, %originalBBpart285 ], [ %zx.0, %originalBB83 ], [ %zx.0, %if.end ], [ %zx.0, %if.else16 ], [ %zx.0, %if.then14 ], [ %zx.0, %if.else ], [ %zx.0, %originalBBpart2 ], [ %zx.0, %originalBB ], [ %zx.0, %if.then ], [ %zx.0, %for.body ], [ %zx.0, %for.cond ]
  %zd1.0.be = phi i32 [ %zd1.0, %loopEntry ], [ %zd1.0, %originalBB107alteredBB ], [ %zd1.0, %originalBB103alteredBB ], [ %zd1.0, %originalBB99alteredBB ], [ %zd1.0, %originalBB95alteredBB ], [ %zd1.0, %originalBB91alteredBB ], [ %zd1.0, %originalBB87alteredBB ], [ %zd1.0, %originalBB83alteredBB ], [ %zd1.0, %originalBBalteredBB ], [ %zd1.0, %originalBBpart2111 ], [ %zd1.0, %originalBB107 ], [ %zd1.0, %for.inc74 ], [ %zd1.0, %originalBBpart2105 ], [ %zd1.0, %originalBB103 ], [ %zd1.0, %for.body69 ], [ %zd1.0, %for.cond65 ], [ %zd1.0, %for.end63 ], [ %zd1.0, %for.inc61 ], [ %zd1.0, %for.body56 ], [ %zd1.0, %for.cond52 ], [ %zd.0, %for.end51 ], [ %zd1.0, %for.inc49 ], [ %zd1.0, %if.end48 ], [ %zd1.0, %if.then45 ], [ %zd1.0, %originalBBpart2101 ], [ %zd1.0, %originalBB99 ], [ %zd1.0, %if.end40 ], [ %zd1.0, %originalBBpart297 ], [ %zd1.0, %originalBB95 ], [ %zd1.0, %if.then37 ], [ %zd1.0, %originalBBpart293 ], [ %zd1.0, %originalBB91 ], [ %zd1.0, %if.end32 ], [ %zd1.0, %if.then31 ], [ %zd1.0, %for.body26 ], [ %zd1.0, %for.cond23 ], [ %zd1.0, %originalBBpart289 ], [ %zd1.0, %originalBB87 ], [ %zd1.0, %for.end ], [ %zd1.0, %for.inc ], [ %zd1.0, %if.end19 ], [ %zd1.0, %originalBBpart285 ], [ %zd1.0, %originalBB83 ], [ %zd1.0, %if.end ], [ %zd1.0, %if.else16 ], [ %zd1.0, %if.then14 ], [ %zd1.0, %if.else ], [ %zd1.0, %originalBBpart2 ], [ %zd1.0, %originalBB ], [ %zd1.0, %if.then ], [ %zd1.0, %for.body ], [ %zd1.0, %for.cond ]
  %zx1.0.be = phi i32 [ %zx1.0, %loopEntry ], [ %zx1.0, %originalBB107alteredBB ], [ %zx1.0, %originalBB103alteredBB ], [ %zx1.0, %originalBB99alteredBB ], [ %zx1.0, %originalBB95alteredBB ], [ %zx1.0, %originalBB91alteredBB ], [ %zx1.0, %originalBB87alteredBB ], [ %zx1.0, %originalBB83alteredBB ], [ %zx1.0, %originalBBalteredBB ], [ %zx1.0, %originalBBpart2111 ], [ %zx1.0, %originalBB107 ], [ %zx1.0, %for.inc74 ], [ %zx1.0, %originalBBpart2105 ], [ %zx1.0, %originalBB103 ], [ %zx1.0, %for.body69 ], [ %zx1.0, %for.cond65 ], [ %zx.0, %for.end63 ], [ %zx1.0, %for.inc61 ], [ %zx1.0, %for.body56 ], [ %zx1.0, %for.cond52 ], [ %zx1.0, %for.end51 ], [ %zx1.0, %for.inc49 ], [ %zx1.0, %if.end48 ], [ %zx1.0, %if.then45 ], [ %zx1.0, %originalBBpart2101 ], [ %zx1.0, %originalBB99 ], [ %zx1.0, %if.end40 ], [ %zx1.0, %originalBBpart297 ], [ %zx1.0, %originalBB95 ], [ %zx1.0, %if.then37 ], [ %zx1.0, %originalBBpart293 ], [ %zx1.0, %originalBB91 ], [ %zx1.0, %if.end32 ], [ %zx1.0, %if.then31 ], [ %zx1.0, %for.body26 ], [ %zx1.0, %for.cond23 ], [ %zx1.0, %originalBBpart289 ], [ %zx1.0, %originalBB87 ], [ %zx1.0, %for.end ], [ %zx1.0, %for.inc ], [ %zx1.0, %if.end19 ], [ %zx1.0, %originalBBpart285 ], [ %zx1.0, %originalBB83 ], [ %zx1.0, %if.end ], [ %zx1.0, %if.else16 ], [ %zx1.0, %if.then14 ], [ %zx1.0, %if.else ], [ %zx1.0, %originalBBpart2 ], [ %zx1.0, %originalBB ], [ %zx1.0, %if.then ], [ %zx1.0, %for.body ], [ %zx1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1318436301, %originalBB107alteredBB ], [ -1736086895, %originalBB103alteredBB ], [ -1381524204, %originalBB99alteredBB ], [ 1476767486, %originalBB95alteredBB ], [ -562160117, %originalBB91alteredBB ], [ -578522801, %originalBB87alteredBB ], [ 412842983, %originalBB83alteredBB ], [ -887118294, %originalBBalteredBB ], [ 488222408, %originalBBpart2111 ], [ %171, %originalBB107 ], [ %161, %for.inc74 ], [ 1487638249, %originalBBpart2105 ], [ %152, %originalBB103 ], [ %142, %for.body69 ], [ %133, %for.cond65 ], [ 488222408, %for.end63 ], [ -1046310061, %for.inc61 ], [ 1836594916, %for.body56 ], [ %129, %for.cond52 ], [ -1046310061, %for.end51 ], [ 251608383, %for.inc49 ], [ 835647173, %if.end48 ], [ 862842603, %if.then45 ], [ %125, %originalBBpart2101 ], [ %124, %originalBB99 ], [ %114, %if.end40 ], [ 1002820375, %originalBBpart297 ], [ %105, %originalBB95 ], [ %95, %if.then37 ], [ %86, %originalBBpart293 ], [ %85, %originalBB91 ], [ %75, %if.end32 ], [ 835647173, %if.then31 ], [ %66, %for.body26 ], [ %64, %for.cond23 ], [ 251608383, %originalBBpart289 ], [ %63, %originalBB87 ], [ %53, %for.end ], [ 868991732, %for.inc ], [ -2139489984, %if.end19 ], [ 878444554, %originalBBpart285 ], [ %44, %originalBB83 ], [ %35, %if.end ], [ 279037448, %if.else16 ], [ 279037448, %if.then14 ], [ %23, %if.else ], [ 878444554, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -532964916, i32 782975603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %2, 32
  %3 = select i1 %cmp7, i32 1072688420, i32 643153806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -887118294, i32 -1584544063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -773857232, i32 -1584544063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %22, 44
  %23 = select i1 %cmp12, i32 748056889, i32 166601374
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom17
  %25 = load i32, i32* %arrayidx18, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 412842983, i32 -1669287637
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1638437600, i32 -1669287637
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -578522801, i32 1803124955
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %54 = load i32, i32* %arrayidx21alteredBB, align 16
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1829645491, i32 1803124955
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %conv
  %64 = select i1 %cmp24, i32 181843452, i32 -676603315
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom27
  %65 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %65, 0
  %66 = select i1 %cmp29, i32 -1516639344, i32 -2100383307
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -562160117, i32 770985543
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom33
  %76 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %76, %min.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1619782138, i32 770985543
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %86 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2093599441, i32 1002820375
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1476767486, i32 -346990146
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom38
  %96 = load i32, i32* %arrayidx39, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2012009219, i32 -346990146
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1381524204, i32 -370478161
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom41
  %115 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %115, %max.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -54876055, i32 -370478161
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %125 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1915438144, i32 862842603
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom46
  %126 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %128 = add i32 %zd1.0, %max.0
  %cmp54 = icmp slt i32 %zd.0, %128
  %129 = select i1 %cmp54, i32 232146491, i32 1214521065
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %zd.0 to i64
  %arrayidx58 = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom57
  %130 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %130 to i32
  %putchar38 = call i32 @putchar(i32 %conv59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %131 = add i32 %zd.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %132 = add i32 %zx1.0, %min.0
  %cmp67 = icmp slt i32 %zx.0, %132
  %133 = select i1 %cmp67, i32 800138625, i32 181559511
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1736086895, i32 875850702
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %zx.0 to i64
  %arrayidx71 = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom70
  %143 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %143 to i32
  %putchar36 = call i32 @putchar(i32 %conv72)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -633750331, i32 875850702
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1318436301, i32 416805532
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %162 = add i32 %zx.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1750265743, i32 416805532
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx21alteredBB, align 16
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2005 x i32], [2005 x i32]* %ch1, i64 0, i64 %idxprom38alteredBB
  %174 = load i32, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %zx.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10005 x i8], [10005 x i8]* %ch, i64 0, i64 %idxprom70alteredBB
  %175 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %175 to i32
  %putchar = call i32 @putchar(i32 %conv72alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %zx.0, 1
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
