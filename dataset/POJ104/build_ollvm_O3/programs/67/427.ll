; ModuleID = 'build_ollvm/programs/67/427.ll'
source_filename = "source-C-CXX/67/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 6, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1008806498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1008806498, label %for.cond
    i32 -40290024, label %for.body
    i32 -339897059, label %for.cond1
    i32 -1606838389, label %originalBB
    i32 -490588791, label %originalBBpart2
    i32 729089338, label %for.body3
    i32 -105725767, label %originalBB58
    i32 460366598, label %originalBBpart260
    i32 1696672566, label %for.cond6
    i32 1814827576, label %for.body9
    i32 -1656450029, label %if.then
    i32 966989868, label %originalBB62
    i32 959146802, label %originalBBpart264
    i32 541644264, label %if.end
    i32 -1932116490, label %originalBB66
    i32 -1278173877, label %originalBBpart268
    i32 1264393208, label %for.inc
    i32 -1205829232, label %originalBB70
    i32 1431464546, label %originalBBpart280
    i32 931570412, label %for.end
    i32 -61312459, label %if.then15
    i32 -1055538493, label %for.cond19
    i32 -1087378162, label %originalBB82
    i32 -1150032479, label %originalBBpart289
    i32 1431616101, label %for.body23
    i32 192437115, label %originalBB91
    i32 1030069030, label %originalBBpart2106
    i32 -2005258035, label %if.then28
    i32 2042835418, label %if.end29
    i32 -1216641400, label %for.inc30
    i32 1396533020, label %for.end32
    i32 -352154914, label %if.then36
    i32 -1414949485, label %if.end39
    i32 -338022968, label %if.end40
    i32 1736586586, label %for.inc41
    i32 -1152713937, label %for.end43
    i32 830478997, label %for.inc44
    i32 -1738974466, label %for.end46
    i32 1774218572, label %originalBBalteredBB
    i32 161181012, label %originalBB58alteredBB
    i32 194595997, label %originalBB62alteredBB
    i32 1922529963, label %originalBB66alteredBB
    i32 -1193417189, label %originalBB70alteredBB
    i32 -83352946, label %originalBB82alteredBB
    i32 -1109234940, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then36, %for.end32, %for.inc30, %if.end29, %if.then28, %originalBBpart2106, %originalBB91, %for.body23, %originalBBpart289, %originalBB82, %for.cond19, %if.then15, %for.end, %originalBBpart280, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body9, %for.cond6, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %142, %for.inc44 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %if.end39 ], [ %n.0, %if.then36 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end29 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond19 ], [ %n.0, %if.then15 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.then ], [ %n.0, %for.body9 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc44 ], [ %a.0, %for.end43 ], [ %.neg33, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then36 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB91 ], [ %a.0, %for.body23 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond19 ], [ %a.0, %if.then15 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB70 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ 2, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %for.end32 ], [ %.neg34, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond19 ], [ 2, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %.neg35, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart260 ], [ 2, %originalBB58 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %conv5alteredBB, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc44 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %if.end39 ], [ %s.0, %if.then36 ], [ %s.0, %for.end32 ], [ %s.0, %for.inc30 ], [ %s.0, %if.end29 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB91 ], [ %s.0, %for.body23 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB82 ], [ %s.0, %for.cond19 ], [ %conv18, %if.then15 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart260 ], [ %conv5, %originalBB58 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 192437115, %originalBB91alteredBB ], [ -1087378162, %originalBB82alteredBB ], [ -1205829232, %originalBB70alteredBB ], [ -1932116490, %originalBB66alteredBB ], [ 966989868, %originalBB62alteredBB ], [ -105725767, %originalBB58alteredBB ], [ -1606838389, %originalBBalteredBB ], [ -1008806498, %for.inc44 ], [ 830478997, %for.end43 ], [ -339897059, %for.inc41 ], [ 1736586586, %if.end40 ], [ -338022968, %if.end39 ], [ -1152713937, %if.then36 ], [ %140, %for.end32 ], [ -1055538493, %for.inc30 ], [ -1216641400, %if.end29 ], [ 1396533020, %if.then28 ], [ %138, %originalBBpart2106 ], [ %137, %originalBB91 ], [ %127, %for.body23 ], [ %118, %originalBBpart289 ], [ %117, %originalBB82 ], [ %107, %for.cond19 ], [ -1055538493, %if.then15 ], [ %97, %for.end ], [ 1696672566, %originalBBpart280 ], [ %95, %originalBB70 ], [ %86, %for.inc ], [ 1264393208, %originalBBpart268 ], [ %77, %originalBB66 ], [ %68, %if.end ], [ 931570412, %originalBBpart264 ], [ %59, %originalBB62 ], [ %50, %if.then ], [ %41, %for.body9 ], [ %40, %for.cond6 ], [ 1696672566, %originalBBpart260 ], [ %38, %originalBB58 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -339897059, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %n.0, %0
  %1 = select i1 %cmp.not, i32 -1738974466, i32 -40290024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1606838389, i32 1774218572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %n.0, 2
  %cmp2 = icmp sle i32 %a.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -490588791, i32 1774218572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 729089338, i32 -1152713937
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -105725767, i32 161181012
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 460366598, i32 161181012
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = add i32 %s.0, 1
  %cmp7.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp7.not, i32 931570412, i32 1814827576
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp10 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp10, i32 -1656450029, i32 541644264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 966989868, i32 194595997
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 959146802, i32 194595997
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1932116490, i32 1922529963
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1278173877, i32 1922529963
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1205829232, i32 -1193417189
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1431464546, i32 -1193417189
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = add i32 %s.0, 1
  %cmp13 = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp13, i32 -61312459, i32 -338022968
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %98 = sub i32 %n.0, %a.0
  %conv16 = sitofp i32 %98 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1087378162, i32 -83352946
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %108 = add i32 %s.0, 1
  %cmp21 = icmp sle i32 %i.0, %108
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1150032479, i32 -83352946
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %118 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1431616101, i32 1396533020
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 192437115, i32 -1109234940
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %128 = sub i32 %n.0, %a.0
  %rem25 = srem i32 %128, %i.0
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1030069030, i32 -1109234940
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %138 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2005258035, i32 2042835418
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %139 = add i32 %s.0, 1
  %cmp34 = icmp sgt i32 %i.0, %139
  %140 = select i1 %cmp34, i32 -352154914, i32 -1414949485
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %141 = sub i32 %n.0, %a.0
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %a.0, i32 %141)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg33 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %142 = add i32 %n.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
