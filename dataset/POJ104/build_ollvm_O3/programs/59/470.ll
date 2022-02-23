; ModuleID = 'build_ollvm/programs/59/470.ll'
source_filename = "source-C-CXX/59/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1562031016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1562031016, label %first
    i32 -1486723921, label %lor.lhs.false
    i32 1648078534, label %lor.lhs.false2
    i32 1142773377, label %lor.lhs.false4
    i32 1436080688, label %if.then
    i32 674779307, label %if.else
    i32 47224647, label %for.cond
    i32 -1898544339, label %originalBB
    i32 1228972113, label %originalBBpart2
    i32 -2111095781, label %for.body
    i32 946966662, label %if.then9
    i32 -1285661525, label %originalBB31
    i32 -1787274220, label %originalBBpart242
    i32 1610107646, label %if.end
    i32 603157193, label %for.inc
    i32 1824220454, label %originalBB44
    i32 -197095484, label %originalBBpart258
    i32 1279004938, label %for.end
    i32 -1387026482, label %if.end11
    i32 -1202857953, label %originalBB60
    i32 -246519580, label %originalBBpart262
    i32 973267424, label %for.cond12
    i32 -1266151965, label %for.body14
    i32 -397638812, label %if.then20
    i32 79300444, label %originalBB64
    i32 -1328737811, label %originalBBpart270
    i32 -298565903, label %if.end27
    i32 -891303545, label %originalBB72
    i32 -33499987, label %originalBBpart274
    i32 -846877710, label %for.inc28
    i32 1654841354, label %for.end30
    i32 -1392138773, label %originalBBalteredBB
    i32 -693032242, label %originalBB31alteredBB
    i32 1527555525, label %originalBB44alteredBB
    i32 -1765834943, label %originalBB60alteredBB
    i32 -1403142445, label %originalBB64alteredBB
    i32 55102635, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart274, %originalBB72, %if.end27, %originalBBpart270, %originalBB64, %if.then20, %for.body14, %for.cond12, %originalBBpart262, %originalBB60, %if.end11, %for.end, %originalBBpart258, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB31, %if.then9, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %131, %originalBB31alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %if.end27 ], [ %count.0, %originalBBpart270 ], [ %count.0, %originalBB64 ], [ %count.0, %if.then20 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB60 ], [ %count.0, %if.end11 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB44 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart242 ], [ %39, %originalBB31 ], [ %count.0, %if.then9 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false4 ], [ %count.0, %lor.lhs.false2 ], [ %count.0, %lor.lhs.false ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %132, %originalBB44alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %130, %for.inc28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %if.end11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %.neg20, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false2 ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -891303545, %originalBB72alteredBB ], [ 79300444, %originalBB64alteredBB ], [ -1202857953, %originalBB60alteredBB ], [ 1824220454, %originalBB44alteredBB ], [ -1285661525, %originalBB31alteredBB ], [ -1898544339, %originalBBalteredBB ], [ 973267424, %for.inc28 ], [ -846877710, %originalBBpart274 ], [ %129, %originalBB72 ], [ %120, %if.end27 ], [ -298565903, %originalBBpart270 ], [ %111, %originalBB64 ], [ %99, %if.then20 ], [ %90, %for.body14 ], [ %85, %for.cond12 ], [ 973267424, %originalBBpart262 ], [ %84, %originalBB60 ], [ %75, %if.end11 ], [ -1387026482, %for.end ], [ 47224647, %originalBBpart258 ], [ %66, %originalBB44 ], [ %57, %for.inc ], [ 603157193, %if.end ], [ 1610107646, %originalBBpart242 ], [ %48, %originalBB31 ], [ %38, %if.then9 ], [ %29, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ], [ 47224647, %if.else ], [ -1387026482, %if.then ], [ %8, %lor.lhs.false4 ], [ %6, %lor.lhs.false2 ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 1436080688, i32 -1486723921
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 1436080688, i32 1648078534
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %5, 3
  %6 = select i1 %cmp3, i32 1436080688, i32 1142773377
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %7, 4
  %8 = select i1 %cmp5, i32 1436080688, i32 674779307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1898544339, i32 -1392138773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %i.0, %18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1228972113, i32 -1392138773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %28 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2111095781, i32 1279004938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call i32 @f(i32 %i.0)
  %tobool.not = icmp eq i32 %call8, 0
  %29 = select i1 %tobool.not, i32 1610107646, i32 946966662
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1285661525, i32 -693032242
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %count.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %39 = add i32 %count.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1787274220, i32 -693032242
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1824220454, i32 1527555525
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -197095484, i32 1527555525
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1202857953, i32 -1765834943
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -246519580, i32 -1765834943
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %count.0
  %85 = select i1 %cmp13, i32 -1266151965, i32 1654841354
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %idxprom15 = sext i32 %.neg19 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  %86 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %87 = load i32, i32* %arrayidx18, align 4
  %88 = add i32 %86, 471185485
  %89 = sub i32 %88, %87
  %cmp19 = icmp eq i32 %89, 471185487
  %90 = select i1 %cmp19, i32 -397638812, i32 -298565903
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 79300444, i32 -1403142445
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %101 = add i32 %i.0, 1
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1328737811, i32 -1403142445
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -891303545, i32 55102635
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -33499987, i32 55102635
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %count.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %131 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %133 = load i32, i32* %arrayidx22alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %.neg to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %134 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 958543622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958543622, label %first
    i32 -2005175726, label %originalBB
    i32 1241803580, label %originalBBpart2
    i32 29227199, label %for.cond
    i32 875617844, label %for.body
    i32 -711592177, label %if.then
    i32 -671809366, label %if.end
    i32 -808977245, label %originalBB5
    i32 -1792774884, label %originalBBpart27
    i32 164591186, label %for.inc
    i32 2097000057, label %for.end
    i32 -1503595141, label %originalBB9
    i32 -879383590, label %originalBBpart211
    i32 782371099, label %if.then3
    i32 -644915235, label %if.end4
    i32 -1621667958, label %originalBBalteredBB
    i32 453008897, label %originalBB5alteredBB
    i32 -649252664, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.then3, %originalBBpart211, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1503595141, %originalBB9alteredBB ], [ -808977245, %originalBB5alteredBB ], [ -2005175726, %originalBBalteredBB ], [ -644915235, %if.then3 ], [ %64, %originalBBpart211 ], [ %63, %originalBB9 ], [ %52, %for.end ], [ 29227199, %for.inc ], [ 164591186, %originalBBpart27 ], [ %41, %originalBB5 ], [ %32, %if.end ], [ -644915235, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 29227199, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 -2005175726, i32 -1621667958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1241803580, i32 -1621667958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload20, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 875617844, i32 2097000057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %21 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %rem = srem i32 %21, %22
  %cmp1 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp1, i32 -711592177, i32 -671809366
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -808977245, i32 453008897
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1792774884, i32 453008897
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1503595141, i32 -649252664
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %54 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload18, align 4
  %cmp2 = icmp sge i32 %53, %54
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -879383590, i32 -649252664
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %64 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 782371099, i32 -644915235
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %65 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
