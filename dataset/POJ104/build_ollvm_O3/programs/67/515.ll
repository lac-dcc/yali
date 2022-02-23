; ModuleID = 'build_ollvm/programs/67/515.ll'
source_filename = "source-C-CXX/67/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %tobool29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1906162476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1906162476, label %for.cond
    i32 929699334, label %originalBB
    i32 56377721, label %originalBBpart2
    i32 -1736131137, label %for.body
    i32 -2083248724, label %for.cond2
    i32 1951386800, label %for.body4
    i32 -802935843, label %for.cond5
    i32 -366833727, label %for.body10
    i32 -210999379, label %if.then
    i32 -359417864, label %if.end
    i32 -217677472, label %originalBB40
    i32 -941803643, label %originalBBpart242
    i32 1931028, label %for.inc
    i32 386946952, label %for.end
    i32 -1902144908, label %if.then13
    i32 1912456679, label %if.else
    i32 -2007116369, label %for.cond14
    i32 124401100, label %for.body20
    i32 229855268, label %if.then24
    i32 -1373650177, label %if.end25
    i32 1584361337, label %originalBB44
    i32 1195797603, label %originalBBpart246
    i32 1200661124, label %for.inc26
    i32 -1683129293, label %for.end28
    i32 634677678, label %originalBB48
    i32 535891547, label %originalBBpart250
    i32 1425958297, label %if.then30
    i32 251435155, label %if.else31
    i32 1793112006, label %if.end33
    i32 1482798719, label %originalBB52
    i32 624215000, label %originalBBpart254
    i32 -1544234646, label %for.inc34
    i32 705471492, label %for.end36
    i32 1651352384, label %for.inc37
    i32 615251309, label %for.end39
    i32 687996795, label %originalBB56
    i32 -1318105541, label %originalBBpart258
    i32 878440573, label %originalBBalteredBB
    i32 -621972973, label %originalBB40alteredBB
    i32 -2120168862, label %originalBB44alteredBB
    i32 1586112006, label %originalBB48alteredBB
    i32 414369507, label %originalBB52alteredBB
    i32 -859035454, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart254, %originalBB52, %if.end33, %if.else31, %if.then30, %originalBBpart250, %originalBB48, %for.end28, %for.inc26, %originalBBpart246, %originalBB44, %if.end25, %if.then24, %for.body20, %for.cond14, %if.else, %if.then13, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end39 ], [ %102, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end33 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB56 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %101, %for.inc34 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end33 ], [ %j.0, %if.else31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond14 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 3, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB56alteredBB ], [ %m1.0, %originalBB52alteredBB ], [ %m1.0, %originalBB48alteredBB ], [ %m1.0, %originalBB44alteredBB ], [ %m1.0, %originalBB40alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB56 ], [ %m1.0, %for.end39 ], [ %m1.0, %for.inc37 ], [ %m1.0, %for.end36 ], [ %m1.0, %for.inc34 ], [ %m1.0, %originalBBpart254 ], [ %m1.0, %originalBB52 ], [ %m1.0, %if.end33 ], [ %m1.0, %if.else31 ], [ %m1.0, %if.then30 ], [ %m1.0, %originalBBpart250 ], [ %m1.0, %originalBB48 ], [ %m1.0, %for.end28 ], [ %m1.0, %for.inc26 ], [ %m1.0, %originalBBpart246 ], [ %m1.0, %originalBB44 ], [ %m1.0, %if.end25 ], [ %m1.0, %if.then24 ], [ %m1.0, %for.body20 ], [ %m1.0, %for.cond14 ], [ %m1.0, %if.else ], [ %m1.0, %if.then13 ], [ %m1.0, %for.end ], [ %41, %for.inc ], [ %m1.0, %originalBBpart242 ], [ %m1.0, %originalBB40 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %for.body10 ], [ %m1.0, %for.cond5 ], [ 3, %for.body4 ], [ %m1.0, %for.cond2 ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB56alteredBB ], [ %m2.0, %originalBB52alteredBB ], [ %m2.0, %originalBB48alteredBB ], [ %m2.0, %originalBB44alteredBB ], [ %m2.0, %originalBB40alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB56 ], [ %m2.0, %for.end39 ], [ %m2.0, %for.inc37 ], [ %m2.0, %for.end36 ], [ %m2.0, %for.inc34 ], [ %m2.0, %originalBBpart254 ], [ %m2.0, %originalBB52 ], [ %m2.0, %if.end33 ], [ %m2.0, %if.else31 ], [ %m2.0, %if.then30 ], [ %m2.0, %originalBBpart250 ], [ %m2.0, %originalBB48 ], [ %m2.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %m2.0, %originalBBpart246 ], [ %m2.0, %originalBB44 ], [ %m2.0, %if.end25 ], [ %m2.0, %if.then24 ], [ %m2.0, %for.body20 ], [ %m2.0, %for.cond14 ], [ 3, %if.else ], [ %m2.0, %if.then13 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %originalBBpart242 ], [ %m2.0, %originalBB40 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body10 ], [ %m2.0, %for.cond5 ], [ %m2.0, %for.body4 ], [ %m2.0, %for.cond2 ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB56 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %if.end33 ], [ %a.0, %if.else31 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.end25 ], [ %a.0, %if.then24 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond14 ], [ %43, %if.else ], [ %a.0, %if.then13 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB40 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB56 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %if.end33 ], [ %x.0, %if.else31 ], [ %x.0, %if.then30 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %if.end25 ], [ %x.0, %if.then24 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond14 ], [ %x.0, %if.else ], [ %x.0, %if.then13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %for.body10 ], [ %x.0, %for.cond5 ], [ 0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB44alteredBB ], [ %y.0, %originalBB40alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB56 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %if.end33 ], [ %y.0, %if.else31 ], [ %y.0, %if.then30 ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB44 ], [ %y.0, %if.end25 ], [ 1, %if.then24 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond14 ], [ 0, %if.else ], [ %y.0, %if.then13 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart242 ], [ %y.0, %originalBB40 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body10 ], [ %y.0, %for.cond5 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 687996795, %originalBB56alteredBB ], [ 1482798719, %originalBB52alteredBB ], [ 634677678, %originalBB48alteredBB ], [ 1584361337, %originalBB44alteredBB ], [ -217677472, %originalBB40alteredBB ], [ 929699334, %originalBBalteredBB ], [ %120, %originalBB56 ], [ %111, %for.end39 ], [ -1906162476, %for.inc37 ], [ 1651352384, %for.end36 ], [ -2083248724, %for.inc34 ], [ 705471492, %originalBBpart254 ], [ %100, %originalBB52 ], [ %91, %if.end33 ], [ 1793112006, %if.else31 ], [ -1544234646, %if.then30 ], [ %82, %originalBBpart250 ], [ %81, %originalBB48 ], [ %72, %for.end28 ], [ -2007116369, %for.inc26 ], [ 1200661124, %originalBBpart246 ], [ %63, %originalBB44 ], [ %54, %if.end25 ], [ -1373650177, %if.then24 ], [ %45, %for.body20 ], [ %44, %for.cond14 ], [ -2007116369, %if.else ], [ -1544234646, %if.then13 ], [ %42, %for.end ], [ -802935843, %for.inc ], [ 1931028, %originalBBpart242 ], [ %40, %originalBB40 ], [ %31, %if.end ], [ -359417864, %if.then ], [ %22, %for.body10 ], [ %21, %for.cond5 ], [ -802935843, %for.body4 ], [ %20, %for.cond2 ], [ -2083248724, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 929699334, i32 878440573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 56377721, i32 878440573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1736131137, i32 615251309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, %j.0
  %20 = select i1 %cmp3, i32 1951386800, i32 705471492
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sitofp i32 %m1.0 to double
  %conv6 = sitofp i32 %j.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %21 = select i1 %cmp8, i32 -366833727, i32 386946952
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %j.0, %m1.0
  %cmp11 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp11, i32 -210999379, i32 -359417864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -217677472, i32 -621972973
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -941803643, i32 -621972973
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %m1.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %x.0, 0
  %42 = select i1 %tobool.not, i32 1912456679, i32 -1902144908
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = sitofp i32 %m2.0 to double
  %conv16 = sitofp i32 %a.0 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp oge double %call17, %conv15
  %44 = select i1 %cmp18, i32 124401100, i32 -1683129293
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %rem21 = srem i32 %a.0, %m2.0
  %cmp22 = icmp eq i32 %rem21, 0
  %45 = select i1 %cmp22, i32 229855268, i32 -1373650177
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1584361337, i32 -2120168862
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1195797603, i32 -2120168862
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %m2.0, 2
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 634677678, i32 1586112006
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %tobool29 = icmp ne i32 %y.0, 0
  store i1 %tobool29, i1* %tobool29.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 535891547, i32 1586112006
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload = load volatile i1, i1* %tobool29.reg2mem, align 1
  %82 = select i1 %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload, i32 1425958297, i32 251435155
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %a.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1482798719, i32 414369507
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 624215000, i32 414369507
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 687996795, i32 -859035454
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1318105541, i32 -859035454
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
