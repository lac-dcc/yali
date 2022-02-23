; ModuleID = 'build_ollvm/programs/47/1548.ll'
source_filename = "source-C-CXX/47/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @prop([11 x i32]* nocapture %num1, [11 x i32]* nocapture %num2, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -979855028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -979855028, label %first
    i32 -537244268, label %if.then
    i32 1358783062, label %for.cond
    i32 689191564, label %originalBB
    i32 -803277951, label %originalBBpart2
    i32 -1116993008, label %for.body
    i32 119310238, label %for.cond1
    i32 -2107211104, label %originalBB64
    i32 -456577557, label %originalBBpart266
    i32 -2116907861, label %for.body3
    i32 1853769467, label %for.inc
    i32 -365213263, label %for.end
    i32 -1772651286, label %for.inc60
    i32 1051947772, label %for.end62
    i32 1531268640, label %if.end
    i32 -314530290, label %originalBB68
    i32 -584414449, label %originalBBpart270
    i32 -2059818275, label %originalBBalteredBB
    i32 -1388491779, label %originalBB64alteredBB
    i32 -463064956, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB68, %if.end, %for.end62, %for.inc60, %for.end, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %for.end62 ], [ %61, %for.inc60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -314530290, %originalBB68alteredBB ], [ -2107211104, %originalBB64alteredBB ], [ 689191564, %originalBBalteredBB ], [ %79, %originalBB68 ], [ %70, %if.end ], [ 1531268640, %for.end62 ], [ 1358783062, %for.inc60 ], [ -1772651286, %for.end ], [ 119310238, %for.inc ], [ 1853769467, %for.body3 ], [ %39, %originalBBpart266 ], [ %38, %originalBB64 ], [ %29, %for.cond1 ], [ 119310238, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1358783062, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %tobool.not, i32 1531268640, i32 -537244268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 689191564, i32 -2059818275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -803277951, i32 -2059818275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1116993008, i32 1051947772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2107211104, i32 -1388491779
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -456577557, i32 -1388491779
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2116907861, i32 -365213263
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %idxprom = sext i32 %40 to i64
  %41 = add i32 %j.0, -1
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %44 = add i32 %43, %42
  %45 = add i32 %j.0, 1
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %47 = add i32 %44, %46
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom19, i64 %idxprom5
  %48 = load i32, i32* %arrayidx23, align 4
  %49 = add i32 %47, %48
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom19, i64 %idxprom10
  %50 = load i32, i32* %arrayidx28, align 4
  %mul.neg.neg = shl i32 %50, 1
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom19, i64 %idxprom16
  %51 = load i32, i32* %arrayidx34, align 4
  %52 = add i32 %49, %51
  %53 = add i32 %i.0, 1
  %idxprom37 = sext i32 %53 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom37, i64 %idxprom5
  %54 = load i32, i32* %arrayidx41, align 4
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom37, i64 %idxprom10
  %55 = load i32, i32* %arrayidx47, align 4
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %num1, i64 %idxprom37, i64 %idxprom16
  %56 = load i32, i32* %arrayidx54, align 4
  %57 = add i32 %52, %mul.neg.neg
  %.neg = add i32 %57, %54
  %58 = add i32 %.neg, %55
  %59 = add i32 %58, %56
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %num2, i64 %idxprom19, i64 %idxprom10
  store i32 %59, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  tail call void @prop([11 x i32]* %num2, [11 x i32]* %num1, i32 %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -314530290, i32 -463064956
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -584414449, i32 -463064956
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num2.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %num1.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1985067342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1985067342, label %first
    i32 1694393476, label %originalBB
    i32 91965158, label %originalBBpart2
    i32 -1557874409, label %if.then
    i32 1593900545, label %for.cond
    i32 882585954, label %for.body
    i32 -419752711, label %for.cond4
    i32 -285945835, label %for.body6
    i32 1672119596, label %for.inc
    i32 -1750393320, label %for.end
    i32 -947758595, label %for.inc15
    i32 485944068, label %for.end17
    i32 1795470690, label %originalBB42
    i32 -177765806, label %originalBBpart244
    i32 -1776131363, label %if.else
    i32 1270276061, label %for.cond18
    i32 -362898302, label %for.body20
    i32 -1895561036, label %originalBB46
    i32 -137311834, label %originalBBpart248
    i32 -402878343, label %for.cond21
    i32 269291945, label %for.body23
    i32 -2119292024, label %originalBB50
    i32 1980335299, label %originalBBpart252
    i32 1938957018, label %for.inc29
    i32 -148553020, label %for.end31
    i32 716903915, label %for.inc36
    i32 126408581, label %originalBB54
    i32 -1423739362, label %originalBBpart266
    i32 -1362700546, label %for.end38
    i32 1480949350, label %if.end
    i32 -278116232, label %originalBBalteredBB
    i32 -1519326049, label %originalBB42alteredBB
    i32 -453607234, label %originalBB46alteredBB
    i32 -545340905, label %originalBB50alteredBB
    i32 -2114526031, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end38, %originalBBpart266, %originalBB54, %for.inc36, %for.end31, %for.inc29, %originalBBpart252, %originalBB50, %for.body23, %for.cond21, %originalBBpart248, %originalBB46, %for.body20, %for.cond18, %if.else, %originalBBpart244, %originalBB42, %for.end17, %for.inc15, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 126408581, %originalBB54alteredBB ], [ -2119292024, %originalBB50alteredBB ], [ -1895561036, %originalBB46alteredBB ], [ 1795470690, %originalBB42alteredBB ], [ 1694393476, %originalBBalteredBB ], [ 1480949350, %for.end38 ], [ 1270276061, %originalBBpart266 ], [ %121, %originalBB54 ], [ %110, %for.inc36 ], [ 716903915, %for.end31 ], [ -402878343, %for.inc29 ], [ 1938957018, %originalBBpart252 ], [ %97, %originalBB50 ], [ %85, %for.body23 ], [ %76, %for.cond21 ], [ -402878343, %originalBBpart248 ], [ %74, %originalBB46 ], [ %65, %for.body20 ], [ %56, %for.cond18 ], [ 1270276061, %if.else ], [ 1480949350, %originalBBpart244 ], [ %54, %originalBB42 ], [ %45, %for.end17 ], [ 1593900545, %for.inc15 ], [ -947758595, %for.end ], [ -419752711, %for.inc ], [ 1672119596, %for.body6 ], [ %28, %for.cond4 ], [ -419752711, %for.body ], [ %26, %for.cond ], [ 1593900545, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 1694393476, i32 -278116232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %num1, [11 x [11 x i32]]** %num1.reg2mem, align 8
  %num2 = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %num2, [11 x [11 x i32]]** %num2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload75 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem, align 8
  %9 = bitcast [11 x [11 x i32]]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %9, i8 0, i64 484, i1 false)
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload79 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem, align 8
  %10 = bitcast [11 x [11 x i32]]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %10, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %m, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload74 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload74, i64 0, i64 5, i64 5
  store i32 %11, i32* %arrayidx1, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload73 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload73, i64 0, i64 0
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload78 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload78, i64 0, i64 0
  %12 = load i32, i32* %n, align 4
  call void @prop([11 x i32]* %arraydecay, [11 x i32]* %arraydecay2, i32 %12)
  %13 = load i32, i32* %n, align 4
  %14 = and i32 %13, 1
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 91965158, i32 -278116232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1557874409, i32 -1776131363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %cmp3 = icmp slt i32 %25, 10
  %26 = select i1 %cmp3, i32 882585954, i32 485944068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %cmp5 = icmp slt i32 %27, 9
  %28 = select i1 %cmp5, i32 -285945835, i32 -1750393320
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %29 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload72 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload72, i64 0, i64 %idxprom, i64 %idxprom8
  %31 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %33 = add i32 %32, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %33, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom11 = sext i32 %34 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, i64 0, i64 %idxprom11, i64 9
  %35 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1795470690, i32 -1519326049
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -177765806, i32 -1519326049
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %cmp19 = icmp slt i32 %55, 10
  %56 = select i1 %cmp19, i32 -362898302, i32 -1362700546
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1895561036, i32 -453607234
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -137311834, i32 -453607234
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %cmp22 = icmp slt i32 %75, 9
  %76 = select i1 %cmp22, i32 269291945, i32 -148553020
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2119292024, i32 -545340905
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom24 = sext i32 %86 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload77 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload77, i64 0, i64 %idxprom24, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1980335299, i32 -545340905
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom32 = sext i32 %100 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload76 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload76, i64 0, i64 %idxprom32, i64 9
  %101 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 126408581, i32 -2114526031
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1423739362, i32 -2114526031
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %122 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %122

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [11 x [11 x i32]], align 16
  %num2alteredBB = alloca [11 x [11 x i32]], align 16
  %123 = bitcast [11 x [11 x i32]]* %num1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %123, i8 0, i64 484, i1 false)
  %124 = bitcast [11 x [11 x i32]]* %num2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %124, i8 0, i64 484, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %125 = load i32, i32* %malteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1alteredBB, i64 0, i64 5, i64 5
  store i32 %125, i32* %arrayidx1alteredBB, align 16
  %arraydecayalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num1alteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2alteredBB, i64 0, i64 0
  %126 = load i32, i32* %nalteredBB, align 4
  call void @prop([11 x i32]* nonnull %arraydecayalteredBB, [11 x i32]* nonnull %arraydecay2alteredBB, i32 %126)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom24alteredBB = sext i32 %127 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %num2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom26alteredBB = sext i32 %128 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %129 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
