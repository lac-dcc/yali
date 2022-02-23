; ModuleID = 'build_ollvm/programs/41/584.ll'
source_filename = "source-C-CXX/41/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [100 x i64], align 16
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arraydecay1 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i64* [ %arraydecay1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1861888702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1861888702, label %for.cond
    i32 1127819979, label %for.body
    i32 -1254722460, label %originalBB
    i32 1342764158, label %originalBBpart2
    i32 897367380, label %for.inc
    i32 -2024585398, label %for.end
    i32 -897332472, label %for.cond6
    i32 -496050885, label %originalBB30
    i32 -1341213680, label %originalBBpart245
    i32 -1915556158, label %for.body8
    i32 1522697830, label %if.then
    i32 -1929883474, label %originalBB47
    i32 -1835052858, label %originalBBpart269
    i32 1718805321, label %if.else
    i32 -1172518469, label %if.end
    i32 -2017664382, label %for.end15
    i32 2117840462, label %for.cond17
    i32 -1172508829, label %originalBB71
    i32 940977598, label %originalBBpart283
    i32 360019108, label %for.body24
    i32 -1368279100, label %for.inc26
    i32 -2141978306, label %for.end28
    i32 -62056131, label %originalBBalteredBB
    i32 -1019911486, label %originalBB30alteredBB
    i32 -1435994724, label %originalBB47alteredBB
    i32 -1932969668, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc26, %for.body24, %originalBBpart283, %originalBB71, %for.cond17, %for.end15, %if.end, %if.else, %originalBBpart269, %originalBB47, %if.then, %for.body8, %originalBBpart245, %originalBB30, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i64* [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr27, %for.inc26 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond17 ], [ %arraydecay1, %for.end15 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB47 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB30 ], [ %p.0, %for.cond6 ], [ %arraydecay1, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %if.end ], [ %68, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %96, %originalBB47alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart269 ], [ %58, %originalBB47 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1172508829, %originalBB71alteredBB ], [ -1929883474, %originalBB47alteredBB ], [ -496050885, %originalBB30alteredBB ], [ -1254722460, %originalBBalteredBB ], [ 2117840462, %for.inc26 ], [ -1368279100, %for.body24 ], [ %88, %originalBBpart283 ], [ %87, %originalBB71 ], [ %77, %for.cond17 ], [ 2117840462, %for.end15 ], [ -897332472, %if.end ], [ -1172518469, %if.else ], [ -1172518469, %originalBBpart269 ], [ %67, %originalBB47 ], [ %52, %if.then ], [ %43, %for.body8 ], [ %40, %originalBBpart245 ], [ %39, %originalBB30 ], [ %28, %for.cond6 ], [ -897332472, %for.end ], [ 1861888702, %for.inc ], [ 897367380, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %0
  %cmp = icmp ult i64* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 1127819979, i32 -2024585398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1254722460, i32 -62056131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %p.0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1342764158, i32 -62056131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i64, i64* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %k)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -496050885, i32 -1019911486
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %29 = load i64, i64* %n, align 8
  %30 = sub i64 %29, %j.0
  %cmp7 = icmp slt i64 %i.0, %30
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1341213680, i32 -1019911486
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1915556158, i32 -2017664382
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %add.ptr9 = getelementptr inbounds i64, i64* %p.0, i64 %i.0
  %41 = load i64, i64* %add.ptr9, align 8
  %42 = load i64, i64* %k, align 8
  %cmp10 = icmp eq i64 %41, %42
  %43 = select i1 %cmp10, i32 1522697830, i32 1718805321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1929883474, i32 -1435994724
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %add.ptr11 = getelementptr inbounds i64, i64* %p.0, i64 %i.0
  %53 = bitcast i64* %add.ptr11 to i32*
  %54 = load i64, i64* %n, align 8
  %55 = sub i64 2637033587, %i.0
  %56 = add i64 %55, %54
  %57 = trunc i64 %56 to i32
  %conv = add i32 %57, 1657933708
  call void @move(i32* %53, i32 %conv)
  %58 = add i64 %j.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1835052858, i32 -1435994724
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1172508829, i32 -1932969668
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %78 = load i64, i64* %n, align 8
  %add.ptr19 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %78
  %add.ptr21.idx = xor i64 %j.0, -1
  %add.ptr21 = getelementptr inbounds i64, i64* %add.ptr19, i64 %add.ptr21.idx
  %cmp22 = icmp ult i64* %p.0, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 940977598, i32 -1932969668
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %88 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 360019108, i32 -2141978306
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %89 = load i64, i64* %p.0, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %89)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i64, i64* %p.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %90 = load i64, i64* %p.0, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %p.0)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %add.ptr11alteredBB = getelementptr inbounds i64, i64* %p.0, i64 %i.0
  %91 = bitcast i64* %add.ptr11alteredBB to i32*
  %92 = load i64, i64* %n, align 8
  %93 = sub i64 491837661, %i.0
  %94 = add i64 %93, %92
  %95 = trunc i64 %94 to i32
  %convalteredBB = add i32 %95, -491837662
  call void @move(i32* %91, i32 %convalteredBB)
  %96 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @move(i32* %p1, i32 %x) local_unnamed_addr #2 {
entry:
  %idx.ext = sext i32 %x to i64
  %add.ptr = getelementptr inbounds i32, i32* %p1, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32* [ %p1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1631504383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1631504383, label %for.cond
    i32 -926091561, label %for.body
    i32 -1339641326, label %originalBB
    i32 1946079367, label %originalBBpart2
    i32 1341825742, label %for.inc
    i32 352104754, label %originalBB2
    i32 -2066962201, label %originalBBpart24
    i32 -775303418, label %for.end
    i32 -511850207, label %originalBBalteredBB
    i32 -565269672, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %incdec.ptralteredBB, %originalBB2alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart24 ], [ %incdec.ptr, %originalBB2 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 352104754, %originalBB2alteredBB ], [ -1339641326, %originalBBalteredBB ], [ -1631504383, %originalBBpart24 ], [ %37, %originalBB2 ], [ %28, %for.inc ], [ 1341825742, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32* %c.0, %add.ptr
  %0 = select i1 %cmp, i32 -926091561, i32 -775303418
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1339641326, i32 -511850207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %add.ptr1 = getelementptr inbounds i32, i32* %c.0, i64 1
  %10 = load i32, i32* %add.ptr1, align 4
  store i32 %10, i32* %c.0, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1946079367, i32 -511850207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 352104754, i32 -565269672
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %c.0, i64 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2066962201, i32 -565269672
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %c.0, i64 1
  %38 = load i32, i32* %add.ptr1alteredBB, align 4
  store i32 %38, i32* %c.0, align 4
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %c.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
