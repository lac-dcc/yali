; ModuleID = 'build_ollvm/programs/42/1070.ll'
source_filename = "source-C-CXX/42/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1144863915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1144863915, label %first
    i32 434976284, label %land.lhs.true
    i32 567111568, label %originalBB
    i32 1851569833, label %originalBBpart2
    i32 -262450731, label %if.then
    i32 -142995522, label %for.cond
    i32 -1845783722, label %for.body
    i32 -1211675802, label %for.cond3
    i32 -661901053, label %for.body5
    i32 15324081, label %if.then7
    i32 863279427, label %originalBB28
    i32 1971227565, label %originalBBpart230
    i32 -2076724286, label %if.end
    i32 -317971293, label %for.inc
    i32 -692797456, label %originalBB32
    i32 -479348949, label %originalBBpart238
    i32 1886439078, label %for.end
    i32 324150786, label %originalBB40
    i32 83371510, label %originalBBpart242
    i32 1330860894, label %if.then9
    i32 1461225943, label %for.cond10
    i32 -1598853799, label %originalBB44
    i32 1384601215, label %originalBBpart246
    i32 942802594, label %for.body12
    i32 332354601, label %originalBB48
    i32 -1856706364, label %originalBBpart253
    i32 1486429495, label %if.then15
    i32 1476167445, label %if.end16
    i32 -624442374, label %originalBB55
    i32 -1018564222, label %originalBBpart257
    i32 -1009352779, label %for.inc17
    i32 -1426976024, label %for.end19
    i32 -576353978, label %if.then21
    i32 -1582213105, label %if.end23
    i32 -517527433, label %if.end24
    i32 799533079, label %originalBB59
    i32 -6307416, label %originalBBpart261
    i32 1132100210, label %for.inc25
    i32 80633060, label %for.end26
    i32 1117394249, label %if.end27
    i32 1664417732, label %originalBB63
    i32 358604513, label %originalBBpart265
    i32 427709094, label %originalBBalteredBB
    i32 527190353, label %originalBB28alteredBB
    i32 817132143, label %originalBB32alteredBB
    i32 1962695794, label %originalBB40alteredBB
    i32 1703371598, label %originalBB44alteredBB
    i32 -772914365, label %originalBB48alteredBB
    i32 -906401106, label %originalBB55alteredBB
    i32 -1942657923, label %originalBB59alteredBB
    i32 1519669863, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB63, %if.end27, %for.end26, %for.inc25, %originalBBpart261, %originalBB59, %if.end24, %if.end23, %if.then21, %for.end19, %for.inc17, %originalBBpart257, %originalBB55, %if.end16, %if.then15, %originalBBpart253, %originalBB48, %for.body12, %originalBBpart246, %originalBB44, %for.cond10, %if.then9, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB32, %for.inc, %if.end, %originalBBpart230, %originalBB28, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %178, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %if.end27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %53, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 2, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB63 ], [ %j.0, %if.end27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond10 ], [ 2, %if.then9 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB63 ], [ %k.0, %if.end27 ], [ %k.0, %for.end26 ], [ %159, %for.inc25 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB32 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %if.then7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 3, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBB44alteredBB ], [ %flag.0, %originalBB40alteredBB ], [ %flag.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB63 ], [ %flag.0, %if.end27 ], [ %flag.0, %for.end26 ], [ %flag.0, %for.inc25 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.end24 ], [ %flag.0, %if.end23 ], [ %flag.0, %if.then21 ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %if.end16 ], [ 0, %if.then15 ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB44 ], [ %flag.0, %for.cond10 ], [ %flag.0, %if.then9 ], [ %flag.0, %originalBBpart242 ], [ %flag.0, %originalBB40 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB32 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %flag.0, %if.then7 ], [ %flag.0, %for.body5 ], [ %flag.0, %for.cond3 ], [ 1, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB63 ], [ %a.0, %if.end27 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc25 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.end24 ], [ %a.0, %if.end23 ], [ %a.0, %if.then21 ], [ %a.0, %for.end19 ], [ %a.0, %for.inc17 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end16 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB48 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %for.cond10 ], [ %83, %if.then9 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB32 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.then7 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1664417732, %originalBB63alteredBB ], [ 799533079, %originalBB59alteredBB ], [ -624442374, %originalBB55alteredBB ], [ 332354601, %originalBB48alteredBB ], [ -1598853799, %originalBB44alteredBB ], [ 324150786, %originalBB40alteredBB ], [ -692797456, %originalBB32alteredBB ], [ 863279427, %originalBB28alteredBB ], [ 567111568, %originalBBalteredBB ], [ %177, %originalBB63 ], [ %168, %if.end27 ], [ 1117394249, %for.end26 ], [ -142995522, %for.inc25 ], [ 1132100210, %originalBBpart261 ], [ %158, %originalBB59 ], [ %149, %if.end24 ], [ -517527433, %if.end23 ], [ -1582213105, %if.then21 ], [ %140, %for.end19 ], [ 1461225943, %for.inc17 ], [ -1009352779, %originalBBpart257 ], [ %139, %originalBB55 ], [ %130, %if.end16 ], [ -1426976024, %if.then15 ], [ %121, %originalBBpart253 ], [ %120, %originalBB48 ], [ %111, %for.body12 ], [ %102, %originalBBpart246 ], [ %101, %originalBB44 ], [ %92, %for.cond10 ], [ 1461225943, %if.then9 ], [ %81, %originalBBpart242 ], [ %80, %originalBB40 ], [ %71, %for.end ], [ -1211675802, %originalBBpart238 ], [ %62, %originalBB32 ], [ %52, %for.inc ], [ -317971293, %if.end ], [ 1886439078, %originalBBpart230 ], [ %43, %originalBB28 ], [ %34, %if.then7 ], [ %25, %for.body5 ], [ %24, %for.cond3 ], [ -1211675802, %for.body ], [ %23, %for.cond ], [ -142995522, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 434976284, i32 1117394249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 567111568, i32 427709094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp1 = icmp slt i32 %11, 10001
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1851569833, i32 427709094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -262450731, i32 1117394249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %div = sdiv i32 %22, 2
  %cmp2.not = icmp sgt i32 %k.0, %div
  %23 = select i1 %cmp2.not, i32 80633060, i32 -1845783722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %k.0
  %24 = select i1 %cmp4, i32 -661901053, i32 1886439078
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %k.0, %i.0
  %cmp6 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp6, i32 15324081, i32 -2076724286
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 863279427, i32 527190353
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1971227565, i32 527190353
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
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
  %52 = select i1 %51, i32 -692797456, i32 817132143
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -479348949, i32 817132143
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 324150786, i32 1962695794
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %flag.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 83371510, i32 1962695794
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1330860894, i32 -517527433
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = sub i32 %82, %k.0
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1598853799, i32 1703371598
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %a.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1384601215, i32 1703371598
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %102 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 942802594, i32 -1426976024
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 332354601, i32 -772914365
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %rem13 = srem i32 %a.0, %j.0
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1856706364, i32 -772914365
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %121 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1486429495, i32 1476167445
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -624442374, i32 -906401106
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1018564222, i32 -906401106
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %flag.0, 1
  %140 = select i1 %cmp20, i32 -576353978, i32 -1582213105
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %a.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 799533079, i32 -1942657923
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -6307416, i32 -1942657923
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %159 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1664417732, i32 1519669863
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 358604513, i32 1519669863
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
