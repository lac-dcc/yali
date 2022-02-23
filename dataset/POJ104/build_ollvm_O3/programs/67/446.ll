; ModuleID = 'build_ollvm/programs/67/446.ll'
source_filename = "source-C-CXX/67/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=3+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2012820337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2012820337, label %for.cond
    i32 -1266811622, label %for.body
    i32 1141477265, label %for.cond1
    i32 709073557, label %for.body6
    i32 1283546996, label %if.then
    i32 588647188, label %if.end
    i32 -1114256372, label %for.inc
    i32 1714770331, label %for.end
    i32 571738764, label %if.then16
    i32 520211757, label %if.else
    i32 -289060152, label %for.cond19
    i32 -1124885592, label %for.body23
    i32 427386880, label %originalBB
    i32 -1910341825, label %originalBBpart2
    i32 -1397950491, label %for.cond24
    i32 -2124133252, label %for.body30
    i32 2096542915, label %originalBB84
    i32 -1520779382, label %originalBBpart286
    i32 1567959592, label %if.then34
    i32 -1628890449, label %if.end35
    i32 1401213154, label %originalBB88
    i32 -1183948219, label %originalBBpart290
    i32 1600252935, label %for.inc36
    i32 -778729356, label %for.end38
    i32 -133955534, label %if.then44
    i32 -1585683533, label %for.cond45
    i32 -1206996261, label %for.body52
    i32 -1839739112, label %if.then57
    i32 -1994058543, label %if.end58
    i32 -732162831, label %for.inc59
    i32 423221376, label %for.end61
    i32 -1218850817, label %if.then68
    i32 -484578791, label %if.end72
    i32 1064656010, label %if.end73
    i32 917556700, label %if.then76
    i32 -75076852, label %originalBB92
    i32 974497863, label %originalBBpart294
    i32 1369372299, label %if.end77
    i32 1064667045, label %originalBB96
    i32 -2111277893, label %originalBBpart298
    i32 -989427045, label %for.inc78
    i32 -1560961764, label %for.end80
    i32 572435189, label %if.end81
    i32 -1299869849, label %for.inc82
    i32 1839390393, label %for.end83
    i32 -485026866, label %originalBB100
    i32 -1157079718, label %originalBBpart2102
    i32 -137674179, label %originalBBalteredBB
    i32 1150686890, label %originalBB84alteredBB
    i32 -1230049201, label %originalBB88alteredBB
    i32 -1439071758, label %originalBB92alteredBB
    i32 404755277, label %originalBB96alteredBB
    i32 1398225815, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB100, %for.end83, %for.inc82, %if.end81, %for.end80, %for.inc78, %originalBBpart298, %originalBB96, %if.end77, %originalBBpart294, %originalBB92, %if.then76, %if.end73, %if.end72, %if.then68, %for.end61, %for.inc59, %if.end58, %if.then57, %for.body52, %for.cond45, %if.then44, %for.end38, %for.inc36, %originalBBpart290, %originalBB88, %if.end35, %if.then34, %originalBBpart286, %originalBB84, %for.body30, %for.cond24, %originalBBpart2, %originalBB, %for.body23, %for.cond19, %if.else, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %for.end83 ], [ %116, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then76 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %for.end80 ], [ %115, %for.inc78 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then76 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then44 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ 5, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 2, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then76 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then68 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond45 ], [ %k.0, %if.then44 ], [ %k.0, %for.end38 ], [ %68, %for.inc36 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2 ], [ 2, %originalBB ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %6, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ 2, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB100 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc82 ], [ %l.0, %if.end81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end77 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.then76 ], [ %l.0, %if.end73 ], [ %l.0, %if.end72 ], [ %l.0, %if.then68 ], [ %l.0, %for.end61 ], [ %74, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then57 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond45 ], [ 2, %if.then44 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end35 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond24 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body23 ], [ %l.0, %for.cond19 ], [ %l.0, %if.else ], [ %l.0, %if.then16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB100 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc82 ], [ %a.0, %if.end81 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %if.end77 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.then76 ], [ %a.0, %if.end73 ], [ %a.0, %if.end72 ], [ %.neg, %if.then68 ], [ %a.0, %for.end61 ], [ %a.0, %for.inc59 ], [ %a.0, %if.end58 ], [ %a.0, %if.then57 ], [ %a.0, %for.body52 ], [ %a.0, %for.cond45 ], [ %a.0, %if.then44 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end35 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body23 ], [ %a.0, %for.cond19 ], [ %a.0, %if.else ], [ %a.0, %if.then16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -485026866, %originalBB100alteredBB ], [ 1064667045, %originalBB96alteredBB ], [ -75076852, %originalBB92alteredBB ], [ 1401213154, %originalBB88alteredBB ], [ 2096542915, %originalBB84alteredBB ], [ 427386880, %originalBBalteredBB ], [ %134, %originalBB100 ], [ %125, %for.end83 ], [ -2012820337, %for.inc82 ], [ -1299869849, %if.end81 ], [ 572435189, %for.end80 ], [ -289060152, %for.inc78 ], [ -989427045, %originalBBpart298 ], [ %114, %originalBB96 ], [ %105, %if.end77 ], [ -1560961764, %originalBBpart294 ], [ %96, %originalBB92 ], [ %87, %if.then76 ], [ %78, %if.end73 ], [ 1064656010, %if.end72 ], [ -484578791, %if.then68 ], [ %76, %for.end61 ], [ -1585683533, %for.inc59 ], [ -732162831, %if.end58 ], [ 423221376, %if.then57 ], [ %73, %for.body52 ], [ %71, %for.cond45 ], [ -1585683533, %if.then44 ], [ %69, %for.end38 ], [ -1397950491, %for.inc36 ], [ 1600252935, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %if.end35 ], [ -778729356, %if.then34 ], [ %49, %originalBBpart286 ], [ %48, %originalBB84 ], [ %39, %for.body30 ], [ %30, %for.cond24 ], [ -1397950491, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.body23 ], [ %11, %for.cond19 ], [ -289060152, %if.else ], [ 572435189, %if.then16 ], [ %8, %for.end ], [ 1141477265, %for.inc ], [ -1114256372, %if.end ], [ 1714770331, %if.then ], [ %5, %for.body6 ], [ %3, %for.cond1 ], [ 1141477265, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1839390393, i32 -1266811622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %2 = add i32 %i.0, -3
  %conv2 = sitofp i32 %2 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %3 = select i1 %cmp4, i32 709073557, i32 1714770331
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, -3
  %rem = srem i32 %4, %k.0
  %cmp8 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp8, i32 1283546996, i32 588647188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv10 = sitofp i32 %k.0 to double
  %7 = add i32 %i.0, -3
  %conv12 = sitofp i32 %7 to double
  %call13 = call double @sqrt(double %conv12) #3
  %cmp14 = fcmp olt double %call13, %conv10
  %8 = select i1 %cmp14, i32 571738764, i32 520211757
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, -3
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %9)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -5
  %cmp21.not = icmp sgt i32 %j.0, %10
  %11 = select i1 %cmp21.not, i32 -1560961764, i32 -1124885592
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 427386880, i32 -137674179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1910341825, i32 -137674179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %k.0 to double
  %conv26 = sitofp i32 %j.0 to double
  %call27 = call double @sqrt(double %conv26) #3
  %cmp28 = fcmp oge double %call27, %conv25
  %30 = select i1 %cmp28, i32 -2124133252, i32 -778729356
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2096542915, i32 1150686890
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %rem31 = srem i32 %j.0, %k.0
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1520779382, i32 1150686890
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %49 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1567959592, i32 -1628890449
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1401213154, i32 -1230049201
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1183948219, i32 -1230049201
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %conv39 = sitofp i32 %k.0 to double
  %conv40 = sitofp i32 %j.0 to double
  %call41 = call double @sqrt(double %conv40) #3
  %cmp42 = fcmp olt double %call41, %conv39
  %69 = select i1 %cmp42, i32 -133955534, i32 1064656010
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %conv46 = sitofp i32 %l.0 to double
  %70 = sub i32 %i.0, %j.0
  %conv48 = sitofp i32 %70 to double
  %call49 = call double @sqrt(double %conv48) #3
  %cmp50 = fcmp oge double %call49, %conv46
  %71 = select i1 %cmp50, i32 -1206996261, i32 423221376
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %72 = sub i32 %i.0, %j.0
  %rem54 = srem i32 %72, %l.0
  %cmp55 = icmp eq i32 %rem54, 0
  %73 = select i1 %cmp55, i32 -1839739112, i32 -1994058543
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %74 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %conv62 = sitofp i32 %l.0 to double
  %75 = sub i32 %i.0, %j.0
  %conv64 = sitofp i32 %75 to double
  %call65 = call double @sqrt(double %conv64) #3
  %cmp66 = fcmp olt double %call65, %conv62
  %76 = select i1 %cmp66, i32 -1218850817, i32 -484578791
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %77 = sub i32 %i.0, %j.0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %77)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %a.0, 1
  %78 = select i1 %cmp74, i32 917556700, i32 1369372299
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -75076852, i32 -1439071758
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 974497863, i32 -1439071758
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1064667045, i32 404755277
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2111277893, i32 404755277
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -485026866, i32 1398225815
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1157079718, i32 1398225815
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
