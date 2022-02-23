; ModuleID = 'build_ollvm/programs/59/1289.ll'
source_filename = "source-C-CXX/59/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 848987962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 848987962, label %first
    i32 1696700357, label %if.then
    i32 205118032, label %for.cond
    i32 1708720622, label %for.body
    i32 -1178324926, label %originalBB
    i32 -821134236, label %originalBBpart2
    i32 -1043181691, label %for.cond3
    i32 -1904009805, label %for.body7
    i32 -288945560, label %originalBB45
    i32 1916874846, label %originalBBpart251
    i32 -1592205352, label %if.then10
    i32 1343856803, label %if.end
    i32 1302147620, label %for.inc
    i32 -683904787, label %for.end
    i32 -1316328522, label %if.then14
    i32 189513646, label %if.end15
    i32 1518531840, label %originalBB53
    i32 1382004920, label %originalBBpart262
    i32 323885610, label %for.cond18
    i32 -1389797855, label %for.body22
    i32 -1636098777, label %if.then27
    i32 1122119511, label %if.end28
    i32 1316417683, label %for.inc29
    i32 -353340927, label %for.end31
    i32 1907235004, label %originalBB64
    i32 1965481663, label %originalBBpart266
    i32 2115393520, label %if.then35
    i32 482944505, label %if.else
    i32 275199376, label %if.end38
    i32 1301985560, label %for.inc39
    i32 -750528318, label %originalBB68
    i32 -675610381, label %originalBBpart279
    i32 -965829165, label %for.end41
    i32 1759133564, label %if.else42
    i32 753132984, label %if.end44
    i32 2006119385, label %originalBBalteredBB
    i32 -1758949932, label %originalBB45alteredBB
    i32 850353538, label %originalBB53alteredBB
    i32 -1253209123, label %originalBB64alteredBB
    i32 1023018201, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else42, %for.end41, %originalBBpart279, %originalBB68, %for.inc39, %if.end38, %if.else, %if.then35, %originalBBpart266, %originalBB64, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond18, %originalBBpart262, %originalBB53, %if.end15, %if.then14, %for.end, %for.inc, %if.end, %if.then10, %originalBBpart251, %originalBB45, %for.body7, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 2, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %if.else42 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end31 ], [ %66, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart262 ], [ 2, %originalBB53 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else42 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart279 ], [ %96, %originalBB68 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.else ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end15 ], [ %k.0, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then10 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB45 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 3, %if.then ], [ %k.0, %first ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %call2alteredBB, %originalBBalteredBB ], [ %m.0, %if.else42 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.else ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end31 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end28 ], [ %m.0, %if.then27 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB53 ], [ %m.0, %if.end15 ], [ %m.0, %if.then14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB45 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %call2, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %call17alteredBB, %originalBB53alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else42 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB68 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %if.else ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %if.end28 ], [ %p.0, %if.then27 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart262 ], [ %call17, %originalBB53 ], [ %p.0, %if.end15 ], [ %p.0, %if.then14 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then10 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB45 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -750528318, %originalBB68alteredBB ], [ 1907235004, %originalBB64alteredBB ], [ 1518531840, %originalBB53alteredBB ], [ -288945560, %originalBB45alteredBB ], [ -1178324926, %originalBBalteredBB ], [ 753132984, %if.else42 ], [ 753132984, %for.end41 ], [ 205118032, %originalBBpart279 ], [ %105, %originalBB68 ], [ %95, %for.inc39 ], [ 1301985560, %if.end38 ], [ 275199376, %if.else ], [ 1301985560, %if.then35 ], [ %85, %originalBBpart266 ], [ %84, %originalBB64 ], [ %75, %for.end31 ], [ 323885610, %for.inc29 ], [ 1316417683, %if.end28 ], [ -353340927, %if.then27 ], [ %65, %for.body22 ], [ %64, %for.cond18 ], [ 323885610, %originalBBpart262 ], [ %63, %originalBB53 ], [ %53, %if.end15 ], [ 1301985560, %if.then14 ], [ %44, %for.end ], [ -1043181691, %for.inc ], [ 1302147620, %if.end ], [ -683904787, %if.then10 ], [ %42, %originalBBpart251 ], [ %41, %originalBB45 ], [ %32, %for.body7 ], [ %23, %for.cond3 ], [ -1043181691, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ 205118032, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %1 = select i1 %cmp, i32 1696700357, i32 1759133564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -2
  %cmp1.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp1.not, i32 -965829165, i32 1708720622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1178324926, i32 2006119385
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %call2 = call double @sqrt(double %conv) #3
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -821134236, i32 2006119385
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %cmp5 = fcmp oge double %m.0, %conv4
  %23 = select i1 %cmp5, i32 -1904009805, i32 -683904787
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -288945560, i32 -1758949932
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %rem = srem i32 %k.0, %i.0
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1916874846, i32 -1758949932
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1592205352, i32 1343856803
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv11 = sitofp i32 %i.0 to double
  %cmp12 = fcmp oge double %m.0, %conv11
  %44 = select i1 %cmp12, i32 -1316328522, i32 189513646
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1518531840, i32 850353538
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %54 = add i32 %k.0, 2
  %conv16 = sitofp i32 %54 to double
  %call17 = call double @sqrt(double %conv16) #3
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1382004920, i32 850353538
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %i.0 to double
  %cmp20 = fcmp oge double %p.0, %conv19
  %64 = select i1 %cmp20, i32 -1389797855, i32 -353340927
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %.neg24 = add i32 %k.0, 2
  %rem24 = srem i32 %.neg24, %i.0
  %cmp25 = icmp eq i32 %rem24, 0
  %65 = select i1 %cmp25, i32 -1636098777, i32 1122119511
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1907235004, i32 -1253209123
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %conv32 = sitofp i32 %i.0 to double
  %cmp33 = fcmp oge double %p.0, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1965481663, i32 -1253209123
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2115393520, i32 482944505
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = add i32 %k.0, 2
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %86)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -750528318, i32 1023018201
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -675610381, i32 1023018201
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %k.0 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %k.0, 2
  %conv16alteredBB = sitofp i32 %106 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
