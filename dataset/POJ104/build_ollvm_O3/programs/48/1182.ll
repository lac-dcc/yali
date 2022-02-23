; ModuleID = 'build_ollvm/programs/48/1182.ll'
source_filename = "source-C-CXX/48/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %a = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 2, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 243751863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 243751863, label %for.cond
    i32 -1875013836, label %for.body
    i32 -778775781, label %originalBB
    i32 1515235302, label %originalBBpart2
    i32 -950838153, label %for.cond4
    i32 -668245521, label %for.body7
    i32 -2041492640, label %for.cond8
    i32 -1428035948, label %for.body12
    i32 524838728, label %originalBB42
    i32 1624067639, label %originalBBpart244
    i32 901755061, label %for.inc
    i32 249324308, label %originalBB46
    i32 -1260575792, label %originalBBpart253
    i32 -711373495, label %for.end
    i32 -833721077, label %for.cond16
    i32 612327552, label %originalBB55
    i32 -2092374905, label %originalBBpart257
    i32 245157105, label %for.body19
    i32 -1581103837, label %for.inc26
    i32 -340123875, label %for.end28
    i32 -313736553, label %if.then
    i32 480055066, label %if.end
    i32 -356492558, label %for.inc36
    i32 -851728543, label %for.end38
    i32 1584652128, label %for.inc39
    i32 2098681237, label %originalBB59
    i32 -1311676050, label %originalBBpart262
    i32 -195628628, label %for.end41
    i32 -581276364, label %originalBBalteredBB
    i32 -152478852, label %originalBB42alteredBB
    i32 -551298664, label %originalBB46alteredBB
    i32 372368868, label %originalBB55alteredBB
    i32 1305075392, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB59, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %for.end28, %for.inc26, %for.body19, %originalBBpart257, %originalBB55, %for.cond16, %for.end, %originalBBpart253, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body12, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %111, %originalBB59alteredBB ], [ %len.0, %originalBB55alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBB42alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart262 ], [ %99, %originalBB59 ], [ %len.0, %for.inc39 ], [ %len.0, %for.end38 ], [ %len.0, %for.inc36 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.end28 ], [ %len.0, %for.inc26 ], [ %len.0, %for.body19 ], [ %len.0, %originalBBpart257 ], [ %len.0, %originalBB55 ], [ %len.0, %for.cond16 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart253 ], [ %len.0, %originalBB46 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart244 ], [ %len.0, %originalBB42 ], [ %len.0, %for.body12 ], [ %len.0, %for.cond8 ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %54, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end28 ], [ %87, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %89, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB46 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %110, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart253 ], [ %55, %originalBB46 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond8 ], [ 0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2098681237, %originalBB59alteredBB ], [ 612327552, %originalBB55alteredBB ], [ 249324308, %originalBB46alteredBB ], [ 524838728, %originalBB42alteredBB ], [ -778775781, %originalBBalteredBB ], [ 243751863, %originalBBpart262 ], [ %108, %originalBB59 ], [ %98, %for.inc39 ], [ 1584652128, %for.end38 ], [ -950838153, %for.inc36 ], [ -356492558, %if.end ], [ 480055066, %if.then ], [ %88, %for.end28 ], [ -833721077, %for.inc26 ], [ -1581103837, %for.body19 ], [ %83, %originalBBpart257 ], [ %82, %originalBB55 ], [ %73, %for.cond16 ], [ -833721077, %for.end ], [ -2041492640, %originalBBpart253 ], [ %64, %originalBB46 ], [ %53, %for.inc ], [ 901755061, %originalBBpart244 ], [ %44, %originalBB42 ], [ %34, %for.body12 ], [ %25, %for.cond8 ], [ -2041492640, %for.body7 ], [ %23, %for.cond4 ], [ -950838153, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %len.0, %conv
  %3 = select i1 %cmp.not, i32 -195628628, i32 -1875013836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -778775781, i32 -581276364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1515235302, i32 -581276364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = sub i32 %conv, %len.0
  %cmp5.not = icmp sgt i32 %k.0, %22
  %23 = select i1 %cmp5.not, i32 -851728543, i32 -668245521
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = add i32 %len.0, -1
  %.neg23 = add i32 %24, %k.0
  %cmp10.not = icmp sgt i32 %j.0, %.neg23
  %25 = select i1 %cmp10.not, i32 -711373495, i32 -1428035948
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 524838728, i32 -152478852
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %p.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13
  store i8 %35, i8* %arrayidx14, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1624067639, i32 -152478852
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 249324308, i32 -551298664
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = add i32 %p.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1260575792, i32 -551298664
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 612327552, i32 372368868
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %len.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2092374905, i32 372368868
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 245157105, i32 -340123875
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %84 = xor i32 %i.0, -1
  %85 = add i32 %len.0, %84
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom22
  %86 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %86, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call31 = call i32 @strcmp(i8* noundef nonnull %0, i8* noundef nonnull %1) #6
  %cmp32 = icmp eq i32 %call31, 0
  %88 = select i1 %cmp32, i32 -313736553, i32 480055066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2098681237, i32 1305075392
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %99 = add i32 %len.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1311676050, i32 1305075392
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %109 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom13alteredBB = sext i32 %p.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  store i8 %109, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %110 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %len.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
