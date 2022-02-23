; ModuleID = 'build_ollvm/programs/54/1486.ll'
source_filename = "source-C-CXX/54/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %x) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  %0 = add nsw i32 %conv, -48
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1864584093, i32 -1322771324
  %10 = select i1 %8, i32 -1470807969, i32 -1322771324
  %11 = add nsw i32 %conv, -87
  %12 = select i1 %8, i32 -495867921, i32 -1217092304
  %13 = select i1 %8, i32 1578080108, i32 -1217092304
  %14 = add nsw i32 %conv, -55
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xx.08 = phi i32 [ undef, %entry ], [ %xx.08.be, %loopEntry.backedge ]
  %xx.0 = phi i32 [ %0, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -577417921, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -577417921, label %first
    i32 448686316, label %if.then
    i32 -362374421, label %if.end
    i32 1578080108, label %originalBB
    i32 -495867921, label %originalBBpart2
    i32 1330592547, label %if.then6
    i32 1626275088, label %if.end10
    i32 -1470807969, label %originalBB11
    i32 1864584093, label %originalBBpart213
    i32 -1217092304, label %originalBBalteredBB
    i32 -1322771324, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %if.end10, %if.then6, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %xx.08.be = phi i32 [ %xx.08, %loopEntry ], [ %xx.08, %originalBB11alteredBB ], [ %xx.08, %originalBBalteredBB ], [ %xx.0, %originalBB11 ], [ %xx.08, %if.end10 ], [ %xx.08, %if.then6 ], [ %xx.08, %originalBBpart2 ], [ %xx.08, %originalBB ], [ %xx.08, %if.end ], [ %xx.08, %if.then ], [ %xx.08, %first ]
  %xx.0.be = phi i32 [ %xx.0, %loopEntry ], [ %xx.0, %originalBB11alteredBB ], [ %xx.0, %originalBBalteredBB ], [ %xx.0, %originalBB11 ], [ %xx.0, %if.end10 ], [ %11, %if.then6 ], [ %xx.0, %originalBBpart2 ], [ %xx.0, %originalBB ], [ %xx.0, %if.end ], [ %14, %if.then ], [ %xx.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1470807969, %originalBB11alteredBB ], [ 1578080108, %originalBBalteredBB ], [ %9, %originalBB11 ], [ %10, %if.end10 ], [ 1626275088, %if.then6 ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -362374421, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %15 = select i1 %cmp, i32 448686316, i32 -362374421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %xx.0, 36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1330592547, i32 1626275088
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  store i32 %xx.08, i32* %.reg2mem16, align 4
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  ret i32 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @g(i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = trunc i32 %y to i8
  %conv5 = add i8 %0, 55
  %cmp1 = icmp sgt i32 %y, 9
  %1 = select i1 %cmp1, i32 -1822829729, i32 2094061819
  %conv = add i8 %0, 48
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %yy.0.ph = phi i8 [ undef, %entry ], [ %yy.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 995187118, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 995187118, label %first
    i32 -868075899, label %loopEntry.outer.backedge
    i32 1270899630, label %loopEntry.outer4.backedge
    i32 -1822829729, label %if.then3
    i32 2094061819, label %if.end6
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %2 = select i1 %cmp, i32 -868075899, i32 1270899630
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph5.be = phi i32 [ %2, %first ], [ %1, %loopEntry ]
  br label %loopEntry.outer4

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then3
  %yy.0.ph.be = phi i8 [ %conv5, %if.then3 ], [ %conv, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 2094061819, %if.then3 ], [ 1270899630, %loopEntry ]
  br label %loopEntry.outer

if.end6:                                          ; preds = %loopEntry
  ret i8 %yy.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [500 x i8], align 16
  %m = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nn.0 = phi i64 [ 0, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2034779842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034779842, label %for.cond
    i32 1497005425, label %for.body
    i32 -1573492398, label %originalBB
    i32 -1257460174, label %originalBBpart2
    i32 -1862050478, label %for.inc
    i32 932821269, label %originalBB47
    i32 -1149102037, label %originalBBpart258
    i32 1730611265, label %for.end
    i32 -304330137, label %do.body
    i32 -165825737, label %do.cond
    i32 1793179868, label %originalBB60
    i32 1462132970, label %originalBBpart262
    i32 -649774483, label %do.end
    i32 -939328714, label %for.cond15
    i32 1429494278, label %for.body18
    i32 1076939188, label %originalBB64
    i32 1082170072, label %originalBBpart266
    i32 -998195764, label %for.inc24
    i32 -261071169, label %for.end26
    i32 -32765739, label %originalBBalteredBB
    i32 -58503646, label %originalBB47alteredBB
    i32 119398379, label %originalBB60alteredBB
    i32 -90255592, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart266, %originalBB64, %for.body18, %for.cond15, %do.end, %originalBBpart262, %originalBB60, %do.cond, %do.body, %for.end, %originalBBpart258, %originalBB47, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %63, %do.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %32, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %nn.0.be = phi i64 [ %nn.0, %loopEntry ], [ %nn.0, %originalBB64alteredBB ], [ %nn.0, %originalBB60alteredBB ], [ %nn.0, %originalBB47alteredBB ], [ %86, %originalBBalteredBB ], [ %nn.0, %for.inc24 ], [ %nn.0, %originalBBpart266 ], [ %nn.0, %originalBB64 ], [ %nn.0, %for.body18 ], [ %nn.0, %for.cond15 ], [ %nn.0, %do.end ], [ %nn.0, %originalBBpart262 ], [ %nn.0, %originalBB60 ], [ %nn.0, %do.cond ], [ %div, %do.body ], [ %nn.0, %for.end ], [ %nn.0, %originalBBpart258 ], [ %nn.0, %originalBB47 ], [ %nn.0, %for.inc ], [ %nn.0, %originalBBpart2 ], [ %12, %originalBB ], [ %nn.0, %for.body ], [ %nn.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %mul6alteredBB, %originalBBalteredBB ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %mul6, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %do.cond ], [ %43, %do.body ], [ 0, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1076939188, %originalBB64alteredBB ], [ 1793179868, %originalBB60alteredBB ], [ 932821269, %originalBB47alteredBB ], [ -1573492398, %originalBBalteredBB ], [ -939328714, %for.inc24 ], [ -998195764, %originalBBpart266 ], [ %83, %originalBB64 ], [ %73, %for.body18 ], [ %64, %for.cond15 ], [ -939328714, %do.end ], [ %62, %originalBBpart262 ], [ %61, %originalBB60 ], [ %52, %do.cond ], [ -165825737, %do.body ], [ -304330137, %for.end ], [ 2034779842, %originalBBpart258 ], [ %41, %originalBB47 ], [ %31, %for.inc ], [ -1862050478, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 1497005425, i32 1730611265
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1573492398, i32 -32765739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @f(i8 signext %11)
  %mul = mul nsw i32 %call4, %k.0
  %conv5 = sext i32 %mul to i64
  %12 = add i64 %nn.0, %conv5
  %13 = load i32, i32* %a, align 4
  %mul6 = mul nsw i32 %13, %k.0
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1257460174, i32 -32765739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 932821269, i32 -58503646
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1149102037, i32 -58503646
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %conv7 = sext i32 %42 to i64
  %rem = srem i64 %nn.0, %conv7
  %conv8 = trunc i64 %rem to i32
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom9
  store i32 %conv8, i32* %arrayidx10, align 4
  %div = sdiv i64 %nn.0, %conv7
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1793179868, i32 119398379
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i64 %nn.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1462132970, i32 119398379
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -304330137, i32 -649774483
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %64 = select i1 %cmp16, i32 1429494278, i32 -261071169
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1076939188, i32 -90255592
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %call21 = call signext i8 @g(i32 %74)
  %conv22 = sext i8 %call21 to i32
  %putchar19 = call i32 @putchar(i32 %conv22)
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1082170072, i32 -90255592
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %85 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @f(i8 signext %85)
  %mulalteredBB = mul nsw i32 %call4alteredBB, %k.0
  %conv5alteredBB = sext i32 %mulalteredBB to i64
  %86 = add i64 %nn.0, %conv5alteredBB
  %87 = load i32, i32* %a, align 4
  %mul6alteredBB = mul nsw i32 %87, %k.0
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  %88 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call signext i8 @g(i32 %88)
  %conv22alteredBB = sext i8 %call21alteredBB to i32
  %putchar = call i32 @putchar(i32 %conv22alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
