; ModuleID = 'build_ollvm/programs/40/527.ll'
source_filename = "source-C-CXX/40/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 1, i32* %.reg2mem, align 4
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %1 = bitcast i32* %arrayidx17alteredBB to <4 x i32>*
  %2 = bitcast i32* %arrayidx17alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %3 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -765615535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -765615535, label %first
    i32 -1685755465, label %if.then
    i32 -114953933, label %if.then5
    i32 714546249, label %if.end
    i32 955947382, label %originalBB
    i32 -732106902, label %originalBBpart2
    i32 -1979224794, label %if.end8
    i32 -1855793110, label %if.then10
    i32 -210193029, label %if.then12
    i32 1195198331, label %if.then15
    i32 973562064, label %originalBB40
    i32 1041005763, label %originalBBpart242
    i32 1616101100, label %for.cond
    i32 -1545866426, label %originalBB44
    i32 -1033235870, label %originalBBpart246
    i32 44563425, label %for.body
    i32 -719753530, label %if.then24
    i32 1152111208, label %if.end26
    i32 1022681889, label %for.inc
    i32 1285761816, label %originalBB48
    i32 -1578275002, label %originalBBpart253
    i32 -343975821, label %for.end
    i32 1961115005, label %originalBB55
    i32 2017106601, label %originalBBpart257
    i32 977821803, label %if.end27
    i32 -668350502, label %if.then29
    i32 1477600070, label %if.then35
    i32 2106399604, label %originalBB59
    i32 807726457, label %originalBBpart261
    i32 1002546375, label %if.end36
    i32 -1115837316, label %originalBB63
    i32 -2060476883, label %originalBBpart265
    i32 -1327737221, label %if.end37
    i32 2093626028, label %if.end38
    i32 1159442555, label %originalBB67
    i32 381905817, label %originalBBpart269
    i32 -672470527, label %if.end39
    i32 -699717617, label %originalBBalteredBB
    i32 749755014, label %originalBB40alteredBB
    i32 548154886, label %originalBB44alteredBB
    i32 -485557178, label %originalBB48alteredBB
    i32 -1300235977, label %originalBB55alteredBB
    i32 1816587278, label %originalBB59alteredBB
    i32 -181706424, label %originalBB63alteredBB
    i32 -955335829, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB67, %if.end38, %if.end37, %originalBBpart265, %originalBB63, %if.end36, %originalBBpart261, %originalBB59, %if.then35, %if.then29, %if.end27, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB48, %for.inc, %if.end26, %if.then24, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart242, %originalBB40, %if.then15, %if.then12, %if.then10, %if.end8, %originalBBpart2, %originalBB, %if.end, %if.then5, %if.then, %first
  %.be = phi i32 [ %3, %loopEntry ], [ %3, %originalBB67alteredBB ], [ %3, %originalBB63alteredBB ], [ %3, %originalBB59alteredBB ], [ %3, %originalBB55alteredBB ], [ %3, %originalBB48alteredBB ], [ %3, %originalBB44alteredBB ], [ 2, %originalBB40alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart269 ], [ %3, %originalBB67 ], [ %3, %if.end38 ], [ %3, %if.end37 ], [ %3, %originalBBpart265 ], [ %3, %originalBB63 ], [ %3, %if.end36 ], [ %3, %originalBBpart261 ], [ %3, %originalBB59 ], [ %3, %if.then35 ], [ %3, %if.then29 ], [ %3, %if.end27 ], [ %3, %originalBBpart257 ], [ %3, %originalBB55 ], [ %3, %for.end ], [ %3, %originalBBpart253 ], [ %3, %originalBB48 ], [ %3, %for.inc ], [ %3, %if.end26 ], [ %3, %if.then24 ], [ %3, %for.body ], [ %3, %originalBBpart246 ], [ %3, %originalBB44 ], [ %3, %for.cond ], [ %3, %originalBBpart242 ], [ 2, %originalBB40 ], [ %3, %if.then15 ], [ 2, %if.then12 ], [ %3, %if.then10 ], [ %3, %if.end8 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.end ], [ %3, %if.then5 ], [ %3, %if.then ], [ %3, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.end38 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then35 ], [ %a.0, %if.then29 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB48 ], [ %a.0, %for.inc ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.then15 ], [ %a.0, %if.then12 ], [ %a.0, %if.then10 ], [ %a.0, %if.end8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ 0, %if.then5 ], [ %a.0, %if.then ], [ %a.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.end38 ], [ %c.0, %if.end37 ], [ %c.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then35 ], [ %c.0, %if.then29 ], [ %c.0, %if.end27 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB48 ], [ %c.0, %for.inc ], [ %c.0, %if.end26 ], [ %c.0, %if.then24 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %c.0, %if.then15 ], [ %c.0, %if.then12 ], [ %c.0, %if.then10 ], [ %c.0, %if.end8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then5 ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %157, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then35 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %73, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %i.0, %if.then15 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1159442555, %originalBB67alteredBB ], [ -1115837316, %originalBB63alteredBB ], [ 2106399604, %originalBB59alteredBB ], [ 1961115005, %originalBB55alteredBB ], [ 1285761816, %originalBB48alteredBB ], [ -1545866426, %originalBB44alteredBB ], [ 973562064, %originalBB40alteredBB ], [ 955947382, %originalBBalteredBB ], [ -672470527, %originalBBpart269 ], [ %156, %originalBB67 ], [ %147, %if.end38 ], [ 2093626028, %if.end37 ], [ -1327737221, %originalBBpart265 ], [ %138, %originalBB63 ], [ %129, %if.end36 ], [ 1002546375, %originalBBpart261 ], [ %120, %originalBB59 ], [ %111, %if.then35 ], [ %102, %if.then29 ], [ %101, %if.end27 ], [ 977821803, %originalBBpart257 ], [ %100, %originalBB55 ], [ %91, %for.end ], [ 1616101100, %originalBBpart253 ], [ %82, %originalBB48 ], [ %72, %for.inc ], [ 1022681889, %if.end26 ], [ 1152111208, %if.then24 ], [ %63, %for.body ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %51, %for.cond ], [ 1616101100, %originalBBpart242 ], [ %42, %originalBB40 ], [ %33, %if.then15 ], [ %24, %if.then12 ], [ -210193029, %if.then10 ], [ %23, %if.end8 ], [ -1979224794, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 714546249, %if.then5 ], [ -114953933, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 -1685755465, i32 -1979224794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx18alteredBB, align 4
  store i32 1, i32* %arrayidx20alteredBB, align 16
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx20alteredBB, align 16
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 955947382, i32 -699717617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -732106902, i32 -699717617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %a.0, 0
  %23 = select i1 %cmp9, i32 -1855793110, i32 -672470527
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 2, i32* %arrayidx19alteredBB, align 8
  %cmp14 = icmp eq i32 %c.0, 1
  %24 = select i1 %cmp14, i32 1195198331, i32 977821803
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 973562064, i32 749755014
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  store i32 4, i32* %arrayidx18alteredBB, align 4
  store <4 x i32> <i32 5, i32 2, i32 1, i32 3>, <4 x i32>* %2, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1041005763, i32 749755014
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1545866426, i32 548154886
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 6
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1033235870, i32 548154886
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %61 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 44563425, i32 -343975821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx22, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %cmp23.not = icmp eq i32 %i.0, 5
  %63 = select i1 %cmp23.not, i32 1152111208, i32 -719753530
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1285761816, i32 -485557178
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1578275002, i32 -485557178
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1961115005, i32 -1300235977
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2017106601, i32 -1300235977
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %c.0, 0
  %101 = select i1 %cmp28, i32 -668350502, i32 -1327737221
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 2, i32* %arrayidx20alteredBB, align 16
  %cmp34 = icmp eq i32 %3, 2
  %102 = select i1 %cmp34, i32 1477600070, i32 1002546375
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2106399604, i32 1816587278
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 807726457, i32 1816587278
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1115837316, i32 -181706424
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2060476883, i32 -181706424
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1159442555, i32 -955335829
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 381905817, i32 -955335829
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %arrayidx18alteredBB, align 4
  store <4 x i32> <i32 5, i32 2, i32 1, i32 3>, <4 x i32>* %1, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
