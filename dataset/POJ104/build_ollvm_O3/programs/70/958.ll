; ModuleID = 'build_ollvm/programs/70/958.ll'
source_filename = "source-C-CXX/70/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.m to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %s25.0 = phi i32 [ undef, %entry ], [ %s25.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169126897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169126897, label %for.cond
    i32 -1071712993, label %for.body
    i32 1304552590, label %land.lhs.true
    i32 -1055615529, label %originalBB
    i32 -1711040415, label %originalBBpart2
    i32 46013883, label %lor.lhs.false
    i32 1628221129, label %originalBB47
    i32 520080299, label %originalBBpart258
    i32 567675755, label %if.then
    i32 374001405, label %if.else
    i32 235941361, label %if.end
    i32 -1482262491, label %if.then9
    i32 860639911, label %originalBB60
    i32 -1576041239, label %originalBBpart262
    i32 -2005607246, label %for.cond10
    i32 954298368, label %for.body12
    i32 654087366, label %originalBB64
    i32 -333840218, label %originalBBpart269
    i32 1879964766, label %for.inc
    i32 -2089531398, label %for.end
    i32 310134687, label %if.then16
    i32 1653150779, label %originalBB71
    i32 -982485659, label %originalBBpart273
    i32 -752891952, label %if.else18
    i32 -1777738603, label %if.end20
    i32 -122453262, label %if.end21
    i32 1048724537, label %originalBB75
    i32 -1796778823, label %originalBBpart277
    i32 1946098093, label %if.then23
    i32 -1739969732, label %for.cond26
    i32 1517030596, label %for.body28
    i32 -583920599, label %originalBB79
    i32 1772931468, label %originalBBpart289
    i32 -1179405960, label %for.inc32
    i32 1995175068, label %for.end34
    i32 2048619259, label %originalBB91
    i32 1050484261, label %originalBBpart2105
    i32 573548918, label %if.then37
    i32 582895178, label %originalBB107
    i32 -871688160, label %originalBBpart2109
    i32 -1614188389, label %if.else39
    i32 497001252, label %if.end41
    i32 1971467783, label %originalBB111
    i32 -1039522540, label %originalBBpart2113
    i32 302545869, label %if.end42
    i32 -271827168, label %for.inc43
    i32 -1010943257, label %originalBB115
    i32 632705184, label %originalBBpart2128
    i32 -1372943414, label %for.end45
    i32 -1725930946, label %originalBBalteredBB
    i32 -1135094155, label %originalBB47alteredBB
    i32 16717998, label %originalBB60alteredBB
    i32 921888225, label %originalBB64alteredBB
    i32 -1804380075, label %originalBB71alteredBB
    i32 -927365318, label %originalBB75alteredBB
    i32 213701841, label %originalBB79alteredBB
    i32 2099653072, label %originalBB91alteredBB
    i32 913467788, label %originalBB107alteredBB
    i32 -749992891, label %originalBB111alteredBB
    i32 1475438923, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB115, %for.inc43, %if.end42, %originalBBpart2113, %originalBB111, %if.end41, %if.else39, %originalBBpart2109, %originalBB107, %if.then37, %originalBBpart2105, %originalBB91, %for.end34, %for.inc32, %originalBBpart289, %originalBB79, %for.body28, %for.cond26, %if.then23, %originalBBpart277, %originalBB75, %if.end21, %if.end20, %if.else18, %originalBBpart273, %originalBB71, %if.then16, %for.end, %for.inc, %originalBBpart269, %originalBB64, %for.body12, %for.cond10, %originalBBpart262, %originalBB60, %if.then9, %if.end, %if.else, %if.then, %originalBBpart258, %originalBB47, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %234, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %219, %originalBB115 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB47 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %229, %originalBB60alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end41 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %if.else18 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %90, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart262 ], [ %58, %originalBB60 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB47 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %231, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB115 ], [ %s.0, %for.inc43 ], [ %s.0, %if.end42 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %if.end41 ], [ %s.0, %if.else39 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB91 ], [ %s.0, %for.end34 ], [ %s.0, %for.inc32 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB79 ], [ %s.0, %for.body28 ], [ %s.0, %for.cond26 ], [ %s.0, %if.then23 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.end21 ], [ %s.0, %if.end20 ], [ %s.0, %if.else18 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %if.then16 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart269 ], [ %80, %originalBB64 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %s.0, %if.then9 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB47 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB115alteredBB ], [ %j24.0, %originalBB111alteredBB ], [ %j24.0, %originalBB107alteredBB ], [ %j24.0, %originalBB91alteredBB ], [ %j24.0, %originalBB79alteredBB ], [ %j24.0, %originalBB75alteredBB ], [ %j24.0, %originalBB71alteredBB ], [ %j24.0, %originalBB64alteredBB ], [ %j24.0, %originalBB60alteredBB ], [ %j24.0, %originalBB47alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %originalBBpart2128 ], [ %j24.0, %originalBB115 ], [ %j24.0, %for.inc43 ], [ %j24.0, %if.end42 ], [ %j24.0, %originalBBpart2113 ], [ %j24.0, %originalBB111 ], [ %j24.0, %if.end41 ], [ %j24.0, %if.else39 ], [ %j24.0, %originalBBpart2109 ], [ %j24.0, %originalBB107 ], [ %j24.0, %if.then37 ], [ %j24.0, %originalBBpart2105 ], [ %j24.0, %originalBB91 ], [ %j24.0, %for.end34 ], [ %154, %for.inc32 ], [ %j24.0, %originalBBpart289 ], [ %j24.0, %originalBB79 ], [ %j24.0, %for.body28 ], [ %j24.0, %for.cond26 ], [ %131, %if.then23 ], [ %j24.0, %originalBBpart277 ], [ %j24.0, %originalBB75 ], [ %j24.0, %if.end21 ], [ %j24.0, %if.end20 ], [ %j24.0, %if.else18 ], [ %j24.0, %originalBBpart273 ], [ %j24.0, %originalBB71 ], [ %j24.0, %if.then16 ], [ %j24.0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %originalBBpart269 ], [ %j24.0, %originalBB64 ], [ %j24.0, %for.body12 ], [ %j24.0, %for.cond10 ], [ %j24.0, %originalBBpart262 ], [ %j24.0, %originalBB60 ], [ %j24.0, %if.then9 ], [ %j24.0, %if.end ], [ %j24.0, %if.else ], [ %j24.0, %if.then ], [ %j24.0, %originalBBpart258 ], [ %j24.0, %originalBB47 ], [ %j24.0, %lor.lhs.false ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %land.lhs.true ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ]
  %s25.0.be = phi i32 [ %s25.0, %loopEntry ], [ %s25.0, %originalBB115alteredBB ], [ %s25.0, %originalBB111alteredBB ], [ %s25.0, %originalBB107alteredBB ], [ %s25.0, %originalBB91alteredBB ], [ %233, %originalBB79alteredBB ], [ %s25.0, %originalBB75alteredBB ], [ %s25.0, %originalBB71alteredBB ], [ %s25.0, %originalBB64alteredBB ], [ %s25.0, %originalBB60alteredBB ], [ %s25.0, %originalBB47alteredBB ], [ %s25.0, %originalBBalteredBB ], [ %s25.0, %originalBBpart2128 ], [ %s25.0, %originalBB115 ], [ %s25.0, %for.inc43 ], [ %s25.0, %if.end42 ], [ %s25.0, %originalBBpart2113 ], [ %s25.0, %originalBB111 ], [ %s25.0, %if.end41 ], [ %s25.0, %if.else39 ], [ %s25.0, %originalBBpart2109 ], [ %s25.0, %originalBB107 ], [ %s25.0, %if.then37 ], [ %s25.0, %originalBBpart2105 ], [ %s25.0, %originalBB91 ], [ %s25.0, %for.end34 ], [ %s25.0, %for.inc32 ], [ %s25.0, %originalBBpart289 ], [ %144, %originalBB79 ], [ %s25.0, %for.body28 ], [ %s25.0, %for.cond26 ], [ 0, %if.then23 ], [ %s25.0, %originalBBpart277 ], [ %s25.0, %originalBB75 ], [ %s25.0, %if.end21 ], [ %s25.0, %if.end20 ], [ %s25.0, %if.else18 ], [ %s25.0, %originalBBpart273 ], [ %s25.0, %originalBB71 ], [ %s25.0, %if.then16 ], [ %s25.0, %for.end ], [ %s25.0, %for.inc ], [ %s25.0, %originalBBpart269 ], [ %s25.0, %originalBB64 ], [ %s25.0, %for.body12 ], [ %s25.0, %for.cond10 ], [ %s25.0, %originalBBpart262 ], [ %s25.0, %originalBB60 ], [ %s25.0, %if.then9 ], [ %s25.0, %if.end ], [ %s25.0, %if.else ], [ %s25.0, %if.then ], [ %s25.0, %originalBBpart258 ], [ %s25.0, %originalBB47 ], [ %s25.0, %lor.lhs.false ], [ %s25.0, %originalBBpart2 ], [ %s25.0, %originalBB ], [ %s25.0, %land.lhs.true ], [ %s25.0, %for.body ], [ %s25.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1010943257, %originalBB115alteredBB ], [ 1971467783, %originalBB111alteredBB ], [ 582895178, %originalBB107alteredBB ], [ 2048619259, %originalBB91alteredBB ], [ -583920599, %originalBB79alteredBB ], [ 1048724537, %originalBB75alteredBB ], [ 1653150779, %originalBB71alteredBB ], [ 654087366, %originalBB64alteredBB ], [ 860639911, %originalBB60alteredBB ], [ 1628221129, %originalBB47alteredBB ], [ -1055615529, %originalBBalteredBB ], [ 169126897, %originalBBpart2128 ], [ %228, %originalBB115 ], [ %218, %for.inc43 ], [ -271827168, %if.end42 ], [ 302545869, %originalBBpart2113 ], [ %209, %originalBB111 ], [ %200, %if.end41 ], [ 497001252, %if.else39 ], [ 497001252, %originalBBpart2109 ], [ %191, %originalBB107 ], [ %182, %if.then37 ], [ %173, %originalBBpart2105 ], [ %172, %originalBB91 ], [ %163, %for.end34 ], [ -1739969732, %for.inc32 ], [ -1179405960, %originalBBpart289 ], [ %153, %originalBB79 ], [ %142, %for.body28 ], [ %133, %for.cond26 ], [ -1739969732, %if.then23 ], [ %130, %originalBBpart277 ], [ %129, %originalBB75 ], [ %118, %if.end21 ], [ -122453262, %if.end20 ], [ -1777738603, %if.else18 ], [ -1777738603, %originalBBpart273 ], [ %109, %originalBB71 ], [ %100, %if.then16 ], [ %91, %for.end ], [ -2005607246, %for.inc ], [ 1879964766, %originalBBpart269 ], [ %89, %originalBB64 ], [ %78, %for.body12 ], [ %69, %for.cond10 ], [ -2005607246, %originalBBpart262 ], [ %67, %originalBB60 ], [ %57, %if.then9 ], [ %48, %if.end ], [ 235941361, %if.else ], [ 235941361, %if.then ], [ %45, %originalBBpart258 ], [ %44, %originalBB47 ], [ %34, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1071712993, i32 -1372943414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %3 = load i32, i32* %a, align 4
  %4 = and i32 %3, 3
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1304552590, i32 46013883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1055615529, i32 -1725930946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %rem3 = srem i32 %15, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1711040415, i32 -1725930946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 567675755, i32 46013883
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1628221129, i32 -1135094155
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %rem5 = srem i32 %35, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 520080299, i32 -1135094155
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 567675755, i32 374001405
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %c, align 4
  %cmp8 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp8, i32 -1482262491, i32 -122453262
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 860639911, i32 16717998
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1576041239, i32 16717998
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp11, i32 954298368, i32 -2089531398
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 654087366, i32 921888225
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx13, align 4
  %80 = add i32 %79, %s.0
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -333840218, i32 921888225
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem14 = srem i32 %s.0, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %91 = select i1 %cmp15, i32 310134687, i32 -752891952
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1653150779, i32 -1804380075
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -982485659, i32 -1804380075
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1048724537, i32 -927365318
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %119 = load i32, i32* %c, align 4
  %120 = load i32, i32* %b, align 4
  %cmp22 = icmp sgt i32 %119, %120
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1796778823, i32 -927365318
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %130 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1946098093, i32 302545869
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %j24.0, %132
  %133 = select i1 %cmp27, i32 1517030596, i32 1995175068
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -583920599, i32 213701841
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j24.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %144 = add i32 %143, %s25.0
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1772931468, i32 213701841
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %154 = add i32 %j24.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2048619259, i32 2099653072
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %rem35 = srem i32 %s25.0, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1050484261, i32 2099653072
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %173 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 573548918, i32 -1614188389
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 582895178, i32 913467788
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -871688160, i32 913467788
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1971467783, i32 -749992891
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1039522540, i32 -749992891
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1010943257, i32 1475438923
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 632705184, i32 1475438923
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %230 = load i32, i32* %arrayidx13alteredBB, align 4
  %231 = add i32 %230, %s.0
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j24.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom29alteredBB
  %232 = load i32, i32* %arrayidx30alteredBB, align 4
  %233 = add i32 %232, %s25.0
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
