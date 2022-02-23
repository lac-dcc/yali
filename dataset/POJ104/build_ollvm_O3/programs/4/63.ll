; ModuleID = 'build_ollvm/programs/4/63.ll'
source_filename = "source-C-CXX/4/63.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@c = common local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem109 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem107 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #3
  %conv = trunc i64 %call3 to i32
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #3
  %conv5 = trunc i64 %call4 to i32
  %sext = shl i64 %call3, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %sext24 = shl i64 %call4, 32
  %idxprom6 = ashr exact i64 %sext24, 32
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv5, i32* %.reg2mem107, align 4
  %conv71 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1301540733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1301540733, label %first
    i32 -1803705486, label %if.then
    i32 813461909, label %originalBB
    i32 1178859152, label %originalBBpart2
    i32 -1499306850, label %if.end
    i32 1389416512, label %for.cond
    i32 1588275373, label %for.body
    i32 -897186417, label %if.then17
    i32 892521441, label %if.else
    i32 -1848261097, label %originalBB79
    i32 576180277, label %originalBBpart281
    i32 1542371359, label %if.then25
    i32 -29933022, label %if.else28
    i32 1185786984, label %if.then34
    i32 1534356854, label %if.else37
    i32 -1245130559, label %if.then43
    i32 -108123063, label %if.else46
    i32 -1757721068, label %if.end48
    i32 1079753840, label %if.end49
    i32 -874029165, label %if.end50
    i32 -359614772, label %if.end51
    i32 245498353, label %for.inc
    i32 -2029603732, label %for.end
    i32 -2054572710, label %for.cond52
    i32 -390843609, label %for.body55
    i32 1256354627, label %if.then64
    i32 379526127, label %originalBB83
    i32 -617936154, label %originalBBpart290
    i32 41960423, label %if.end66
    i32 1119599489, label %for.inc67
    i32 -1117018374, label %originalBB92
    i32 5019704, label %originalBBpart296
    i32 1682556775, label %for.end69
    i32 1523871960, label %if.then74
    i32 2070049273, label %if.else76
    i32 -1794328261, label %if.end78
    i32 1330598692, label %originalBB98
    i32 77544306, label %originalBBpart2100
    i32 2046999069, label %return
    i32 1573382820, label %originalBB102
    i32 -920041230, label %originalBBpart2104
    i32 -388484579, label %originalBBalteredBB
    i32 -1041469051, label %originalBB79alteredBB
    i32 -1537085770, label %originalBB83alteredBB
    i32 -2021067689, label %originalBB92alteredBB
    i32 -1676879552, label %originalBB98alteredBB
    i32 1105563731, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB102, %return, %originalBBpart2100, %originalBB98, %if.end78, %if.else76, %if.then74, %for.end69, %originalBBpart296, %originalBB92, %for.inc67, %if.end66, %originalBBpart290, %originalBB83, %if.then64, %for.body55, %for.cond52, %for.end, %for.inc, %if.end51, %if.end50, %if.end49, %if.end48, %if.else46, %if.then43, %if.else37, %if.then34, %if.else28, %if.then25, %originalBBpart281, %originalBB79, %if.else, %if.then17, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %124, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB102 ], [ %sum.0, %return ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc67 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart290 ], [ %.neg26, %originalBB83 ], [ %sum.0, %if.then64 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end51 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.else46 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.else37 ], [ %sum.0, %if.then34 ], [ %sum.0, %if.else28 ], [ %sum.0, %if.then25 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.else ], [ %sum.0, %if.then17 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %return ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart296 ], [ %.neg25, %originalBB92 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then64 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %if.else28 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1573382820, %originalBB102alteredBB ], [ 1330598692, %originalBB98alteredBB ], [ -1117018374, %originalBB92alteredBB ], [ 379526127, %originalBB83alteredBB ], [ -1848261097, %originalBB79alteredBB ], [ 813461909, %originalBBalteredBB ], [ %123, %originalBB102 ], [ %114, %return ], [ 2046999069, %originalBBpart2100 ], [ %105, %originalBB98 ], [ %96, %if.end78 ], [ -1794328261, %if.else76 ], [ -1794328261, %if.then74 ], [ %87, %for.end69 ], [ -2054572710, %originalBBpart296 ], [ %85, %originalBB92 ], [ %76, %for.inc67 ], [ 1119599489, %if.end66 ], [ 41960423, %originalBBpart290 ], [ %67, %originalBB83 ], [ %58, %if.then64 ], [ %49, %for.body55 ], [ %46, %for.cond52 ], [ -2054572710, %for.end ], [ 1389416512, %for.inc ], [ 245498353, %if.end51 ], [ -359614772, %if.end50 ], [ -874029165, %if.end49 ], [ 1079753840, %if.end48 ], [ 2046999069, %if.else46 ], [ -1757721068, %if.then43 ], [ %45, %if.else37 ], [ 1079753840, %if.then34 ], [ %43, %if.else28 ], [ -874029165, %if.then25 ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %30, %if.else ], [ -359614772, %if.then17 ], [ %21, %for.body ], [ %19, %for.cond ], [ 1389416512, %if.end ], [ 2046999069, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i32, i32* %.reg2mem107, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %0 = select i1 %cmp.not, i32 -1499306850, i32 -1803705486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 813461909, i32 -388484579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1178859152, i32 -388484579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp10, i32 1588275373, i32 -2029603732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom12
  %20 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %20, 65
  %21 = select i1 %cmp15, i32 -897186417, i32 892521441
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1848261097, i32 -1041469051
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom20
  %31 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %31, 84
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 576180277, i32 -1041469051
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %41 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1542371359, i32 -29933022
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom26
  store i8 84, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom29
  %42 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %42, 67
  %43 = select i1 %cmp32, i32 1185786984, i32 1534356854
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom38
  %44 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %44, 71
  %45 = select i1 %cmp41, i32 -1245130559, i32 -108123063
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %conv
  %46 = select i1 %cmp53, i32 -390843609, i32 1682556775
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom56
  %47 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom56
  %48 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %47, %48
  %49 = select i1 %cmp62, i32 1256354627, i32 41960423
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 379526127, i32 -1537085770
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg26 = add i32 %sum.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -617936154, i32 -1537085770
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1117018374, i32 -2021067689
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 5019704, i32 -2021067689
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %conv70 = sitofp i32 %sum.0 to double
  %div = fdiv double %conv70, %conv71
  %86 = load double, double* %m, align 8
  %cmp72 = fcmp oge double %div, %86
  %87 = select i1 %cmp72, i32 1523871960, i32 2070049273
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1330598692, i32 -1676879552
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 77544306, i32 -1676879552
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1573382820, i32 1105563731
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem109, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -920041230, i32 1105563731
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i32, i32* %.reg2mem109, align 4
  ret i32 %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
