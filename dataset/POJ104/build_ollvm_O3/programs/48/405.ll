; ModuleID = 'build_ollvm/programs/48/405.ll'
source_filename = "source-C-CXX/48/405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = common global [501 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0)) #5
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @str, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 2, i32* @l, align 4
  %0 = add i32 %conv, -2
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1592332951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1592332951, label %for.cond
    i32 -909113348, label %for.body
    i32 -1043125527, label %for.cond3
    i32 -1591998965, label %for.body7
    i32 594930905, label %if.then
    i32 -583193036, label %originalBB
    i32 -1515049244, label %originalBBpart2
    i32 1709946470, label %if.end
    i32 1390966280, label %for.inc
    i32 680252269, label %for.end
    i32 -208399945, label %for.inc11
    i32 2122533296, label %for.end13
    i32 -1888211897, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond3, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -583193036, %originalBBalteredBB ], [ 1592332951, %for.inc11 ], [ -208399945, %for.end ], [ -1043125527, %for.inc ], [ 1390966280, %if.end ], [ 1709946470, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %if.then ], [ %10, %for.body7 ], [ %5, %for.cond3 ], [ -1043125527, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @l, align 4
  %cmp.not = icmp sgt i32 %2, %1
  %3 = select i1 %cmp.not, i32 2122533296, i32 -909113348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp5.not = icmp sgt i32 %4, %0
  %5 = select i1 %cmp5.not, i32 680252269, i32 -1591998965
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @l, align 4
  %8 = add i32 %6, -1
  %9 = add i32 %8, %7
  %cmp9.not = icmp sgt i32 %9, %conv
  %10 = select i1 %cmp9.not, i32 1709946470, i32 594930905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -583193036, i32 -1888211897
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @l, align 4
  tail call void @f(i32 %20, i32 %21)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1515049244, i32 -1888211897
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %33 = load i32, i32* @l, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @l, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @l, align 4
  tail call void @f(i32 %35, i32 %36)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %number, i32 %length) local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %length.addr.reg2mem = alloca i32*, align 8
  %number.addr.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 665873018, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 665873018, label %first
    i32 1374633607, label %originalBB
    i32 -1780968785, label %originalBBpart2
    i32 -54165839, label %if.then
    i32 812109163, label %for.cond
    i32 -973727925, label %for.body
    i32 277502711, label %originalBB17
    i32 1951663607, label %originalBBpart219
    i32 -561877238, label %for.inc
    i32 657442253, label %originalBB21
    i32 159912726, label %originalBBpart225
    i32 -1723713955, label %for.end
    i32 -24839322, label %if.else
    i32 1389741100, label %originalBB27
    i32 238528107, label %originalBBpart251
    i32 -2023345446, label %if.then13
    i32 8973511, label %originalBB53
    i32 1094839516, label %originalBBpart266
    i32 -400593575, label %if.end
    i32 -634501396, label %originalBB68
    i32 1594143665, label %originalBBpart270
    i32 550783889, label %if.end16
    i32 -1542755534, label %originalBBalteredBB
    i32 1127888394, label %originalBB17alteredBB
    i32 1804641233, label %originalBB21alteredBB
    i32 -541928401, label %originalBB27alteredBB
    i32 1708290828, label %originalBB53alteredBB
    i32 264586857, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB27alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB53, %if.then13, %originalBBpart251, %originalBB27, %if.else, %for.end, %originalBBpart225, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -634501396, %originalBB68alteredBB ], [ 8973511, %originalBB53alteredBB ], [ 1389741100, %originalBB27alteredBB ], [ 657442253, %originalBB21alteredBB ], [ 277502711, %originalBB17alteredBB ], [ 1374633607, %originalBBalteredBB ], [ 550783889, %originalBBpart270 ], [ %132, %originalBB68 ], [ %123, %if.end ], [ -400593575, %originalBBpart266 ], [ %114, %originalBB53 ], [ %101, %if.then13 ], [ %92, %originalBBpart251 ], [ %91, %originalBB27 ], [ %75, %if.else ], [ 550783889, %for.end ], [ 812109163, %originalBBpart225 ], [ %66, %originalBB21 ], [ %55, %for.inc ], [ -561877238, %originalBBpart219 ], [ %46, %originalBB17 ], [ %35, %for.body ], [ %26, %for.cond ], [ 812109163, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 1374633607, i32 -1542755534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %number.addr = alloca i32, align 4
  store i32* %number.addr, i32** %number.addr.reg2mem, align 8
  %length.addr = alloca i32, align 4
  store i32* %length.addr, i32** %length.addr.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload80 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  store i32 %number, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload80, align 4
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload85 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  store i32 %length, i32* %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload85, align 4
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload84 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  %9 = load i32, i32* %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload84, align 4
  %cmp = icmp slt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1780968785, i32 -1542755534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -54165839, i32 -24839322
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %20, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @l, align 4
  %24 = add i32 %22, -1
  %25 = add i32 %24, %23
  %cmp1.not = icmp sgt i32 %21, %25
  %26 = select i1 %cmp1.not, i32 -1723713955, i32 -973727925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 277502711, i32 1127888394
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %37 to i32
  %putchar2 = call i32 @putchar(i32 %conv)
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1951663607, i32 1127888394
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 657442253, i32 1804641233
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 159912726, i32 1804641233
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1389741100, i32 -541928401
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload79 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %76 = load i32, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload79, align 4
  %idxprom3 = sext i32 %76 to i64
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom3
  %77 = load i8, i8* %arrayidx4, align 1
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload78 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %78 = load i32, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload78, align 4
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload83 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  %79 = load i32, i32* %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload83, align 4
  %80 = add i32 %78, -1
  %81 = add i32 %80, %79
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %77, %82
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 238528107, i32 -541928401
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %92 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2023345446, i32 -400593575
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 8973511, i32 1708290828
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload77 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %102 = load i32, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload77, align 4
  %103 = add i32 %102, 1
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload82 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  %104 = load i32, i32* %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload82, align 4
  %105 = add i32 %104, -2
  call void @f(i32 %103, i32 %105)
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1094839516, i32 1708290828
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -634501396, i32 264586857
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1594143665, i32 264586857
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %idxpromalteredBB = sext i32 %133 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %134 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %134 to i32
  %putchar = call i32 @putchar(i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload76 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload75 = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload81 = load volatile i32*, i32** %length.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload = load volatile i32*, i32** %number.addr.reg2mem, align 8
  %137 = load i32, i32* %number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reg2mem.0.number.addr.reload, align 4
  %.neg = add i32 %137, 1
  %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload = load volatile i32*, i32** %length.addr.reg2mem, align 8
  %138 = load i32, i32* %length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reg2mem.0.length.addr.reload, align 4
  %139 = add i32 %138, -2
  call void @f(i32 %.neg, i32 %139)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
