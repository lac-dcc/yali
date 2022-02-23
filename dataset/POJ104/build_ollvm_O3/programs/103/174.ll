; ModuleID = 'build_ollvm/programs/103/174.ll'
source_filename = "source-C-CXX/103/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -746560898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -746560898, label %for.cond
    i32 991555950, label %for.body
    i32 -910236772, label %originalBB
    i32 -199471062, label %originalBBpart2
    i32 1144217132, label %if.then
    i32 -1579680381, label %originalBB64
    i32 1312033581, label %originalBBpart269
    i32 -476475766, label %if.else
    i32 -2013325068, label %if.end
    i32 -1520599500, label %for.inc
    i32 1181740671, label %originalBB71
    i32 -2004441562, label %originalBBpart277
    i32 265358348, label %for.end
    i32 -1946374240, label %for.cond11
    i32 -2019684349, label %for.body13
    i32 1695786120, label %if.then16
    i32 1841666765, label %originalBB79
    i32 -1760119080, label %originalBBpart281
    i32 -263155608, label %if.else22
    i32 -790664613, label %if.end29
    i32 1573473236, label %for.inc30
    i32 -1858430297, label %for.end32
    i32 -1400199274, label %for.cond33
    i32 1988448206, label %originalBB83
    i32 -1787385826, label %originalBBpart285
    i32 -973960996, label %for.body35
    i32 -1825287451, label %originalBB87
    i32 -1904196509, label %originalBBpart289
    i32 -203307548, label %for.cond36
    i32 -184956896, label %for.body38
    i32 -320953280, label %if.then44
    i32 -1168560538, label %originalBB91
    i32 1271821531, label %originalBBpart293
    i32 1323199316, label %if.end48
    i32 -724145542, label %originalBB95
    i32 -557940164, label %originalBBpart297
    i32 212765020, label %for.inc49
    i32 1414481486, label %originalBB99
    i32 593475702, label %originalBBpart2104
    i32 1493266715, label %for.end51
    i32 1496102237, label %if.then52
    i32 302319312, label %originalBB106
    i32 1557039798, label %originalBBpart2108
    i32 -83471952, label %if.end53
    i32 1033969200, label %originalBB110
    i32 -314842563, label %originalBBpart2112
    i32 -644571127, label %for.inc54
    i32 -1742545497, label %for.end56
    i32 -1809649357, label %originalBBalteredBB
    i32 1598533328, label %originalBB64alteredBB
    i32 1966425000, label %originalBB71alteredBB
    i32 -462889704, label %originalBB79alteredBB
    i32 -1769431033, label %originalBB83alteredBB
    i32 -1940608145, label %originalBB87alteredBB
    i32 -127009782, label %originalBB91alteredBB
    i32 -1810346993, label %originalBB95alteredBB
    i32 -254309758, label %originalBB99alteredBB
    i32 -2092825931, label %originalBB106alteredBB
    i32 1742978166, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc54, %originalBBpart2112, %originalBB110, %if.end53, %originalBBpart2108, %originalBB106, %if.then52, %for.end51, %originalBBpart2104, %originalBB99, %for.inc49, %originalBBpart297, %originalBB95, %if.end48, %originalBBpart293, %originalBB91, %if.then44, %for.body38, %for.cond36, %originalBBpart289, %originalBB87, %for.body35, %originalBBpart285, %originalBB83, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.else22, %originalBBpart281, %originalBB79, %if.then16, %for.body13, %for.cond11, %for.end, %originalBBpart277, %originalBB71, %for.inc, %if.end, %if.else, %originalBBpart269, %originalBB64, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %230, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then16 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %57, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %93, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then16 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 1, %for.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %233, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2104 ], [ %181, %originalBB99 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then44 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.else22 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then16 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %228, %for.inc54 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then52 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %if.then44 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond33 ], [ 0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %if.end29 ], [ %l.0, %if.else22 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then16 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB71 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB71alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc54 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.end53 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %if.then52 ], [ %flag.0, %for.end51 ], [ %flag.0, %originalBBpart2104 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.inc49 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.end48 ], [ %flag.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %flag.0, %if.then44 ], [ %flag.0, %for.body38 ], [ %flag.0, %for.cond36 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.body35 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.cond33 ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ %flag.0, %if.else22 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %if.then16 ], [ %flag.0, %for.body13 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB71 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart269 ], [ %flag.0, %originalBB64 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1033969200, %originalBB110alteredBB ], [ 302319312, %originalBB106alteredBB ], [ 1414481486, %originalBB99alteredBB ], [ -724145542, %originalBB95alteredBB ], [ -1168560538, %originalBB91alteredBB ], [ -1825287451, %originalBB87alteredBB ], [ 1988448206, %originalBB83alteredBB ], [ 1841666765, %originalBB79alteredBB ], [ 1181740671, %originalBB71alteredBB ], [ -1579680381, %originalBB64alteredBB ], [ -910236772, %originalBBalteredBB ], [ -1400199274, %for.inc54 ], [ -644571127, %originalBBpart2112 ], [ %227, %originalBB110 ], [ %218, %if.end53 ], [ -1742545497, %originalBBpart2108 ], [ %209, %originalBB106 ], [ %200, %if.then52 ], [ %191, %for.end51 ], [ -203307548, %originalBBpart2104 ], [ %190, %originalBB99 ], [ %180, %for.inc49 ], [ 212765020, %originalBBpart297 ], [ %171, %originalBB95 ], [ %162, %if.end48 ], [ 1493266715, %originalBBpart293 ], [ %153, %originalBB91 ], [ %143, %if.then44 ], [ %134, %for.body38 ], [ %131, %for.cond36 ], [ -203307548, %originalBBpart289 ], [ %130, %originalBB87 ], [ %121, %for.body35 ], [ %112, %originalBBpart285 ], [ %111, %originalBB83 ], [ %102, %for.cond33 ], [ -1400199274, %for.end32 ], [ -1946374240, %for.inc30 ], [ 1573473236, %if.end29 ], [ -790664613, %if.else22 ], [ -790664613, %originalBBpart281 ], [ %90, %originalBB79 ], [ %80, %if.then16 ], [ %71, %for.body13 ], [ %68, %for.cond11 ], [ -1946374240, %for.end ], [ -746560898, %originalBBpart277 ], [ %66, %originalBB71 ], [ %56, %for.inc ], [ -1520599500, %if.end ], [ -2013325068, %if.else ], [ -2013325068, %originalBBpart269 ], [ %45, %originalBB64 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp.not = icmp eq i32 %4, 1
  %5 = select i1 %cmp.not, i32 265358348, i32 991555950
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -910236772, i32 -1809649357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %16 = and i32 %15, 1
  %cmp2 = icmp eq i32 %16, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -199471062, i32 -1809649357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1144217132, i32 -476475766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1579680381, i32 1598533328
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %div = sdiv i32 %36, 2
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx3, align 4
  store i32 %div, i32* %x, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1312033581, i32 1598533328
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %47 = add i32 %46, -1
  %div6 = sdiv i32 %47, 2
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div6, i32* %arrayidx8, align 4
  store i32 %div6, i32* %x, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1181740671, i32 1966425000
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2004441562, i32 1966425000
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %cmp12.not = icmp eq i32 %67, 1
  %68 = select i1 %cmp12.not, i32 -1858430297, i32 -2019684349
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* %y, align 4
  %70 = and i32 %69, 1
  %cmp15 = icmp eq i32 %70, 0
  %71 = select i1 %cmp15, i32 1695786120, i32 -263155608
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1841666765, i32 -462889704
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %81 = load i32, i32* %y, align 4
  %div17 = sdiv i32 %81, 2
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %div17, i32* %arrayidx19, align 4
  store i32 %div17, i32* %y, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1760119080, i32 -462889704
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %91 = load i32, i32* %y, align 4
  %92 = add i32 %91, -1
  %div24 = sdiv i32 %92, 2
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %div24, i32* %arrayidx26, align 4
  store i32 %div24, i32* %y, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1988448206, i32 -1769431033
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp34 = icmp sle i32 %l.0, %i.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1787385826, i32 -1769431033
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %112 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -973960996, i32 -1742545497
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1825287451, i32 -1940608145
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1904196509, i32 -1940608145
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37.not = icmp sgt i32 %k.0, %j.0
  %131 = select i1 %cmp37.not, i32 1493266715, i32 -184956896
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %132, %133
  %134 = select i1 %cmp43, i32 -320953280, i32 1323199316
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1168560538, i32 -127009782
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1271821531, i32 -127009782
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -724145542, i32 -1810346993
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -557940164, i32 -1810346993
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1414481486, i32 -254309758
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %181 = add i32 %k.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 593475702, i32 -254309758
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %191 = select i1 %tobool.not, i32 -83471952, i32 1496102237
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 302319312, i32 -2092825931
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1557039798, i32 -2092825931
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1033969200, i32 1742978166
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -314842563, i32 1742978166
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %228 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %x, align 4
  %divalteredBB = sdiv i32 %229, 2
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  store i32 %divalteredBB, i32* %x, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %y, align 4
  %div17alteredBB = sdiv i32 %231, 2
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %div17alteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 %div17alteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %l.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %232 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
