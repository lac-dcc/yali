; ModuleID = 'build_ollvm/programs/24/254.ll'
source_filename = "source-C-CXX/24/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [32 x i32], align 16
  %0 = bitcast [32 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2063577485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2063577485, label %first
    i32 -620761776, label %if.then
    i32 585546248, label %if.else
    i32 1349306979, label %for.cond
    i32 -914962975, label %for.body
    i32 810618824, label %for.cond3
    i32 -1065540916, label %originalBB
    i32 1875882337, label %originalBBpart2
    i32 -693886792, label %for.body5
    i32 -417125445, label %originalBB44
    i32 97091946, label %originalBBpart258
    i32 -1367598874, label %if.then12
    i32 41680817, label %if.end
    i32 1560693907, label %originalBB60
    i32 -1347680043, label %originalBBpart262
    i32 -2009139101, label %for.inc
    i32 -519846678, label %for.end
    i32 -1466729505, label %originalBB64
    i32 953255730, label %originalBBpart266
    i32 800286654, label %for.inc17
    i32 1229743018, label %for.end19
    i32 -10389787, label %for.cond20
    i32 1884216254, label %for.body22
    i32 79464398, label %if.then26
    i32 -1888416674, label %if.end30
    i32 661642644, label %for.inc31
    i32 1242594056, label %for.end33
    i32 -1659915260, label %for.cond34
    i32 -1190907614, label %for.body36
    i32 -1437204089, label %for.inc40
    i32 1047677139, label %originalBB68
    i32 -1038445185, label %originalBBpart276
    i32 1306082177, label %for.end42
    i32 -930826402, label %originalBB78
    i32 1555094981, label %originalBBpart280
    i32 -755602180, label %if.end43
    i32 -172491222, label %originalBBalteredBB
    i32 -858465861, label %originalBB44alteredBB
    i32 750769658, label %originalBB60alteredBB
    i32 404547720, label %originalBB64alteredBB
    i32 -734808287, label %originalBB68alteredBB
    i32 1271319090, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end42, %originalBBpart276, %originalBB68, %for.inc40, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then12, %originalBBpart258, %originalBB44, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %130, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart276 ], [ %100, %originalBB68 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %if.end30 ], [ %88, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 31, %for.end19 ], [ %83, %for.inc17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB78alteredBB ], [ %carry.0, %originalBB68alteredBB ], [ %carry.0, %originalBB64alteredBB ], [ %carry.0, %originalBB60alteredBB ], [ 0, %originalBB44alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBBpart280 ], [ %carry.0, %originalBB78 ], [ %carry.0, %for.end42 ], [ %carry.0, %originalBBpart276 ], [ %carry.0, %originalBB68 ], [ %carry.0, %for.inc40 ], [ %carry.0, %for.body36 ], [ %carry.0, %for.cond34 ], [ %carry.0, %for.end33 ], [ %carry.0, %for.inc31 ], [ %carry.0, %if.end30 ], [ %carry.0, %if.then26 ], [ %carry.0, %for.body22 ], [ %carry.0, %for.cond20 ], [ %carry.0, %for.end19 ], [ %carry.0, %for.inc17 ], [ %carry.0, %originalBBpart266 ], [ %carry.0, %originalBB64 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %originalBBpart262 ], [ %carry.0, %originalBB60 ], [ %carry.0, %if.end ], [ 1, %if.then12 ], [ %carry.0, %originalBBpart258 ], [ 0, %originalBB44 ], [ %carry.0, %for.body5 ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %for.cond3 ], [ %carry.0, %for.body ], [ %carry.0, %for.cond ], [ %carry.0, %if.else ], [ %carry.0, %if.then ], [ %carry.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -930826402, %originalBB78alteredBB ], [ 1047677139, %originalBB68alteredBB ], [ -1466729505, %originalBB64alteredBB ], [ 1560693907, %originalBB60alteredBB ], [ -417125445, %originalBB44alteredBB ], [ -1065540916, %originalBBalteredBB ], [ -755602180, %originalBBpart280 ], [ %127, %originalBB78 ], [ %118, %for.end42 ], [ -1659915260, %originalBBpart276 ], [ %109, %originalBB68 ], [ %99, %for.inc40 ], [ -1437204089, %for.body36 ], [ %89, %for.cond34 ], [ -1659915260, %for.end33 ], [ -10389787, %for.inc31 ], [ 661642644, %if.end30 ], [ 1242594056, %if.then26 ], [ %86, %for.body22 ], [ %84, %for.cond20 ], [ -10389787, %for.end19 ], [ 1349306979, %for.inc17 ], [ 800286654, %originalBBpart266 ], [ %82, %originalBB64 ], [ %73, %for.end ], [ 810618824, %for.inc ], [ -2009139101, %originalBBpart262 ], [ %64, %originalBB60 ], [ %55, %if.end ], [ 41680817, %if.then12 ], [ %44, %originalBBpart258 ], [ %43, %originalBB44 ], [ %32, %for.body5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond3 ], [ 810618824, %for.body ], [ %4, %for.cond ], [ 1349306979, %if.else ], [ -755602180, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 -620761776, i32 585546248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 1229743018, i32 -914962975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1065540916, i32 -172491222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1875882337, i32 -172491222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -693886792, i32 -519846678
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -417125445, i32 -858465861
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx6, align 4
  %mul = shl nsw i32 %33, 1
  %34 = or i32 %mul, %carry.0
  store i32 %34, i32* %arrayidx6, align 4
  %cmp11 = icmp sgt i32 %34, 9
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 97091946, i32 -858465861
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1367598874, i32 41680817
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %46 = add i32 %45, -10
  store i32 %46, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1560693907, i32 750769658
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1347680043, i32 750769658
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1466729505, i32 404547720
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 953255730, i32 404547720
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, -1
  %84 = select i1 %cmp21, i32 1884216254, i32 1242594056
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp25.not, i32 -1888416674, i32 79464398
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom27
  %87 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %89 = select i1 %cmp35, i32 -1190907614, i32 1306082177
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom37
  %90 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1047677139, i32 -734808287
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1038445185, i32 -734808287
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -930826402, i32 1271319090
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1555094981, i32 1271319090
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxpromalteredBB
  %128 = load i32, i32* %arrayidx6alteredBB, align 4
  %mulalteredBB = shl nsw i32 %128, 1
  %129 = or i32 %mulalteredBB, %carry.0
  store i32 %129, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
