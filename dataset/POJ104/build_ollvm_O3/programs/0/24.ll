; ModuleID = 'build_ollvm/programs/0/24.ll'
source_filename = "source-C-CXX/0/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@l = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0, align 4
@a = common local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1525842101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1525842101, label %for.cond
    i32 -851714218, label %originalBB
    i32 472937446, label %originalBBpart2
    i32 -899761436, label %for.body
    i32 -1163848179, label %for.cond2
    i32 -957281665, label %originalBB12
    i32 1268930178, label %originalBBpart214
    i32 1570126097, label %for.body4
    i32 1806832903, label %originalBB16
    i32 -650995829, label %originalBBpart227
    i32 -940276512, label %if.then
    i32 15241206, label %originalBB29
    i32 1252627450, label %originalBBpart236
    i32 129981988, label %if.end
    i32 -803409787, label %for.inc
    i32 -183329536, label %originalBB38
    i32 456749262, label %originalBBpart254
    i32 -67716233, label %for.end
    i32 1918075954, label %originalBB56
    i32 -485365187, label %originalBBpart265
    i32 -617919788, label %for.inc9
    i32 1688103660, label %for.end11
    i32 -1825753866, label %originalBBalteredBB
    i32 194201457, label %originalBB12alteredBB
    i32 -1748391719, label %originalBB16alteredBB
    i32 -1241890717, label %originalBB29alteredBB
    i32 -2095622762, label %originalBB38alteredBB
    i32 -888501552, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart265, %originalBB56, %for.end, %originalBBpart254, %originalBB38, %for.inc, %if.end, %originalBBpart236, %originalBB29, %if.then, %originalBBpart227, %originalBB16, %for.body4, %originalBBpart214, %originalBB12, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %121, %originalBB38alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %88, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.cond2 ], [ 2, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB38alteredBB ], [ %120, %originalBB29alteredBB ], [ %q.0, %originalBB16alteredBB ], [ %q.0, %originalBB12alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc9 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB56 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB38 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart236 ], [ %69, %originalBB29 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart227 ], [ %q.0, %originalBB16 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart214 ], [ %q.0, %originalBB12 ], [ %q.0, %for.cond2 ], [ 1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB16alteredBB ], [ %p.0, %originalBB12alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.inc9 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB38 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB29 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB16 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart214 ], [ %p.0, %originalBB12 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1918075954, %originalBB56alteredBB ], [ -183329536, %originalBB38alteredBB ], [ 15241206, %originalBB29alteredBB ], [ 1806832903, %originalBB16alteredBB ], [ -957281665, %originalBB12alteredBB ], [ -851714218, %originalBBalteredBB ], [ -1525842101, %for.inc9 ], [ -617919788, %originalBBpart265 ], [ %119, %originalBB56 ], [ %106, %for.end ], [ -1163848179, %originalBBpart254 ], [ %97, %originalBB38 ], [ %87, %for.inc ], [ -803409787, %if.end ], [ 129981988, %originalBBpart236 ], [ %78, %originalBB29 ], [ %68, %if.then ], [ %59, %originalBBpart227 ], [ %58, %originalBB16 ], [ %48, %for.body4 ], [ %39, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %for.cond2 ], [ -1163848179, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -851714218, i32 -1825753866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 472937446, i32 -1825753866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -899761436, i32 1688103660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @l, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @x)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -957281665, i32 194201457
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %cmp3 = icmp sle i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1268930178, i32 194201457
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1570126097, i32 -67716233
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1806832903, i32 -1748391719
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %rem = srem i32 %49, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -650995829, i32 -1748391719
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -940276512, i32 129981988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 15241206, i32 -1241890717
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %69 = add i32 %q.0, 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1252627450, i32 -1241890717
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -183329536, i32 -2095622762
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 456749262, i32 -2095622762
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1918075954, i32 -888501552
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %107 = add i32 %q.0, -1
  %108 = load i32, i32* @x, align 4
  %call7 = call i32 @fff(i32 1, i32 %107, i32 1, i32 %108)
  %109 = load i32, i32* @l, align 4
  %110 = load i32, i32* @x, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %110)
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -485365187, i32 -888501552
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %q.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %120 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %q.0, -1
  %123 = load i32, i32* @x, align 4
  %call7alteredBB = call i32 @fff(i32 1, i32 %122, i32 1, i32 %123)
  %124 = load i32, i32* @l, align 4
  %125 = load i32, i32* @x, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %125)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fff(i32 %k, i32 %w, i32 %t, i32 %x) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = add i32 %k, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %t, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309731100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309731100, label %for.cond
    i32 70307038, label %for.body
    i32 -459134050, label %originalBB
    i32 -393703535, label %originalBBpart2
    i32 212123957, label %if.then
    i32 2086660391, label %if.then5
    i32 1712472414, label %if.end
    i32 1932917623, label %if.then7
    i32 -2119946459, label %if.end8
    i32 -678639660, label %if.end11
    i32 -1127155503, label %for.inc
    i32 -1737060823, label %originalBB14
    i32 -1677805375, label %originalBBpart220
    i32 -20281215, label %for.end
    i32 -159807720, label %originalBBalteredBB
    i32 245098805, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB14, %for.inc, %if.end11, %if.end8, %if.then7, %if.end, %if.then5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB14alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBBpart220 ], [ %x.addr.0, %originalBB14 ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end11 ], [ %mul, %if.end8 ], [ %x.addr.0, %if.then7 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then5 ], [ %div, %if.then ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %47, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart220 ], [ %37, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1737060823, %originalBB14alteredBB ], [ -459134050, %originalBBalteredBB ], [ 1309731100, %originalBBpart220 ], [ %46, %originalBB14 ], [ %36, %for.inc ], [ -1127155503, %if.end11 ], [ -678639660, %if.end8 ], [ -2119946459, %if.then7 ], [ %26, %if.end ], [ 1712472414, %if.then5 ], [ %23, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %w
  %1 = select i1 %cmp.not, i32 -20281215, i32 70307038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -459134050, i32 -159807720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %x.addr.0, %11
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -393703535, i32 -159807720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 212123957, i32 -678639660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom2
  %22 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %x.addr.0, %22
  %cmp4 = icmp eq i32 %div, 1
  %23 = select i1 %cmp4, i32 2086660391, i32 1712472414
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %24 = load i32, i32* @l, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* @l, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %x.addr.0, 1
  %26 = select i1 %cmp6, i32 1932917623, i32 -2119946459
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call = tail call i32 @fff(i32 %0, i32 %w, i32 %i.0, i32 %x.addr.0)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 %27, %x.addr.0
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1737060823, i32 245098805
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1677805375, i32 245098805
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
