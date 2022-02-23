; ModuleID = 'build_ollvm/programs/67/630.ll'
source_filename = "source-C-CXX/67/630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %conv2 = sitofp i32 %x to double
  %cmp1 = icmp eq i32 %x, 3
  %0 = select i1 %cmp1, i32 -647486974, i32 -1564318762
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.010 = phi i32 [ undef, %entry ], [ %retval.010.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1693056620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1693056620, label %first
    i32 -383732409, label %lor.lhs.false
    i32 -647486974, label %if.then
    i32 -1564318762, label %if.else
    i32 -351610295, label %originalBB
    i32 1849913354, label %originalBBpart2
    i32 -1788270083, label %for.cond
    i32 195820834, label %for.body
    i32 2106926900, label %if.then7
    i32 -772869020, label %originalBB12
    i32 -506868912, label %originalBBpart214
    i32 -1374562870, label %if.end
    i32 -1295670071, label %originalBB16
    i32 1182458034, label %originalBBpart218
    i32 -1404362095, label %for.inc
    i32 -1777762651, label %for.end
    i32 1738422225, label %originalBB20
    i32 -639189738, label %originalBBpart222
    i32 -1062103210, label %if.then10
    i32 -654681327, label %originalBB24
    i32 2096059233, label %originalBBpart226
    i32 1722835378, label %if.else11
    i32 -293191299, label %originalBB28
    i32 -480173694, label %originalBBpart230
    i32 -1943841440, label %return
    i32 1258208575, label %originalBB32
    i32 176849664, label %originalBBpart234
    i32 -899431899, label %originalBBalteredBB
    i32 1601300908, label %originalBB12alteredBB
    i32 -1891318272, label %originalBB16alteredBB
    i32 -1630970025, label %originalBB20alteredBB
    i32 -2016617499, label %originalBB24alteredBB
    i32 795249029, label %originalBB28alteredBB
    i32 -160913301, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %return, %originalBBpart230, %originalBB28, %if.else11, %originalBBpart226, %originalBB24, %if.then10, %originalBBpart222, %originalBB20, %for.end, %for.inc, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.then7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first
  %retval.010.be = phi i32 [ %retval.010, %loopEntry ], [ %retval.010, %originalBB32alteredBB ], [ %retval.010, %originalBB28alteredBB ], [ %retval.010, %originalBB24alteredBB ], [ %retval.010, %originalBB20alteredBB ], [ %retval.010, %originalBB16alteredBB ], [ %retval.010, %originalBB12alteredBB ], [ %retval.010, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.010, %return ], [ %retval.010, %originalBBpart230 ], [ %retval.010, %originalBB28 ], [ %retval.010, %if.else11 ], [ %retval.010, %originalBBpart226 ], [ %retval.010, %originalBB24 ], [ %retval.010, %if.then10 ], [ %retval.010, %originalBBpart222 ], [ %retval.010, %originalBB20 ], [ %retval.010, %for.end ], [ %retval.010, %for.inc ], [ %retval.010, %originalBBpart218 ], [ %retval.010, %originalBB16 ], [ %retval.010, %if.end ], [ %retval.010, %originalBBpart214 ], [ %retval.010, %originalBB12 ], [ %retval.010, %if.then7 ], [ %retval.010, %for.body ], [ %retval.010, %for.cond ], [ %retval.010, %originalBBpart2 ], [ %retval.010, %originalBB ], [ %retval.010, %if.else ], [ %retval.010, %if.then ], [ %retval.010, %lor.lhs.false ], [ %retval.010, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ 1, %originalBB24alteredBB ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBB16alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB32 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %retval.0, %if.else11 ], [ %retval.0, %originalBBpart226 ], [ 1, %originalBB24 ], [ %retval.0, %if.then10 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart218 ], [ %retval.0, %originalBB16 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB12 ], [ %retval.0, %if.then7 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBB28alteredBB ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB32 ], [ %a.0, %return ], [ %a.0, %originalBBpart230 ], [ %a.0, %originalBB28 ], [ %a.0, %if.else11 ], [ %a.0, %originalBBpart226 ], [ %a.0, %originalBB24 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart214 ], [ %a.0, %originalBB12 ], [ %a.0, %if.then7 ], [ %rem, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBB32 ], [ %i.0, %return ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.else11 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258208575, %originalBB32alteredBB ], [ -293191299, %originalBB28alteredBB ], [ -654681327, %originalBB24alteredBB ], [ 1738422225, %originalBB20alteredBB ], [ -1295670071, %originalBB16alteredBB ], [ -772869020, %originalBB12alteredBB ], [ -351610295, %originalBBalteredBB ], [ %130, %originalBB32 ], [ %121, %return ], [ -1943841440, %originalBBpart230 ], [ %112, %originalBB28 ], [ %103, %if.else11 ], [ -1943841440, %originalBBpart226 ], [ %94, %originalBB24 ], [ %85, %if.then10 ], [ %76, %originalBBpart222 ], [ %75, %originalBB20 ], [ %66, %for.end ], [ -1788270083, %for.inc ], [ -1404362095, %originalBBpart218 ], [ %57, %originalBB16 ], [ %48, %if.end ], [ -1777762651, %originalBBpart214 ], [ %39, %originalBB12 ], [ %30, %if.then7 ], [ %21, %for.body ], [ %20, %for.cond ], [ -1788270083, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1943841440, %if.then ], [ %0, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -647486974, i32 -383732409
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -351610295, i32 -899431899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1849913354, i32 -899431899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv2) #3
  %cmp3 = fcmp oge double %call, %conv
  %20 = select i1 %cmp3, i32 195820834, i32 -1777762651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp5, i32 2106926900, i32 -1374562870
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -772869020, i32 1601300908
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -506868912, i32 1601300908
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1295670071, i32 -1891318272
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1182458034, i32 -1891318272
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1738422225, i32 -1630970025
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -639189738, i32 -1630970025
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1062103210, i32 1722835378
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -654681327, i32 -2016617499
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2096059233, i32 -2016617499
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -293191299, i32 795249029
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -480173694, i32 795249029
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1258208575, i32 -160913301
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 176849664, i32 -160913301
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %retval.010, i32* %.reg2mem37, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 6, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1637135617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637135617, label %for.cond
    i32 663930784, label %for.body
    i32 -368571746, label %originalBB
    i32 110074064, label %originalBBpart2
    i32 -437302587, label %for.cond1
    i32 1405520882, label %for.body3
    i32 -2059454641, label %land.lhs.true
    i32 1525457253, label %originalBB12
    i32 133012844, label %originalBBpart214
    i32 995718037, label %if.then
    i32 255241672, label %if.end
    i32 784247924, label %for.inc
    i32 -876403711, label %originalBB16
    i32 1576278299, label %originalBBpart229
    i32 -1080980446, label %for.end
    i32 -2145345800, label %for.inc10
    i32 577051605, label %originalBB31
    i32 173670660, label %originalBBpart246
    i32 1340622055, label %for.end11
    i32 -1940093713, label %originalBBalteredBB
    i32 1142105650, label %originalBB12alteredBB
    i32 -1877679397, label %originalBB16alteredBB
    i32 -435597936, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB31, %for.inc10, %for.end, %originalBBpart229, %originalBB16, %for.inc, %if.end, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %81, %originalBB31alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart246 ], [ %70, %originalBB31 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB16 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %.neg, %originalBB16alteredBB ], [ %k.0, %originalBB12alteredBB ], [ 2, %originalBBalteredBB ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB31 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart229 ], [ %.neg15, %originalBB16 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart214 ], [ %k.0, %originalBB12 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 577051605, %originalBB31alteredBB ], [ -876403711, %originalBB16alteredBB ], [ 1525457253, %originalBB12alteredBB ], [ -368571746, %originalBBalteredBB ], [ -1637135617, %originalBBpart246 ], [ %79, %originalBB31 ], [ %69, %for.inc10 ], [ -2145345800, %for.end ], [ -437302587, %originalBBpart229 ], [ %60, %originalBB16 ], [ %51, %for.inc ], [ 784247924, %if.end ], [ -1080980446, %if.then ], [ %41, %originalBBpart214 ], [ %40, %originalBB12 ], [ %30, %land.lhs.true ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ -437302587, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1340622055, i32 663930784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -368571746, i32 -1940093713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 110074064, i32 -1940093713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %j.0, 2
  %cmp2.not = icmp sgt i32 %k.0, %div
  %20 = select i1 %cmp2.not, i32 -1080980446, i32 1405520882
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 @f(i32 %k.0)
  %cmp5 = icmp eq i32 %call4, 0
  %21 = select i1 %cmp5, i32 -2059454641, i32 255241672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1525457253, i32 1142105650
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %31 = sub i32 %j.0, %k.0
  %call6 = call i32 @f(i32 %31)
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 133012844, i32 1142105650
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 995718037, i32 255241672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = sub i32 %j.0, %k.0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %k.0, i32 %42)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -876403711, i32 -1877679397
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %.neg15 = add i32 %k.0, 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1576278299, i32 -1877679397
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 577051605, i32 -435597936
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 2
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 173670660, i32 -435597936
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %80 = sub i32 %j.0, %k.0
  %call6alteredBB = call i32 @f(i32 %80)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %j.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
