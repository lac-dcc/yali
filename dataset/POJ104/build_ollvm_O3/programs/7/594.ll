; ModuleID = 'build_ollvm/programs/7/594.ll'
source_filename = "source-C-CXX/7/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %2 = load i32, i32* %m, align 4
  call void @shuru(i32* nonnull %arraydecay, i32 %2)
  %3 = load i32, i32* %n, align 4
  call void @shuru(i32* nonnull %arraydecay1, i32 %3)
  %4 = load i32, i32* %m, align 4
  call void @paixu(i32* nonnull %arraydecay, i32 %4)
  %5 = load i32, i32* %n, align 4
  call void @paixu(i32* nonnull %arraydecay1, i32 %5)
  call void @hebing(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @shuchu(i32* nonnull %arraydecay, i32 %6, i32 %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @shuru(i32* %p, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %cmp = icmp slt i32 %i.0.ph, %len
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -126050719, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -126050719, label %for.cond
    i32 235748656, label %originalBB
    i32 194827442, label %originalBBpart2
    i32 -211072918, label %for.body
    i32 1097144378, label %for.inc
    i32 1998951097, label %for.end
    i32 692014781, label %loopEntry.outer5.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 235748656, i32 692014781
  br label %loopEntry.outer5.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 194827442, i32 692014781
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -211072918, i32 1998951097
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.outer5.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 1097144378, %for.body ], [ 235748656, %loopEntry ]
  br label %loopEntry.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @paixu(i32* nocapture %p, i32 %len) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 995512083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 995512083, label %for.cond
    i32 176243145, label %for.body
    i32 61745214, label %for.cond1
    i32 -94060734, label %originalBB
    i32 1639402431, label %originalBBpart2
    i32 380406966, label %for.body3
    i32 1796369671, label %originalBB18
    i32 -558711055, label %originalBBpart220
    i32 238269996, label %if.then
    i32 -92645771, label %originalBB22
    i32 -1978525151, label %originalBBpart224
    i32 1825438528, label %if.end
    i32 441598551, label %originalBB26
    i32 1744711621, label %originalBBpart228
    i32 -1529381873, label %for.inc
    i32 -947638186, label %for.end
    i32 2063465937, label %originalBB30
    i32 -1384564419, label %originalBBpart232
    i32 347905417, label %for.inc15
    i32 -1148715202, label %originalBB34
    i32 -585847800, label %originalBBpart240
    i32 -1932333019, label %for.end17
    i32 -17995481, label %originalBBalteredBB
    i32 -526947231, label %originalBB18alteredBB
    i32 2071874187, label %originalBB22alteredBB
    i32 711863483, label %originalBB26alteredBB
    i32 -1278311015, label %originalBB30alteredBB
    i32 1791328280, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB34, %for.inc15, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %108, %originalBB34 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB34 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1148715202, %originalBB34alteredBB ], [ 2063465937, %originalBB30alteredBB ], [ 441598551, %originalBB26alteredBB ], [ -92645771, %originalBB22alteredBB ], [ 1796369671, %originalBB18alteredBB ], [ -94060734, %originalBBalteredBB ], [ 995512083, %originalBBpart240 ], [ %117, %originalBB34 ], [ %107, %for.inc15 ], [ 347905417, %originalBBpart232 ], [ %98, %originalBB30 ], [ %89, %for.end ], [ 61745214, %for.inc ], [ -1529381873, %originalBBpart228 ], [ %80, %originalBB26 ], [ %71, %if.end ], [ 1825438528, %originalBBpart224 ], [ %62, %originalBB22 ], [ %51, %if.then ], [ %42, %originalBBpart220 ], [ %41, %originalBB18 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 61745214, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 176243145, i32 -1932333019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -94060734, i32 -17995481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %len
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1639402431, i32 -17995481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 380406966, i32 -947638186
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1796369671, i32 -526947231
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %31 = load i32, i32* %add.ptr, align 4
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %p, i64 %idx.ext4
  %32 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp sgt i32 %31, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -558711055, i32 -526947231
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 238269996, i32 1825438528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -92645771, i32 2071874187
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %p, i64 %idx.ext7
  %52 = load i32, i32* %add.ptr8, align 4
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %p, i64 %idx.ext9
  %53 = load i32, i32* %add.ptr10, align 4
  store i32 %53, i32* %add.ptr8, align 4
  store i32 %52, i32* %add.ptr10, align 4
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1978525151, i32 2071874187
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 441598551, i32 711863483
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1744711621, i32 711863483
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2063465937, i32 -1278311015
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1384564419, i32 -1278311015
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1148715202, i32 1791328280
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -585847800, i32 1791328280
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idx.ext7alteredBB = sext i32 %i.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %p, i64 %idx.ext7alteredBB
  %118 = load i32, i32* %add.ptr8alteredBB, align 4
  %idx.ext9alteredBB = sext i32 %j.0 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %p, i64 %idx.ext9alteredBB
  %119 = load i32, i32* %add.ptr10alteredBB, align 4
  store i32 %119, i32* %add.ptr8alteredBB, align 4
  store i32 %118, i32* %add.ptr10alteredBB, align 4
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @hebing(i32* nocapture %p1, i32* nocapture readonly %p2) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 97308526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 97308526, label %for.cond
    i32 689961624, label %if.then
    i32 97331703, label %for.cond1
    i32 1478570302, label %originalBB
    i32 124000687, label %originalBBpart2
    i32 -1003625055, label %for.body
    i32 -87429980, label %for.inc
    i32 1274950136, label %originalBB21
    i32 493411362, label %originalBBpart223
    i32 2018360470, label %for.end
    i32 -1141153145, label %originalBB25
    i32 499961186, label %originalBBpart227
    i32 1236206232, label %if.end
    i32 1446064939, label %if.then16
    i32 -1904886448, label %if.end17
    i32 1065161136, label %for.inc18
    i32 972522197, label %for.end20
    i32 -2099778342, label %originalBB29
    i32 -927074090, label %originalBBpart231
    i32 1670015152, label %originalBBalteredBB
    i32 158662029, label %originalBB21alteredBB
    i32 -1511631417, label %originalBB25alteredBB
    i32 -1378926253, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end20, %for.inc18, %if.end17, %if.then16, %if.end, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %for.end20 ], [ %60, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %79, %originalBB21alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB29 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart223 ], [ %.neg, %originalBB21 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %if.then ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB29alteredBB ], [ 1, %originalBB25alteredBB ], [ %flag.0, %originalBB21alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB29 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %if.end17 ], [ %flag.0, %if.then16 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart227 ], [ 1, %originalBB25 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart223 ], [ %flag.0, %originalBB21 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %if.then ], [ 0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2099778342, %originalBB29alteredBB ], [ -1141153145, %originalBB25alteredBB ], [ 1274950136, %originalBB21alteredBB ], [ 1478570302, %originalBBalteredBB ], [ %78, %originalBB29 ], [ %69, %for.end20 ], [ 97308526, %for.inc18 ], [ 1065161136, %if.end17 ], [ 972522197, %if.then16 ], [ %59, %if.end ], [ 1236206232, %originalBBpart227 ], [ %58, %originalBB25 ], [ %49, %for.end ], [ 97331703, %originalBBpart223 ], [ %40, %originalBB21 ], [ %31, %for.inc ], [ -87429980, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 97331703, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p1, i64 %idx.ext
  %0 = load i32, i32* %add.ptr, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 689961624, i32 1236206232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1478570302, i32 1670015152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext2 = sext i32 %j.0 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %p2, i64 %idx.ext2
  %11 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp ne i32 %11, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 124000687, i32 1670015152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1003625055, i32 2018360470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %p2, i64 %idx.ext5
  %22 = load i32, i32* %add.ptr6, align 4
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr10.idx = add nsw i64 %idx.ext5, %idx.ext7
  %add.ptr10 = getelementptr inbounds i32, i32* %p1, i64 %add.ptr10.idx
  store i32 %22, i32* %add.ptr10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1274950136, i32 158662029
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 493411362, i32 158662029
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1141153145, i32 -1511631417
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext13, %idx.ext11
  %add.ptr14 = getelementptr inbounds i32, i32* %p1, i64 %add.ptr14.idx
  store i32 0, i32* %add.ptr14, align 4
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 499961186, i32 -1511631417
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp eq i32 %flag.0, 1
  %59 = select i1 %cmp15, i32 1446064939, i32 -1904886448
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2099778342, i32 -1378926253
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -927074090, i32 -1378926253
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idx.ext11alteredBB = sext i32 %i.0 to i64
  %idx.ext13alteredBB = sext i32 %j.0 to i64
  %add.ptr14alteredBB.idx = add nsw i64 %idx.ext13alteredBB, %idx.ext11alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %p1, i64 %add.ptr14alteredBB.idx
  store i32 0, i32* %add.ptr14alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(i32* nocapture readonly %p, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %m, -1
  %1 = add i32 %0, %n
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idx.ext1 = sext i32 %i.0.ph to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %p, i64 %idx.ext1
  %cmp3 = icmp slt i32 %i.0.ph, %1
  %2 = select i1 %cmp3, i32 32, i32 10
  %idx.ext = sext i32 %i.0.ph to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1690820644, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1690820644, label %for.cond
    i32 1481018148, label %for.body
    i32 607678363, label %for.inc
    i32 788791188, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %add.ptr, align 4
  %cmp.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp.not, i32 788791188, i32 1481018148
  br label %loopEntry.outer5.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %add.ptr2, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %2)
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ 607678363, %for.body ]
  br label %loopEntry.outer5

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
