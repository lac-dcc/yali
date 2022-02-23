; ModuleID = 'build_ollvm/programs/103/1271.ll'
source_filename = "source-C-CXX/103/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem111, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1209010773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1209010773, label %first
    i32 465467968, label %if.then
    i32 -708412321, label %originalBB
    i32 -1361947777, label %originalBBpart2
    i32 676035792, label %if.else
    i32 -1261150286, label %if.end
    i32 -2070991508, label %for.cond
    i32 -1705704473, label %if.then10
    i32 1526197108, label %if.end11
    i32 1527185317, label %originalBB55
    i32 875269172, label %originalBBpart257
    i32 -680211621, label %for.inc
    i32 757397183, label %originalBB59
    i32 -1889338935, label %originalBBpart261
    i32 -1699990256, label %for.end
    i32 683409299, label %for.cond12
    i32 -1965183317, label %if.then22
    i32 -45121180, label %if.end23
    i32 1717126135, label %originalBB63
    i32 -2061847736, label %originalBBpart265
    i32 -2052977869, label %for.inc24
    i32 1573282051, label %originalBB67
    i32 1349126381, label %originalBBpart277
    i32 261957166, label %for.end26
    i32 -595362108, label %for.cond27
    i32 -2098819405, label %for.body
    i32 1685894967, label %originalBB79
    i32 533245370, label %originalBBpart281
    i32 1946566570, label %for.cond31
    i32 1296440248, label %for.body35
    i32 -1834836358, label %if.then41
    i32 1652118887, label %originalBB83
    i32 999645349, label %originalBBpart285
    i32 643230766, label %if.end45
    i32 441707528, label %originalBB87
    i32 315165185, label %originalBBpart289
    i32 479733201, label %for.inc46
    i32 -44277304, label %for.end48
    i32 -1021831878, label %if.then50
    i32 -42972016, label %originalBB91
    i32 -1459544057, label %originalBBpart293
    i32 640011085, label %if.end51
    i32 655150338, label %for.inc52
    i32 48973701, label %originalBB95
    i32 174751490, label %originalBBpart2108
    i32 -291233030, label %for.end54
    i32 1264110848, label %originalBBalteredBB
    i32 1651951168, label %originalBB55alteredBB
    i32 -108049210, label %originalBB59alteredBB
    i32 -1719698588, label %originalBB63alteredBB
    i32 -808103994, label %originalBB67alteredBB
    i32 -1714716537, label %originalBB79alteredBB
    i32 1913530787, label %originalBB83alteredBB
    i32 -1427338724, label %originalBB87alteredBB
    i32 -701765004, label %originalBB91alteredBB
    i32 -1705835116, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB95, %for.inc52, %if.end51, %originalBBpart293, %originalBB91, %if.then50, %for.end48, %for.inc46, %originalBBpart289, %originalBB87, %if.end45, %originalBBpart285, %originalBB83, %if.then41, %for.body35, %for.cond31, %originalBBpart281, %originalBB79, %for.body, %for.cond27, %for.end26, %originalBBpart277, %originalBB67, %for.inc24, %originalBBpart265, %originalBB63, %if.end23, %if.then22, %for.cond12, %for.end, %originalBBpart261, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end11, %if.then10, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %213, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %211, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %210, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %198, %originalBB95 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart277 ], [ %.neg18, %originalBB67 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.cond12 ], [ 1, %for.end ], [ %i.0, %originalBBpart261 ], [ %58, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %j.0, %for.body ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB95alteredBB ], [ %sign.0, %originalBB91alteredBB ], [ %sign.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %sign.0, %originalBB79alteredBB ], [ %sign.0, %originalBB67alteredBB ], [ %sign.0, %originalBB63alteredBB ], [ %sign.0, %originalBB59alteredBB ], [ %sign.0, %originalBB55alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBBpart2108 ], [ %sign.0, %originalBB95 ], [ %sign.0, %for.inc52 ], [ %sign.0, %if.end51 ], [ %sign.0, %originalBBpart293 ], [ %sign.0, %originalBB91 ], [ %sign.0, %if.then50 ], [ %sign.0, %for.end48 ], [ %sign.0, %for.inc46 ], [ %sign.0, %originalBBpart289 ], [ %sign.0, %originalBB87 ], [ %sign.0, %if.end45 ], [ %sign.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %sign.0, %if.then41 ], [ %sign.0, %for.body35 ], [ %sign.0, %for.cond31 ], [ %sign.0, %originalBBpart281 ], [ %sign.0, %originalBB79 ], [ %sign.0, %for.body ], [ %sign.0, %for.cond27 ], [ %sign.0, %for.end26 ], [ %sign.0, %originalBBpart277 ], [ %sign.0, %originalBB67 ], [ %sign.0, %for.inc24 ], [ %sign.0, %originalBBpart265 ], [ %sign.0, %originalBB63 ], [ %sign.0, %if.end23 ], [ %sign.0, %if.then22 ], [ %sign.0, %for.cond12 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart261 ], [ %sign.0, %originalBB59 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart257 ], [ %sign.0, %originalBB55 ], [ %sign.0, %if.end11 ], [ %sign.0, %if.then10 ], [ %sign.0, %for.cond ], [ %sign.0, %if.end ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.then ], [ %sign.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 48973701, %originalBB95alteredBB ], [ -42972016, %originalBB91alteredBB ], [ 441707528, %originalBB87alteredBB ], [ 1652118887, %originalBB83alteredBB ], [ 1685894967, %originalBB79alteredBB ], [ 1573282051, %originalBB67alteredBB ], [ 1717126135, %originalBB63alteredBB ], [ 757397183, %originalBB59alteredBB ], [ 1527185317, %originalBB55alteredBB ], [ -708412321, %originalBBalteredBB ], [ -595362108, %originalBBpart2108 ], [ %207, %originalBB95 ], [ %197, %for.inc52 ], [ 655150338, %if.end51 ], [ -291233030, %originalBBpart293 ], [ %188, %originalBB91 ], [ %179, %if.then50 ], [ %170, %for.end48 ], [ 1946566570, %for.inc46 ], [ 479733201, %originalBBpart289 ], [ %169, %originalBB87 ], [ %160, %if.end45 ], [ -44277304, %originalBBpart285 ], [ %151, %originalBB83 ], [ %141, %if.then41 ], [ %132, %for.body35 ], [ %129, %for.cond31 ], [ 1946566570, %originalBBpart281 ], [ %127, %originalBB79 ], [ %118, %for.body ], [ %109, %for.cond27 ], [ -595362108, %for.end26 ], [ 683409299, %originalBBpart277 ], [ %107, %originalBB67 ], [ %98, %for.inc24 ], [ -2052977869, %originalBBpart265 ], [ %89, %originalBB63 ], [ %80, %if.end23 ], [ 261957166, %if.then22 ], [ %71, %for.cond12 ], [ 683409299, %for.end ], [ -2070991508, %originalBBpart261 ], [ %67, %originalBB59 ], [ %57, %for.inc ], [ -680211621, %originalBBpart257 ], [ %48, %originalBB55 ], [ %39, %if.end11 ], [ -1699990256, %if.then10 ], [ %30, %for.cond ], [ -2070991508, %if.end ], [ -1261150286, %if.else ], [ -1261150286, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %4 = select i1 %cmp, i32 465467968, i32 676035792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -708412321, i32 1264110848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  store i32 %14, i32* %arrayidxalteredBB, align 16
  %15 = load i32, i32* %y, align 4
  store i32 %15, i32* %arrayidx1alteredBB, align 16
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1361947777, i32 1264110848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  store i32 %25, i32* %arrayidxalteredBB, align 16
  %26 = load i32, i32* %x, align 4
  store i32 %26, i32* %arrayidx1alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %28, 2
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %.off19 = add i32 %28, 1
  %29 = icmp ult i32 %.off19, 3
  %30 = select i1 %29, i32 -1705704473, i32 1526197108
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1527185317, i32 1651951168
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 875269172, i32 1651951168
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
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
  %57 = select i1 %56, i32 757397183, i32 -108049210
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1889338935, i32 -108049210
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %69, 2
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %.off = add i32 %69, 1
  %70 = icmp ult i32 %.off, 3
  %71 = select i1 %70, i32 -1965183317, i32 -45121180
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1717126135, i32 -1719698588
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2061847736, i32 -1719698588
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1573282051, i32 -808103994
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1349126381, i32 -808103994
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %108, 0
  %109 = select i1 %cmp30.not, i32 -291233030, i32 -2098819405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1685894967, i32 -1714716537
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 533245370, i32 -1714716537
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %128, 0
  %129 = select i1 %cmp34.not, i32 -44277304, i32 1296440248
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %131 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %130, %131
  %132 = select i1 %cmp40, i32 -1834836358, i32 643230766
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1652118887, i32 1913530787
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %142 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 999645349, i32 1913530787
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 441707528, i32 -1427338724
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 315165185, i32 -1427338724
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %sign.0, 1
  %170 = select i1 %cmp49, i32 -1021831878, i32 640011085
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -42972016, i32 -701765004
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1459544057, i32 -701765004
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 48973701, i32 -1705835116
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 174751490, i32 -1705835116
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %x, align 4
  store i32 %208, i32* %arrayidxalteredBB, align 16
  %209 = load i32, i32* %y, align 4
  store i32 %209, i32* %arrayidx1alteredBB, align 16
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %212 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %i.0, 1
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
