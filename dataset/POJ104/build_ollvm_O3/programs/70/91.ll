; ModuleID = 'build_ollvm/programs/70/91.ll'
source_filename = "source-C-CXX/70/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %0 = bitcast i8* %call to i32*
  %call1 = tail call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %1 = bitcast i8* %call1 to i32*
  %call2 = tail call noalias dereferenceable_or_null(800) i8* @malloc(i64 800) #5
  %2 = bitcast i8* %call2 to i32*
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -739102842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739102842, label %for.cond
    i32 -1377920338, label %originalBB
    i32 -1470935542, label %originalBBpart2
    i32 871126180, label %for.body
    i32 835058713, label %for.inc
    i32 106421206, label %originalBB23
    i32 1803342854, label %originalBBpart231
    i32 -801039450, label %for.end
    i32 1262966853, label %originalBB33
    i32 1089640488, label %originalBBpart235
    i32 1588429305, label %for.cond9
    i32 1703228940, label %originalBB37
    i32 1211896587, label %originalBBpart239
    i32 -1408563095, label %for.body11
    i32 -858736077, label %if.then
    i32 764054936, label %if.end
    i32 -1488004560, label %for.inc20
    i32 1502965490, label %for.end22
    i32 369520895, label %originalBBalteredBB
    i32 1047453374, label %originalBB23alteredBB
    i32 1809487461, label %originalBB33alteredBB
    i32 1540871136, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %if.then, %for.body11, %originalBBpart239, %originalBB37, %for.cond9, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB23, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ 0, %originalBB33alteredBB ], [ %84, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart235 ], [ 0, %originalBB33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart231 ], [ %32, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703228940, %originalBB37alteredBB ], [ 1262966853, %originalBB33alteredBB ], [ 106421206, %originalBB23alteredBB ], [ -1377920338, %originalBBalteredBB ], [ 1588429305, %for.inc20 ], [ -1488004560, %if.end ], [ 764054936, %if.then ], [ %80, %for.body11 ], [ %79, %originalBBpart239 ], [ %78, %originalBB37 ], [ %68, %for.cond9 ], [ 1588429305, %originalBBpart235 ], [ %59, %originalBB33 ], [ %50, %for.end ], [ -739102842, %originalBBpart231 ], [ %41, %originalBB23 ], [ %31, %for.inc ], [ 835058713, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1377920338, i32 369520895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1470935542, i32 369520895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 871126180, i32 -801039450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr, i32* %add.ptr5, i32* %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 106421206, i32 1047453374
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1803342854, i32 1047453374
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1262966853, i32 1809487461
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1089640488, i32 1809487461
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1703228940, i32 1540871136
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %69
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1211896587, i32 1540871136
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1408563095, i32 1502965490
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, 0
  %80 = select i1 %cmp12, i32 -858736077, i32 764054936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext14 = sext i32 %i.0 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %0, i64 %idx.ext14
  %81 = load i32, i32* %add.ptr15, align 4
  %add.ptr17 = getelementptr inbounds i32, i32* %2, i64 %idx.ext14
  %82 = load i32, i32* %add.ptr17, align 4
  %add.ptr19 = getelementptr inbounds i32, i32* %1, i64 %idx.ext14
  %83 = load i32, i32* %add.ptr19, align 4
  call void @judge(i32 %81, i32 %82, i32 %83)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @judge(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %x, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %x, 100
  %cmp2 = icmp ne i32 %rem1, 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -131301050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -131301050, label %first
    i32 -1291214445, label %land.lhs.true
    i32 306952916, label %originalBB
    i32 808147146, label %originalBBpart2
    i32 807995908, label %lor.lhs.false
    i32 908736567, label %originalBB27
    i32 -395445068, label %originalBBpart243
    i32 1673930214, label %if.then
    i32 2080494416, label %originalBB45
    i32 -334889741, label %originalBBpart247
    i32 -806529962, label %if.else
    i32 372798709, label %if.end
    i32 -2065548232, label %if.then9
    i32 1409652531, label %if.else11
    i32 1129119109, label %if.end14
    i32 247137198, label %originalBB49
    i32 -2130111425, label %originalBBpart251
    i32 1584331543, label %if.then16
    i32 1363796790, label %if.else18
    i32 827220343, label %if.end20
    i32 -648651354, label %originalBBalteredBB
    i32 2093290674, label %originalBB27alteredBB
    i32 788965536, label %originalBB45alteredBB
    i32 1066024697, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else18, %if.then16, %originalBBpart251, %originalBB49, %if.end14, %if.else11, %if.then9, %if.end, %if.else, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB27, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %callalteredBB, %originalBB45alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end14 ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %call6, %if.else ], [ %i.0, %originalBBpart247 ], [ %call, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %call5alteredBB, %originalBB45alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end14 ], [ %j.0, %if.else11 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %call7, %if.else ], [ %j.0, %originalBBpart247 ], [ %call5, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB27alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else18 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.end14 ], [ %rem13, %if.else11 ], [ %rem10, %if.then9 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB27 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 247137198, %originalBB49alteredBB ], [ 2080494416, %originalBB45alteredBB ], [ 908736567, %originalBB27alteredBB ], [ 306952916, %originalBBalteredBB ], [ 827220343, %if.else18 ], [ 827220343, %if.then16 ], [ %78, %originalBBpart251 ], [ %77, %originalBB49 ], [ %68, %if.end14 ], [ 1129119109, %if.else11 ], [ 1129119109, %if.then9 ], [ %57, %if.end ], [ 372798709, %if.else ], [ 372798709, %originalBBpart247 ], [ %56, %originalBB45 ], [ %47, %if.then ], [ %38, %originalBBpart243 ], [ %37, %originalBB27 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %0 = select i1 %cmp, i32 -1291214445, i32 807995908
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 306952916, i32 -648651354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 808147146, i32 -648651354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1673930214, i32 807995908
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 908736567, i32 2093290674
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -395445068, i32 2093290674
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1673930214, i32 -806529962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2080494416, i32 788965536
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call = tail call i32 @r(i32 %y)
  %call5 = tail call i32 @r(i32 %z)
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -334889741, i32 788965536
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call6 = tail call i32 @p(i32 %y)
  %call7 = tail call i32 @p(i32 %z)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, %j.0
  %57 = select i1 %cmp8, i32 -2065548232, i32 1409652531
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %58 = sub i32 %i.0, %j.0
  %rem10 = srem i32 %58, 7
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %59 = sub i32 %j.0, %i.0
  %rem13 = srem i32 %59, 7
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 247137198, i32 1066024697
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2130111425, i32 1066024697
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %78 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1584331543, i32 1363796790
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @r(i32 %y)
  %call5alteredBB = tail call i32 @r(i32 %z)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @r(i32 %x) local_unnamed_addr #3 {
entry:
  %.reg2mem63 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1927803878, i32 557966878
  %9 = select i1 %7, i32 2001043529, i32 557966878
  %10 = select i1 %7, i32 -836556529, i32 1652286235
  %11 = select i1 %7, i32 1476535708, i32 1652286235
  %12 = select i1 %7, i32 1795296145, i32 7201052
  %13 = select i1 %7, i32 1003014522, i32 7201052
  %14 = select i1 %7, i32 810377906, i32 -1732601991
  %15 = select i1 %7, i32 47538283, i32 -1732601991
  %16 = select i1 %7, i32 752851383, i32 -177421126
  %17 = select i1 %7, i32 -1236030447, i32 -177421126
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.03 = phi i32 [ undef, %entry ], [ %i.03.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1856333728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856333728, label %NodeBlock48
    i32 1848281657, label %NodeBlock46
    i32 -2094390287, label %NodeBlock44
    i32 1092725715, label %NodeBlock42
    i32 -524535419, label %LeafBlock40
    i32 -1593678216, label %NodeBlock38
    i32 -312748248, label %NodeBlock36
    i32 1090441687, label %NodeBlock34
    i32 -1109486395, label %NodeBlock32
    i32 -669098163, label %NodeBlock30
    i32 -1002344265, label %NodeBlock28
    i32 -1524540905, label %NodeBlock
    i32 596843576, label %LeafBlock
    i32 -1290529133, label %sw.bb
    i32 -1236030447, label %originalBB
    i32 752851383, label %originalBBpart2
    i32 396601325, label %sw.bb1
    i32 -258700752, label %sw.bb2
    i32 -1758464810, label %sw.bb3
    i32 -1668264695, label %sw.bb4
    i32 -1982023013, label %sw.bb5
    i32 47538283, label %originalBB12
    i32 810377906, label %originalBBpart214
    i32 300896055, label %sw.bb6
    i32 1516628358, label %sw.bb7
    i32 1164540195, label %sw.bb8
    i32 1003014522, label %originalBB16
    i32 1795296145, label %originalBBpart218
    i32 -1873178601, label %sw.bb9
    i32 1476535708, label %originalBB20
    i32 -836556529, label %originalBBpart222
    i32 -1177115088, label %sw.bb10
    i32 -675907643, label %sw.bb11
    i32 2120519153, label %NewDefault
    i32 -259664831, label %sw.epilog
    i32 2001043529, label %originalBB24
    i32 1927803878, label %originalBBpart226
    i32 -177421126, label %originalBBalteredBB
    i32 -1732601991, label %originalBB12alteredBB
    i32 7201052, label %originalBB16alteredBB
    i32 1652286235, label %originalBB20alteredBB
    i32 557966878, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart222, %originalBB20, %sw.bb9, %originalBBpart218, %originalBB16, %sw.bb8, %sw.bb7, %sw.bb6, %originalBBpart214, %originalBB12, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48
  %i.03.be = phi i32 [ %i.03, %loopEntry ], [ %i.03, %originalBB24alteredBB ], [ %i.03, %originalBB20alteredBB ], [ %i.03, %originalBB16alteredBB ], [ %i.03, %originalBB12alteredBB ], [ %i.03, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.03, %sw.epilog ], [ %i.03, %NewDefault ], [ %i.03, %sw.bb11 ], [ %i.03, %sw.bb10 ], [ %i.03, %originalBBpart222 ], [ %i.03, %originalBB20 ], [ %i.03, %sw.bb9 ], [ %i.03, %originalBBpart218 ], [ %i.03, %originalBB16 ], [ %i.03, %sw.bb8 ], [ %i.03, %sw.bb7 ], [ %i.03, %sw.bb6 ], [ %i.03, %originalBBpart214 ], [ %i.03, %originalBB12 ], [ %i.03, %sw.bb5 ], [ %i.03, %sw.bb4 ], [ %i.03, %sw.bb3 ], [ %i.03, %sw.bb2 ], [ %i.03, %sw.bb1 ], [ %i.03, %originalBBpart2 ], [ %i.03, %originalBB ], [ %i.03, %sw.bb ], [ %i.03, %LeafBlock ], [ %i.03, %NodeBlock ], [ %i.03, %NodeBlock28 ], [ %i.03, %NodeBlock30 ], [ %i.03, %NodeBlock32 ], [ %i.03, %NodeBlock34 ], [ %i.03, %NodeBlock36 ], [ %i.03, %NodeBlock38 ], [ %i.03, %LeafBlock40 ], [ %i.03, %NodeBlock42 ], [ %i.03, %NodeBlock44 ], [ %i.03, %NodeBlock46 ], [ %i.03, %NodeBlock48 ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ 274, %originalBB20alteredBB ], [ 244, %originalBB16alteredBB ], [ 152, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ 335, %sw.bb11 ], [ 305, %sw.bb10 ], [ %i.0, %originalBBpart222 ], [ 274, %originalBB20 ], [ %i.0, %sw.bb9 ], [ %i.0, %originalBBpart218 ], [ 244, %originalBB16 ], [ %i.0, %sw.bb8 ], [ 213, %sw.bb7 ], [ 182, %sw.bb6 ], [ %i.0, %originalBBpart214 ], [ 152, %originalBB12 ], [ %i.0, %sw.bb5 ], [ 121, %sw.bb4 ], [ 91, %sw.bb3 ], [ 60, %sw.bb2 ], [ 31, %sw.bb1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock28 ], [ %i.0, %NodeBlock30 ], [ %i.0, %NodeBlock32 ], [ %i.0, %NodeBlock34 ], [ %i.0, %NodeBlock36 ], [ %i.0, %NodeBlock38 ], [ %i.0, %LeafBlock40 ], [ %i.0, %NodeBlock42 ], [ %i.0, %NodeBlock44 ], [ %i.0, %NodeBlock46 ], [ %i.0, %NodeBlock48 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001043529, %originalBB24alteredBB ], [ 1476535708, %originalBB20alteredBB ], [ 1003014522, %originalBB16alteredBB ], [ 47538283, %originalBB12alteredBB ], [ -1236030447, %originalBBalteredBB ], [ %8, %originalBB24 ], [ %9, %sw.epilog ], [ -259664831, %NewDefault ], [ -259664831, %sw.bb11 ], [ -259664831, %sw.bb10 ], [ -259664831, %originalBBpart222 ], [ %10, %originalBB20 ], [ %11, %sw.bb9 ], [ -259664831, %originalBBpart218 ], [ %12, %originalBB16 ], [ %13, %sw.bb8 ], [ -259664831, %sw.bb7 ], [ -259664831, %sw.bb6 ], [ -259664831, %originalBBpart214 ], [ %14, %originalBB12 ], [ %15, %sw.bb5 ], [ -259664831, %sw.bb4 ], [ -259664831, %sw.bb3 ], [ -259664831, %sw.bb2 ], [ -259664831, %sw.bb1 ], [ -259664831, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock28 ], [ %27, %NodeBlock30 ], [ %26, %NodeBlock32 ], [ %25, %NodeBlock34 ], [ %24, %NodeBlock36 ], [ %23, %NodeBlock38 ], [ %22, %LeafBlock40 ], [ %21, %NodeBlock42 ], [ %20, %NodeBlock44 ], [ %19, %NodeBlock46 ], [ %18, %NodeBlock48 ]
  br label %loopEntry

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload62 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot49 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload62, 7
  %18 = select i1 %Pivot49, i32 1090441687, i32 1848281657
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot47 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 10
  %19 = select i1 %Pivot47, i32 -1593678216, i32 -2094390287
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 11
  %20 = select i1 %Pivot45, i32 -1873178601, i32 1092725715
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 12
  %21 = select i1 %Pivot43, i32 -1177115088, i32 -524535419
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf41 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %22 = select i1 %SwitchLeaf41, i32 -675907643, i32 2120519153
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 8
  %23 = select i1 %Pivot39, i32 300896055, i32 -312748248
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot37 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 9
  %24 = select i1 %Pivot37, i32 1516628358, i32 1164540195
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload61 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload61, 4
  %25 = select i1 %Pivot35, i32 -1002344265, i32 -1109486395
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 5
  %26 = select i1 %Pivot33, i32 -1758464810, i32 -669098163
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 6
  %27 = select i1 %Pivot31, i32 -1668264695, i32 -1982023013
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload60 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload60, 2
  %28 = select i1 %Pivot29, i32 596843576, i32 -1524540905
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 3
  %29 = select i1 %Pivot, i32 396601325, i32 -258700752
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload59 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload59, 1
  %30 = select i1 %SwitchLeaf, i32 -1290529133, i32 2120519153
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  store i32 %i.03, i32* %.reg2mem63, align 4
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i32, i32* %.reg2mem63, align 4
  ret i32 %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @p(i32 %x) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1950817378, i32 1963371184
  %9 = select i1 %7, i32 -677935365, i32 1963371184
  %10 = select i1 %7, i32 -1639920041, i32 -185753308
  %11 = select i1 %7, i32 -1615216266, i32 -185753308
  %12 = select i1 %7, i32 1484676235, i32 -508778908
  %13 = select i1 %7, i32 688348524, i32 -508778908
  %14 = select i1 %7, i32 -2015513092, i32 -1449688133
  %15 = select i1 %7, i32 1087768582, i32 -1449688133
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1234796157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1234796157, label %NodeBlock44
    i32 1928464932, label %NodeBlock42
    i32 1981624711, label %NodeBlock40
    i32 1782945496, label %NodeBlock38
    i32 -461478132, label %LeafBlock36
    i32 -664558532, label %NodeBlock34
    i32 -295981242, label %NodeBlock32
    i32 -1174899644, label %NodeBlock30
    i32 -1758800112, label %NodeBlock28
    i32 1949054669, label %NodeBlock26
    i32 841875477, label %NodeBlock24
    i32 -1368765495, label %NodeBlock
    i32 -1821233222, label %LeafBlock
    i32 -1780564953, label %sw.bb
    i32 1087768582, label %originalBB
    i32 -2015513092, label %originalBBpart2
    i32 477586878, label %sw.bb1
    i32 688348524, label %originalBB12
    i32 1484676235, label %originalBBpart214
    i32 -51234338, label %sw.bb2
    i32 617565341, label %sw.bb3
    i32 1743671618, label %sw.bb4
    i32 -659675508, label %sw.bb5
    i32 -1615216266, label %originalBB16
    i32 -1639920041, label %originalBBpart218
    i32 -1459401289, label %sw.bb6
    i32 70011406, label %sw.bb7
    i32 -677935365, label %originalBB20
    i32 1950817378, label %originalBBpart222
    i32 836513448, label %sw.bb8
    i32 1650640901, label %sw.bb9
    i32 342982990, label %sw.bb10
    i32 -609108343, label %sw.bb11
    i32 -388582559, label %NewDefault
    i32 740663230, label %sw.epilog
    i32 -1449688133, label %originalBBalteredBB
    i32 -508778908, label %originalBB12alteredBB
    i32 -185753308, label %originalBB16alteredBB
    i32 1963371184, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %originalBBpart222, %originalBB20, %sw.bb7, %sw.bb6, %originalBBpart218, %originalBB16, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart214, %originalBB12, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 212, %originalBB20alteredBB ], [ 151, %originalBB16alteredBB ], [ 31, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ 334, %sw.bb11 ], [ 304, %sw.bb10 ], [ 273, %sw.bb9 ], [ 243, %sw.bb8 ], [ %i.0, %originalBBpart222 ], [ 212, %originalBB20 ], [ %i.0, %sw.bb7 ], [ 181, %sw.bb6 ], [ %i.0, %originalBBpart218 ], [ 151, %originalBB16 ], [ %i.0, %sw.bb5 ], [ 120, %sw.bb4 ], [ 90, %sw.bb3 ], [ 59, %sw.bb2 ], [ %i.0, %originalBBpart214 ], [ 31, %originalBB12 ], [ %i.0, %sw.bb1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock24 ], [ %i.0, %NodeBlock26 ], [ %i.0, %NodeBlock28 ], [ %i.0, %NodeBlock30 ], [ %i.0, %NodeBlock32 ], [ %i.0, %NodeBlock34 ], [ %i.0, %LeafBlock36 ], [ %i.0, %NodeBlock38 ], [ %i.0, %NodeBlock40 ], [ %i.0, %NodeBlock42 ], [ %i.0, %NodeBlock44 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -677935365, %originalBB20alteredBB ], [ -1615216266, %originalBB16alteredBB ], [ 688348524, %originalBB12alteredBB ], [ 1087768582, %originalBBalteredBB ], [ 740663230, %NewDefault ], [ 740663230, %sw.bb11 ], [ 740663230, %sw.bb10 ], [ 740663230, %sw.bb9 ], [ 740663230, %sw.bb8 ], [ 740663230, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %sw.bb7 ], [ 740663230, %sw.bb6 ], [ 740663230, %originalBBpart218 ], [ %10, %originalBB16 ], [ %11, %sw.bb5 ], [ 740663230, %sw.bb4 ], [ 740663230, %sw.bb3 ], [ 740663230, %sw.bb2 ], [ 740663230, %originalBBpart214 ], [ %12, %originalBB12 ], [ %13, %sw.bb1 ], [ 740663230, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %sw.bb ], [ %28, %LeafBlock ], [ %27, %NodeBlock ], [ %26, %NodeBlock24 ], [ %25, %NodeBlock26 ], [ %24, %NodeBlock28 ], [ %23, %NodeBlock30 ], [ %22, %NodeBlock32 ], [ %21, %NodeBlock34 ], [ %20, %LeafBlock36 ], [ %19, %NodeBlock38 ], [ %18, %NodeBlock40 ], [ %17, %NodeBlock42 ], [ %16, %NodeBlock44 ]
  br label %loopEntry

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 7
  %16 = select i1 %Pivot45, i32 -1174899644, i32 1928464932
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 10
  %17 = select i1 %Pivot43, i32 -664558532, i32 1981624711
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot41 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 11
  %18 = select i1 %Pivot41, i32 1650640901, i32 1782945496
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 12
  %19 = select i1 %Pivot39, i32 342982990, i32 -461478132
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %20 = select i1 %SwitchLeaf37, i32 -609108343, i32 -388582559
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 8
  %21 = select i1 %Pivot35, i32 -1459401289, i32 -295981242
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 9
  %22 = select i1 %Pivot33, i32 70011406, i32 836513448
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 4
  %23 = select i1 %Pivot31, i32 841875477, i32 -1758800112
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 5
  %24 = select i1 %Pivot29, i32 617565341, i32 1949054669
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot27 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 6
  %25 = select i1 %Pivot27, i32 1743671618, i32 -659675508
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot25 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 2
  %26 = select i1 %Pivot25, i32 -1821233222, i32 -1368765495
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 3
  %27 = select i1 %Pivot, i32 477586878, i32 -51234338
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 1
  %28 = select i1 %SwitchLeaf, i32 -1780564953, i32 -388582559
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %i.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
