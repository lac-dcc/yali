; ModuleID = 'build_ollvm/programs/102/576.ll'
source_filename = "source-C-CXX/102/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload85.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1001 x i8], align 16
  %s2 = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1871550578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1871550578, label %for.cond
    i32 638026306, label %originalBB
    i32 -817273987, label %originalBBpart2
    i32 837639783, label %for.body
    i32 -162153251, label %land.lhs.true
    i32 -1714514961, label %if.then
    i32 -1455894740, label %originalBB47
    i32 565014010, label %originalBBpart258
    i32 211089475, label %if.else
    i32 -740048998, label %if.end
    i32 -1238499930, label %for.inc
    i32 502611132, label %originalBB60
    i32 -2084338521, label %originalBBpart265
    i32 -443975036, label %for.end
    i32 37515693, label %for.cond18
    i32 -1875080614, label %land.rhs
    i32 -872131690, label %land.end
    i32 1645435105, label %originalBB67
    i32 -1693236566, label %originalBBpart269
    i32 1202319222, label %for.body26
    i32 -788519345, label %if.then36
    i32 2008248174, label %originalBB71
    i32 -525813611, label %originalBBpart277
    i32 -604841208, label %if.else38
    i32 -1661926504, label %if.end43
    i32 394435775, label %for.inc44
    i32 517756559, label %for.end46
    i32 -1955537618, label %originalBB79
    i32 -806545980, label %originalBBpart281
    i32 823385011, label %originalBBalteredBB
    i32 -1060690370, label %originalBB47alteredBB
    i32 1703353461, label %originalBB60alteredBB
    i32 680610177, label %originalBB67alteredBB
    i32 -1730230766, label %originalBB71alteredBB
    i32 483363107, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB79, %for.end46, %for.inc44, %if.end43, %if.else38, %originalBBpart277, %originalBB71, %if.then36, %for.body26, %originalBBpart269, %originalBB67, %land.end, %land.rhs, %for.cond18, %for.end, %originalBBpart265, %originalBB60, %for.inc, %if.end, %if.else, %originalBBpart258, %originalBB47, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %129, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ 1, %if.else38 ], [ %j.0, %originalBBpart277 ], [ %97, %originalBB71 ], [ %j.0, %if.then36 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %128, %originalBB60alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then36 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart265 ], [ %53, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955537618, %originalBB79alteredBB ], [ 2008248174, %originalBB71alteredBB ], [ 1645435105, %originalBB67alteredBB ], [ 502611132, %originalBB60alteredBB ], [ -1455894740, %originalBB47alteredBB ], [ 638026306, %originalBBalteredBB ], [ %125, %originalBB79 ], [ %116, %for.end46 ], [ 37515693, %for.inc44 ], [ 394435775, %if.end43 ], [ -1661926504, %if.else38 ], [ -1661926504, %originalBBpart277 ], [ %106, %originalBB71 ], [ %96, %if.then36 ], [ %87, %for.body26 ], [ %83, %originalBBpart269 ], [ %82, %originalBB67 ], [ %73, %land.end ], [ -872131690, %land.rhs ], [ %63, %for.cond18 ], [ 37515693, %for.end ], [ -1871550578, %originalBBpart265 ], [ %62, %originalBB60 ], [ %52, %for.inc ], [ -1238499930, %if.end ], [ -740048998, %if.else ], [ -740048998, %originalBBpart258 ], [ %42, %originalBB47 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB79alteredBB ], [ %.reg2mem84.0, %originalBB71alteredBB ], [ %.reg2mem84.0, %originalBB67alteredBB ], [ %.reg2mem84.0, %originalBB60alteredBB ], [ %.reg2mem84.0, %originalBB47alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %originalBB79 ], [ %.reg2mem84.0, %for.end46 ], [ %.reg2mem84.0, %for.inc44 ], [ %.reg2mem84.0, %if.end43 ], [ %.reg2mem84.0, %if.else38 ], [ %.reg2mem84.0, %originalBBpart277 ], [ %.reg2mem84.0, %originalBB71 ], [ %.reg2mem84.0, %if.then36 ], [ %.reg2mem84.0, %for.body26 ], [ %.reg2mem84.0, %originalBBpart269 ], [ %.reg2mem84.0, %originalBB67 ], [ %.reg2mem84.0, %land.end ], [ %cmp24, %land.rhs ], [ false, %for.cond18 ], [ %.reg2mem84.0, %for.end ], [ %.reg2mem84.0, %originalBBpart265 ], [ %.reg2mem84.0, %originalBB60 ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %if.end ], [ %.reg2mem84.0, %if.else ], [ %.reg2mem84.0, %originalBBpart258 ], [ %.reg2mem84.0, %originalBB47 ], [ %.reg2mem84.0, %if.then ], [ %.reg2mem84.0, %land.lhs.true ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 638026306, i32 823385011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -817273987, i32 823385011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 837639783, i32 -443975036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %19, 96
  %20 = select i1 %cmp1, i32 -162153251, i32 211089475
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %21, 123
  %22 = select i1 %cmp6, i32 -1714514961, i32 211089475
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1455894740, i32 -1060690370
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %33 = add i8 %32, -32
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom8
  store i8 %33, i8* %arrayidx13, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 565014010, i32 -1060690370
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom14
  store i8 %43, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 502611132, i32 1703353461
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2084338521, i32 1703353461
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 1001
  %63 = select i1 %cmp19, i32 -1875080614, i32 -872131690
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %64, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem84.0, i1* %.reload85.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1645435105, i32 680610177
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1693236566, i32 680610177
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %.reload85.reg2mem.0..reload85.reg2mem.0..reload85.reg2mem.0..reload85.reload = load volatile i1, i1* %.reload85.reg2mem, align 1
  %83 = select i1 %.reload85.reg2mem.0..reload85.reg2mem.0..reload85.reg2mem.0..reload85.reload, i32 1202319222, i32 517756559
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %85 = add i32 %i.0, 1
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %84, %86
  %87 = select i1 %cmp34, i32 -788519345, i32 -604841208
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2008248174, i32 -1730230766
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -525813611, i32 -1730230766
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom39
  %107 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %107 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv41, i32 %j.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1955537618, i32 483363107
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -806545980, i32 483363107
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %126 = load i8, i8* %arrayidx9alteredBB, align 1
  %127 = add i8 %126, -32
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom8alteredBB
  store i8 %127, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
