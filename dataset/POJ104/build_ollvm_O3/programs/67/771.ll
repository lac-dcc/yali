; ModuleID = 'build_ollvm/programs/67/771.ll'
source_filename = "source-C-CXX/67/771.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 6, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1949830774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1949830774, label %for.cond
    i32 575614921, label %for.body
    i32 -698750620, label %do.body
    i32 2114506909, label %originalBB
    i32 1636048157, label %originalBBpart2
    i32 -425371542, label %for.cond1
    i32 -1837123756, label %for.cond2
    i32 1868968974, label %for.body7
    i32 -191964598, label %if.then
    i32 -1272369762, label %if.end
    i32 395460616, label %for.inc
    i32 1560237123, label %for.end
    i32 -2065715052, label %if.then15
    i32 -1559035266, label %if.end16
    i32 -309439830, label %for.inc17
    i32 -1376397862, label %for.end19
    i32 -604833808, label %originalBB48
    i32 -145998356, label %originalBBpart250
    i32 -515869768, label %for.cond20
    i32 -233964960, label %for.body26
    i32 964829017, label %originalBB52
    i32 -1581423881, label %originalBBpart255
    i32 1118802776, label %if.then31
    i32 -9099585, label %if.end32
    i32 1138741653, label %for.inc33
    i32 -946413401, label %for.end35
    i32 -879642917, label %do.cond
    i32 -1349994518, label %originalBB57
    i32 -1340176531, label %originalBBpart263
    i32 154387574, label %do.end
    i32 -1168375678, label %for.inc45
    i32 1768370213, label %for.end47
    i32 440697845, label %originalBB65
    i32 -95703663, label %originalBBpart267
    i32 -925635832, label %originalBBalteredBB
    i32 343329913, label %originalBB48alteredBB
    i32 2116358641, label %originalBB52alteredBB
    i32 1209852743, label %originalBB57alteredBB
    i32 -1586516027, label %originalBB65alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %x.0, %0
  %1 = select i1 %cmp.not, i32 1768370213, i32 575614921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2114506909, i32 -925635832
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
  %19 = select i1 %18, i32 1636048157, i32 -925635832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv3 = sitofp i32 %n.0 to double
  %call4 = call double @sqrt(double %conv3) #3
  %cmp5 = fcmp oge double %call4, %conv
  %20 = select i1 %cmp5, i32 1868968974, i32 1560237123
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i32 %n.0, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp8, i32 -191964598, i32 -1272369762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv10 = sitofp i32 %i.0 to double
  %conv11 = sitofp i32 %n.0 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp olt double %call12, %conv10
  %23 = select i1 %cmp13, i32 -2065715052, i32 -1559035266
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 2
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -604833808, i32 343329913
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -145998356, i32 343329913
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sitofp i32 %j.0 to double
  %42 = sub i32 %x.0, %n.0
  %conv22 = sitofp i32 %42 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp oge double %call23, %conv21
  %43 = select i1 %cmp24, i32 -233964960, i32 -946413401
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 964829017, i32 2116358641
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = sub i32 %x.0, %n.0
  %rem28 = srem i32 %53, %j.0
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1581423881, i32 2116358641
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %63 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1118802776, i32 -9099585
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %65 = add i32 %n.0, 2
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1349994518, i32 1209852743
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %conv37 = sitofp i32 %j.0 to double
  %75 = sub i32 %x.0, %n.0
  %conv39 = sitofp i32 %75 to double
  %call40 = call double @sqrt(double %conv39) #3
  %cmp41 = fcmp oge double %call40, %conv37
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1340176531, i32 1209852743
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %85 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -698750620, i32 154387574
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %86 = sub i32 %x.0, %n.0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %n.0, i32 %86)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = add i32 %x.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 440697845, i32 -1586516027
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -95703663, i32 -1586516027
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %106 = sub i32 %x.0, %n.0
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB57alteredBB
  %conv39alteredBB = sitofp i32 %106 to double
  %call40alteredBB = call double @sqrt(double %conv39alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB57alteredBB, %loopEntry, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB65, %for.end47, %for.inc45, %do.end, %originalBBpart263, %originalBB57, %do.cond, %for.end35, %for.inc33, %if.end32, %if.then31, %originalBBpart255, %originalBB52, %for.body26, %for.cond20, %originalBBpart250, %originalBB48, %for.end19, %for.inc17, %if.end16, %if.then15, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond2, %for.cond1, %originalBBpart2, %originalBB, %do.body, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB65 ], [ %x.0, %for.end47 ], [ %87, %for.inc45 ], [ %x.0, %do.end ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB57 ], [ %x.0, %do.cond ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %if.end32 ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB52 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.end19 ], [ %x.0, %for.inc17 ], [ %x.0, %if.end16 ], [ %x.0, %if.then15 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond2 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %do.body ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB65 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB57 ], [ %k.0, %do.cond ], [ %65, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond2 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ], [ 3, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %cdce.call ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %n.0, %originalBB65 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB57 ], [ %n.0, %do.cond ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %if.end32 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB52 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %n.0, %if.end16 ], [ %n.0, %if.then15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond2 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %n.0, %do.body ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %do.cond ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ 3, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 3, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB65 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB57 ], [ %j.0, %do.cond ], [ %j.0, %for.end35 ], [ %64, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart250 ], [ 3, %originalBB48 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 440697845, %originalBB65alteredBB ], [ 964829017, %originalBB52alteredBB ], [ -604833808, %originalBB48alteredBB ], [ 2114506909, %originalBBalteredBB ], [ %105, %originalBB65 ], [ %96, %for.end47 ], [ -1949830774, %for.inc45 ], [ -1168375678, %do.end ], [ %85, %originalBBpart263 ], [ %84, %originalBB57 ], [ %74, %do.cond ], [ -879642917, %for.end35 ], [ -515869768, %for.inc33 ], [ 1138741653, %if.end32 ], [ -946413401, %if.then31 ], [ %63, %originalBBpart255 ], [ %62, %originalBB52 ], [ %52, %for.body26 ], [ %43, %for.cond20 ], [ -515869768, %originalBBpart250 ], [ %41, %originalBB48 ], [ %32, %for.end19 ], [ -425371542, %for.inc17 ], [ -309439830, %if.end16 ], [ -1376397862, %if.then15 ], [ %23, %for.end ], [ -1837123756, %for.inc ], [ 395460616, %if.end ], [ 1560237123, %if.then ], [ %21, %for.body7 ], [ %20, %for.cond2 ], [ -1837123756, %for.cond1 ], [ -425371542, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %do.body ], [ -698750620, %for.body ], [ %1, %for.cond ], [ -1349994518, %originalBB57alteredBB ], [ -1349994518, %cdce.call ]
  br label %loopEntry

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
