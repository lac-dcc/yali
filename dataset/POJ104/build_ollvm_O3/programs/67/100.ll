; ModuleID = 'build_ollvm/programs/67/100.ll'
source_filename = "source-C-CXX/67/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 6, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2046180366, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2046180366, label %for.cond
    i32 -1160514280, label %for.body
    i32 952302487, label %for.cond1
    i32 1540805228, label %for.body3
    i32 1256406995, label %for.cond4
    i32 2073148807, label %for.body9
    i32 -1367017832, label %if.then
    i32 1192870146, label %originalBB
    i32 -276085685, label %originalBBpart2
    i32 936846869, label %if.end
    i32 635558147, label %for.inc
    i32 327888370, label %for.end
    i32 1068548096, label %if.then14
    i32 -650974782, label %originalBB53
    i32 2006074551, label %originalBBpart267
    i32 -1781568233, label %for.cond15
    i32 1492250204, label %for.body21
    i32 -404264934, label %originalBB69
    i32 1656433315, label %originalBBpart278
    i32 2035745222, label %if.then25
    i32 -609057335, label %if.end27
    i32 133281344, label %for.inc28
    i32 75401350, label %originalBB80
    i32 30378698, label %originalBBpart292
    i32 369734505, label %for.end30
    i32 -572805003, label %if.end31
    i32 -958716955, label %if.then34
    i32 1723535999, label %if.end36
    i32 1707386899, label %for.inc37
    i32 1771353192, label %originalBB94
    i32 196614653, label %originalBBpart2106
    i32 241193838, label %for.end39
    i32 729612727, label %for.inc40
    i32 -973187332, label %originalBB108
    i32 690569111, label %originalBBpart2115
    i32 -1416423838, label %for.end42
    i32 -746433028, label %originalBBalteredBB
    i32 212100934, label %originalBB53alteredBB
    i32 1603123520, label %originalBB69alteredBB
    i32 2056065782, label %originalBB80alteredBB
    i32 1509166859, label %originalBB94alteredBB
    i32 -613289781, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB108, %for.inc40, %for.end39, %originalBBpart2106, %originalBB94, %for.inc37, %if.end36, %if.then34, %if.end31, %for.end30, %originalBBpart292, %originalBB80, %for.inc28, %if.end27, %if.then25, %originalBBpart278, %originalBB69, %for.body21, %for.cond15, %originalBBpart267, %originalBB53, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %124, %originalBB80alteredBB ], [ %h.0, %originalBB69alteredBB ], [ 1, %originalBB53alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc40 ], [ %h.0, %for.end39 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB94 ], [ %h.0, %for.inc37 ], [ %h.0, %if.end36 ], [ %h.0, %if.then34 ], [ %h.0, %if.end31 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart292 ], [ %75, %originalBB80 ], [ %h.0, %for.inc28 ], [ %h.0, %if.end27 ], [ %h.0, %if.then25 ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB69 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond15 ], [ %h.0, %originalBBpart267 ], [ 1, %originalBB53 ], [ %h.0, %if.then14 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body9 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %if.end31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ 1, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB69alteredBB ], [ 0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB108 ], [ %s.0, %for.inc40 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then34 ], [ %s.0, %if.end31 ], [ %s.0, %for.end30 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc28 ], [ %s.0, %if.end27 ], [ %65, %if.then25 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB69 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart267 ], [ 0, %originalBB53 ], [ %s.0, %if.then14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond4 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %122, %originalBBalteredBB ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then34 ], [ %m.0, %if.end31 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB53 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %14, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond4 ], [ 0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB108alteredBB ], [ %125, %originalBB94alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB108 ], [ %a.0, %for.inc40 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart2106 ], [ %.neg29, %originalBB94 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %if.then34 ], [ %a.0, %if.end31 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB69 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 2, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %123, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB108 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB94 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %if.then34 ], [ %b.0, %if.end31 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB69 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart267 ], [ %35, %originalBB53 ], [ %b.0, %if.then14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %126, %originalBB108alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2115 ], [ %.neg, %originalBB108 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %if.then34 ], [ %t.0, %if.end31 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %if.then25 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB69 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB53 ], [ %t.0, %if.then14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -973187332, %originalBB108alteredBB ], [ 1771353192, %originalBB94alteredBB ], [ 75401350, %originalBB80alteredBB ], [ -404264934, %originalBB69alteredBB ], [ -650974782, %originalBB53alteredBB ], [ 1192870146, %originalBBalteredBB ], [ 2046180366, %originalBBpart2115 ], [ %121, %originalBB108 ], [ %112, %for.inc40 ], [ 729612727, %for.end39 ], [ 952302487, %originalBBpart2106 ], [ %103, %originalBB94 ], [ %94, %for.inc37 ], [ 1707386899, %if.end36 ], [ 241193838, %if.then34 ], [ %85, %if.end31 ], [ -572805003, %for.end30 ], [ -1781568233, %originalBBpart292 ], [ %84, %originalBB80 ], [ %74, %for.inc28 ], [ 133281344, %if.end27 ], [ -609057335, %if.then25 ], [ %64, %originalBBpart278 ], [ %63, %originalBB69 ], [ %54, %for.body21 ], [ %45, %for.cond15 ], [ -1781568233, %originalBBpart267 ], [ %44, %originalBB53 ], [ %34, %if.then14 ], [ %25, %for.end ], [ 1256406995, %for.inc ], [ 635558147, %if.end ], [ 936846869, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body9 ], [ %3, %for.cond4 ], [ 1256406995, %for.body3 ], [ %2, %for.cond1 ], [ 952302487, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %t.0, %0
  %1 = select i1 %cmp.not, i32 -1416423838, i32 -1160514280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %t.0, 2
  %cmp2.not = icmp sgt i32 %a.0, %div
  %2 = select i1 %cmp2.not, i32 241193838, i32 1540805228
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %conv5 = sitofp i32 %a.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %3 = select i1 %cmp7, i32 2073148807, i32 327888370
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %k.0
  %cmp10 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp10, i32 -1367017832, i32 936846869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1192870146, i32 -746433028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %m.0, %k.0
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -276085685, i32 -746433028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp12 = icmp eq i32 %m.0, 1
  %25 = select i1 %cmp12, i32 1068548096, i32 -572805003
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -650974782, i32 212100934
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %35 = sub i32 %t.0, %a.0
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2006074551, i32 212100934
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %conv16 = sitofp i32 %h.0 to double
  %conv17 = sitofp i32 %b.0 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp oge double %call18, %conv16
  %45 = select i1 %cmp19, i32 1492250204, i32 369734505
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -404264934, i32 1603123520
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %rem22 = srem i32 %b.0, %h.0
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1656433315, i32 1603123520
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2035745222, i32 -609057335
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %65 = add i32 %s.0, %h.0
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 75401350, i32 2056065782
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %75 = add i32 %h.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 30378698, i32 2056065782
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %s.0, 1
  %85 = select i1 %cmp32, i32 -958716955, i32 1723535999
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %t.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1771353192, i32 1509166859
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg29 = add i32 %a.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 196614653, i32 1509166859
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -973187332, i32 -613289781
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %t.0, 2
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 690569111, i32 -613289781
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = add i32 %m.0, %k.0
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %123 = sub i32 %t.0, %a.0
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %t.0, 2
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
