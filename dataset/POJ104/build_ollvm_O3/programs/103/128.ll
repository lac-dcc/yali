; ModuleID = 'build_ollvm/programs/103/128.ll'
source_filename = "source-C-CXX/103/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %1, i8 0, i64 44, i1 false)
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1846552324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1846552324, label %for.cond
    i32 -1255969343, label %for.body
    i32 -2070305710, label %if.then
    i32 -1609989241, label %if.end
    i32 1323673356, label %for.inc
    i32 -176962996, label %originalBB
    i32 -402515637, label %originalBBpart2
    i32 254847998, label %for.end
    i32 1138057067, label %originalBB75
    i32 -1214859194, label %originalBBpart277
    i32 -1707965953, label %for.cond8
    i32 -988162520, label %for.body10
    i32 -2027351646, label %if.then20
    i32 284190684, label %if.end21
    i32 1845318873, label %originalBB79
    i32 1805338916, label %originalBBpart281
    i32 1784199925, label %for.inc22
    i32 1405153592, label %for.end24
    i32 687999556, label %for.cond25
    i32 380584608, label %originalBB83
    i32 1699290117, label %originalBBpart285
    i32 -1259313174, label %for.body27
    i32 -1544849099, label %originalBB87
    i32 749306531, label %originalBBpart289
    i32 -1777995535, label %if.then31
    i32 -1217693370, label %if.end33
    i32 335583289, label %originalBB91
    i32 -592234440, label %originalBBpart293
    i32 414148168, label %for.cond34
    i32 -1213623932, label %for.body36
    i32 -453990762, label %if.then42
    i32 977966831, label %originalBB95
    i32 966284722, label %originalBBpart297
    i32 399943487, label %if.then53
    i32 1890190137, label %if.end54
    i32 -447118294, label %if.end55
    i32 1028839656, label %for.inc56
    i32 -1426000098, label %for.end58
    i32 618911324, label %if.then60
    i32 -360841500, label %if.end61
    i32 1307075609, label %for.inc62
    i32 738419455, label %for.end64
    i32 17463934, label %originalBBalteredBB
    i32 1791284469, label %originalBB75alteredBB
    i32 1157059705, label %originalBB79alteredBB
    i32 428643999, label %originalBB83alteredBB
    i32 2145955500, label %originalBB87alteredBB
    i32 -867778345, label %originalBB91alteredBB
    i32 249386434, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then53, %originalBBpart297, %originalBB95, %if.then42, %for.body36, %for.cond34, %originalBBpart293, %originalBB91, %if.end33, %if.then31, %originalBBpart289, %originalBB87, %for.body27, %originalBBpart285, %originalBB83, %for.cond25, %for.end24, %for.inc22, %originalBBpart281, %originalBB79, %if.end21, %if.then20, %for.body10, %for.cond8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %153, %originalBBalteredBB ], [ %152, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %150, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc62 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.then60 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %if.end55 ], [ %flag.0, %if.end54 ], [ 0, %if.then53 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond34 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %if.end33 ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.body27 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %if.end21 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond8 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977966831, %originalBB95alteredBB ], [ 335583289, %originalBB91alteredBB ], [ -1544849099, %originalBB87alteredBB ], [ 380584608, %originalBB83alteredBB ], [ 1845318873, %originalBB79alteredBB ], [ 1138057067, %originalBB75alteredBB ], [ -176962996, %originalBBalteredBB ], [ 687999556, %for.inc62 ], [ 1307075609, %if.end61 ], [ 738419455, %if.then60 ], [ %151, %for.end58 ], [ 414148168, %for.inc56 ], [ 1028839656, %if.end55 ], [ -1426000098, %if.end54 ], [ 1890190137, %if.then53 ], [ %149, %originalBBpart297 ], [ %148, %originalBB95 ], [ %134, %if.then42 ], [ %125, %for.body36 ], [ %122, %for.cond34 ], [ 414148168, %originalBBpart293 ], [ %121, %originalBB91 ], [ %112, %if.end33 ], [ 738419455, %if.then31 ], [ %103, %originalBBpart289 ], [ %102, %originalBB87 ], [ %92, %for.body27 ], [ %83, %originalBBpart285 ], [ %82, %originalBB83 ], [ %73, %for.cond25 ], [ 687999556, %for.end24 ], [ -1707965953, %for.inc22 ], [ 1784199925, %originalBBpart281 ], [ %64, %originalBB79 ], [ %55, %if.end21 ], [ 1405153592, %if.then20 ], [ %46, %for.body10 ], [ %43, %for.cond8 ], [ -1707965953, %originalBBpart277 ], [ %42, %originalBB75 ], [ %33, %for.end ], [ 1846552324, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 1323673356, %if.end ], [ 254847998, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %2 = select i1 %cmp, i32 -1255969343, i32 254847998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %3, 2
  %4 = add i32 %i.0, 1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %cmp7 = icmp eq i32 %3, 1
  %5 = select i1 %cmp7, i32 -2070305710, i32 -1609989241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -176962996, i32 17463934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -402515637, i32 17463934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1138057067, i32 1791284469
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1214859194, i32 1791284469
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 10
  %43 = select i1 %cmp9, i32 -988162520, i32 1405153592
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %div13 = sdiv i32 %44, 2
  %45 = add i32 %j.0, 1
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  %cmp19 = icmp eq i32 %44, 1
  %46 = select i1 %cmp19, i32 -2027351646, i32 284190684
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1845318873, i32 1157059705
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1805338916, i32 1157059705
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 380584608, i32 428643999
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 11
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1699290117, i32 428643999
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1259313174, i32 738419455
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1544849099, i32 2145955500
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom28
  %93 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %93, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 749306531, i32 2145955500
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1777995535, i32 -1217693370
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 335583289, i32 -867778345
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -592234440, i32 -867778345
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 11
  %122 = select i1 %cmp35, i32 -1213623932, i32 -1426000098
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom39
  %124 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %123, %124
  %125 = select i1 %cmp41, i32 -453990762, i32 -447118294
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 977966831, i32 249386434
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %136 = add i32 %i.0, 1
  %idxprom47 = sext i32 %136 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom47
  %137 = load i32, i32* %arrayidx48, align 4
  %138 = add i32 %j.0, 1
  %idxprom50 = sext i32 %138 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom50
  %139 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %137, %139
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 966284722, i32 249386434
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 399943487, i32 1890190137
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %flag.0, 0
  %151 = select i1 %cmp59, i32 618911324, i32 -360841500
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom43alteredBB
  %154 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
