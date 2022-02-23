; ModuleID = 'build_ollvm/programs/70/2629.ll'
source_filename = "source-C-CXX/70/2629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -957191632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -957191632, label %for.cond
    i32 1579043835, label %for.body
    i32 -2067736247, label %originalBB
    i32 -1509752190, label %originalBBpart2
    i32 218118346, label %land.lhs.true
    i32 1101161241, label %originalBB44
    i32 -257419892, label %originalBBpart255
    i32 610180705, label %lor.lhs.false
    i32 -1865765869, label %if.then
    i32 -1325812378, label %if.then8
    i32 1712608532, label %originalBB57
    i32 372136301, label %originalBBpart259
    i32 830484445, label %if.else
    i32 -47761859, label %if.end
    i32 -1005179664, label %for.cond9
    i32 1645278623, label %for.body11
    i32 916853336, label %for.inc
    i32 -916689332, label %originalBB61
    i32 1835866211, label %originalBBpart268
    i32 244954250, label %for.end
    i32 1442825385, label %if.else12
    i32 1659900653, label %originalBB70
    i32 496648204, label %originalBBpart272
    i32 -1856850909, label %if.then14
    i32 -1961949370, label %if.else15
    i32 -773262785, label %if.end16
    i32 -600436427, label %originalBB74
    i32 -1476531811, label %originalBBpart276
    i32 -638791213, label %for.cond17
    i32 1944357646, label %for.body19
    i32 625669558, label %originalBB78
    i32 -790662914, label %originalBBpart294
    i32 1760596786, label %for.inc24
    i32 913473826, label %for.end26
    i32 2029181165, label %if.end27
    i32 1477399312, label %if.then30
    i32 -1706775799, label %if.else32
    i32 -424751008, label %if.end34
    i32 -1811887468, label %for.inc35
    i32 594098921, label %for.end37
    i32 -308782312, label %originalBB96
    i32 -393635027, label %originalBBpart298
    i32 205074885, label %originalBBalteredBB
    i32 457654552, label %originalBB44alteredBB
    i32 1408035783, label %originalBB57alteredBB
    i32 1298102538, label %originalBB61alteredBB
    i32 -513448350, label %originalBB70alteredBB
    i32 -1238997875, label %originalBB74alteredBB
    i32 -2078257280, label %originalBB78alteredBB
    i32 -763092305, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB96, %for.end37, %for.inc35, %if.end34, %if.else32, %if.then30, %if.end27, %for.end26, %for.inc24, %originalBBpart294, %originalBB78, %for.body19, %for.cond17, %originalBBpart276, %originalBB74, %if.end16, %if.else15, %if.then14, %originalBBpart272, %originalBB70, %if.else12, %for.end, %originalBBpart268, %originalBB61, %for.inc, %for.body11, %for.cond9, %if.end, %if.else, %originalBBpart259, %originalBB57, %if.then8, %if.then, %lor.lhs.false, %originalBBpart255, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB96alteredBB ], [ %184, %originalBB78alteredBB ], [ %day.0, %originalBB74alteredBB ], [ %day.0, %originalBB70alteredBB ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBB57alteredBB ], [ %day.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %day.0, %originalBB96 ], [ %day.0, %for.end37 ], [ %day.0, %for.inc35 ], [ %day.0, %if.end34 ], [ %day.0, %if.else32 ], [ %day.0, %if.then30 ], [ %day.0, %if.end27 ], [ %day.0, %for.end26 ], [ %day.0, %for.inc24 ], [ %day.0, %originalBBpart294 ], [ %148, %originalBB78 ], [ %day.0, %for.body19 ], [ %day.0, %for.cond17 ], [ %day.0, %originalBBpart276 ], [ %day.0, %originalBB74 ], [ %day.0, %if.end16 ], [ %day.0, %if.else15 ], [ %day.0, %if.then14 ], [ %day.0, %originalBBpart272 ], [ %day.0, %originalBB70 ], [ %day.0, %if.else12 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart268 ], [ %day.0, %originalBB61 ], [ %day.0, %for.inc ], [ %73, %for.body11 ], [ %day.0, %for.cond9 ], [ %day.0, %if.end ], [ %day.0, %if.else ], [ %day.0, %originalBBpart259 ], [ %day.0, %originalBB57 ], [ %day.0, %if.then8 ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart255 ], [ %day.0, %originalBB44 ], [ %day.0, %land.lhs.true ], [ %day.0, %originalBBpart2 ], [ 0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end37 ], [ %160, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end16 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %181, %originalBB61alteredBB ], [ %179, %originalBB57alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.else32 ], [ %j.0, %if.then30 ], [ %j.0, %if.end27 ], [ %j.0, %for.end26 ], [ %158, %for.inc24 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end16 ], [ %116, %if.else15 ], [ %114, %if.then14 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %83, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %if.end ], [ %68, %if.else ], [ %j.0, %originalBBpart259 ], [ %57, %originalBB57 ], [ %j.0, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %180, %originalBB57alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB96 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.else32 ], [ %max.0, %if.then30 ], [ %max.0, %if.end27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.end16 ], [ %117, %if.else15 ], [ %115, %if.then14 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.else12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB61 ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %if.end ], [ %69, %if.else ], [ %max.0, %originalBBpart259 ], [ %58, %originalBB57 ], [ %max.0, %if.then8 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB44 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -308782312, %originalBB96alteredBB ], [ 625669558, %originalBB78alteredBB ], [ -600436427, %originalBB74alteredBB ], [ 1659900653, %originalBB70alteredBB ], [ -916689332, %originalBB61alteredBB ], [ 1712608532, %originalBB57alteredBB ], [ 1101161241, %originalBB44alteredBB ], [ -2067736247, %originalBBalteredBB ], [ %178, %originalBB96 ], [ %169, %for.end37 ], [ -957191632, %for.inc35 ], [ -1811887468, %if.end34 ], [ -424751008, %if.else32 ], [ -424751008, %if.then30 ], [ %159, %if.end27 ], [ 2029181165, %for.end26 ], [ -638791213, %for.inc24 ], [ 1760596786, %originalBBpart294 ], [ %157, %originalBB78 ], [ %145, %for.body19 ], [ %136, %for.cond17 ], [ -638791213, %originalBBpart276 ], [ %135, %originalBB74 ], [ %126, %if.end16 ], [ -773262785, %if.else15 ], [ -773262785, %if.then14 ], [ %113, %originalBBpart272 ], [ %112, %originalBB70 ], [ %101, %if.else12 ], [ 2029181165, %for.end ], [ -1005179664, %originalBBpart268 ], [ %92, %originalBB61 ], [ %82, %for.inc ], [ 916853336, %for.body11 ], [ %70, %for.cond9 ], [ -1005179664, %if.end ], [ -47761859, %if.else ], [ -47761859, %originalBBpart259 ], [ %67, %originalBB57 ], [ %56, %if.then8 ], [ %47, %if.then ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart255 ], [ %41, %originalBB44 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 594098921, i32 1579043835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2067736247, i32 205074885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %11 = load i32, i32* %y, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1509752190, i32 205074885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 218118346, i32 610180705
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1101161241, i32 457654552
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -257419892, i32 457654552
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1865765869, i32 610180705
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %rem5 = srem i32 %43, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6, i32 -1865765869, i32 1442825385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m1, align 4
  %46 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %45, %46
  %47 = select i1 %cmp7, i32 -1325812378, i32 830484445
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1712608532, i32 1408035783
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m1, align 4
  %58 = load i32, i32* %m2, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 372136301, i32 1408035783
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %m2, align 4
  %69 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %max.0
  %70 = select i1 %cmp10, i32 1645278623, i32 244954250
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = add i32 %72, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -916689332, i32 1298102538
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1835866211, i32 1298102538
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1659900653, i32 -513448350
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %102 = load i32, i32* %m1, align 4
  %103 = load i32, i32* %m2, align 4
  %cmp13 = icmp slt i32 %102, %103
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 496648204, i32 -513448350
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %113 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1856850909, i32 -1961949370
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m1, align 4
  %115 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %116 = load i32, i32* %m2, align 4
  %117 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -600436427, i32 -1238997875
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1476531811, i32 -1238997875
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %max.0
  %136 = select i1 %cmp18, i32 1944357646, i32 913473826
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 625669558, i32 -2078257280
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom21
  %147 = load i32, i32* %arrayidx22, align 4
  %148 = add i32 %147, %day.0
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -790662914, i32 -2078257280
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %rem28 = srem i32 %day.0, 7
  %cmp29 = icmp eq i32 %rem28, 0
  %159 = select i1 %cmp29, i32 1477399312, i32 -1706775799
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -308782312, i32 -763092305
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -393635027, i32 -763092305
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %m1, align 4
  %180 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j.0, -1
  %idxprom21alteredBB = sext i32 %182 to i64
  %arrayidx22alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom21alteredBB
  %183 = load i32, i32* %arrayidx22alteredBB, align 4
  %184 = add i32 %183, %day.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
