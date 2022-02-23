; ModuleID = 'build_ollvm/programs/67/534.ll'
source_filename = "source-C-CXX/67/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 6, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -265850650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -265850650, label %for.cond
    i32 1509738311, label %for.body
    i32 854019155, label %for.cond1
    i32 436043579, label %for.body3
    i32 -627878854, label %originalBB
    i32 939784041, label %originalBBpart2
    i32 -1343670162, label %for.cond4
    i32 -392163315, label %for.body10
    i32 1497905563, label %if.then
    i32 -311351145, label %originalBB52
    i32 2117058222, label %originalBBpart254
    i32 202685192, label %if.end
    i32 641810596, label %for.inc
    i32 -1031271521, label %for.end
    i32 -39159022, label %if.then19
    i32 -846433947, label %if.else
    i32 -1022651802, label %for.cond20
    i32 893535618, label %for.body27
    i32 -1484847523, label %if.then31
    i32 1206184720, label %originalBB56
    i32 1616470959, label %originalBBpart258
    i32 655366046, label %if.end32
    i32 1919079775, label %for.inc33
    i32 909616003, label %for.end35
    i32 1988132454, label %if.end36
    i32 1133048235, label %if.then43
    i32 -1647375874, label %if.else44
    i32 1153370811, label %originalBB60
    i32 570486112, label %originalBBpart262
    i32 -1144180498, label %for.inc45
    i32 1843176599, label %originalBB64
    i32 -1078784764, label %originalBBpart271
    i32 -1002380639, label %for.end47
    i32 1082799653, label %for.inc49
    i32 558248811, label %for.end51
    i32 -594052152, label %originalBBalteredBB
    i32 2123733532, label %originalBB52alteredBB
    i32 -416499319, label %originalBB56alteredBB
    i32 -893967484, label %originalBB60alteredBB
    i32 -276674317, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end47, %originalBBpart271, %originalBB64, %for.inc45, %originalBBpart262, %originalBB60, %if.else44, %if.then43, %if.end36, %for.end35, %for.inc33, %if.end32, %originalBBpart258, %originalBB56, %if.then31, %for.body27, %for.cond20, %if.else, %if.then19, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body10, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %102, %for.inc49 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB64 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.else44 ], [ %n.0, %if.then43 ], [ %n.0, %if.end36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.then31 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond20 ], [ %n.0, %if.else ], [ %n.0, %if.then19 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then ], [ %n.0, %for.body10 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else44 ], [ %j.0, %if.then43 ], [ %j.0, %if.end36 ], [ %j.0, %for.end35 ], [ %64, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond20 ], [ 3, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %103, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc49 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart271 ], [ %.neg, %originalBB64 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.else44 ], [ %a.0, %if.then43 ], [ %a.0, %if.end36 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then31 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond20 ], [ %a.0, %if.else ], [ %a.0, %if.then19 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc49 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB64 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.else44 ], [ %b.0, %if.then43 ], [ %b.0, %if.end36 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.then31 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond20 ], [ %43, %if.else ], [ %b.0, %if.then19 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then ], [ %b.0, %for.body10 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843176599, %originalBB64alteredBB ], [ 1153370811, %originalBB60alteredBB ], [ 1206184720, %originalBB56alteredBB ], [ -311351145, %originalBB52alteredBB ], [ -627878854, %originalBBalteredBB ], [ -265850650, %for.inc49 ], [ 1082799653, %for.end47 ], [ 854019155, %originalBBpart271 ], [ %101, %originalBB64 ], [ %92, %for.inc45 ], [ -1002380639, %originalBBpart262 ], [ %83, %originalBB60 ], [ %74, %if.else44 ], [ -1144180498, %if.then43 ], [ %65, %if.end36 ], [ 1988132454, %for.end35 ], [ -1022651802, %for.inc33 ], [ 1919079775, %if.end32 ], [ 909616003, %originalBBpart258 ], [ %63, %originalBB56 ], [ %54, %if.then31 ], [ %45, %for.body27 ], [ %44, %for.cond20 ], [ -1022651802, %if.else ], [ -1144180498, %if.then19 ], [ %42, %for.end ], [ -1343670162, %for.inc ], [ 641810596, %if.end ], [ -1031271521, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %if.then ], [ %22, %for.body10 ], [ %21, %for.cond4 ], [ -1343670162, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 854019155, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %n.0, %0
  %1 = select i1 %cmp.not, i32 558248811, i32 1509738311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  %cmp2.not = icmp sgt i32 %a.0, %div
  %2 = select i1 %cmp2.not, i32 -1002380639, i32 436043579
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -627878854, i32 -594052152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 939784041, i32 -594052152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv5 = sitofp i32 %a.0 to float
  %conv6 = fpext float %conv5 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %21 = select i1 %cmp8, i32 -392163315, i32 -1031271521
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp11 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp11, i32 1497905563, i32 202685192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -311351145, i32 2123733532
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2117058222, i32 2123733532
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv13 = sitofp i32 %i.0 to double
  %conv14 = sitofp i32 %a.0 to float
  %conv15 = fpext float %conv14 to double
  %call16 = call double @sqrt(double %conv15) #3
  %cmp17 = fcmp oge double %call16, %conv13
  %42 = select i1 %cmp17, i32 -39159022, i32 -846433947
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = sub i32 %n.0, %a.0
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv21 = sitofp i32 %j.0 to double
  %conv22 = sitofp i32 %b.0 to float
  %conv23 = fpext float %conv22 to double
  %call24 = call double @sqrt(double %conv23) #3
  %cmp25 = fcmp oge double %call24, %conv21
  %44 = select i1 %cmp25, i32 893535618, i32 909616003
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %rem28 = srem i32 %b.0, %j.0
  %cmp29 = icmp eq i32 %rem28, 0
  %45 = select i1 %cmp29, i32 -1484847523, i32 655366046
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1206184720, i32 -416499319
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1616470959, i32 -416499319
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %conv37 = sitofp i32 %j.0 to double
  %conv38 = sitofp i32 %b.0 to float
  %conv39 = fpext float %conv38 to double
  %call40 = call double @sqrt(double %conv39) #3
  %cmp41 = fcmp oge double %call40, %conv37
  %65 = select i1 %cmp41, i32 1133048235, i32 -1647375874
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1153370811, i32 -893967484
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 570486112, i32 -893967484
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1843176599, i32 -276674317
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1078784764, i32 -276674317
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %102 = add i32 %n.0, 2
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %a.0, 2
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
