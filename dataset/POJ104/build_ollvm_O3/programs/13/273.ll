; ModuleID = 'build_ollvm/programs/13/273.ll'
source_filename = "source-C-CXX/13/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ undef, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %th.0 = phi i32 [ undef, %entry ], [ %th.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105338860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105338860, label %for.cond
    i32 1778128654, label %for.body
    i32 -587984447, label %for.inc
    i32 -1274721058, label %for.end
    i32 -253837716, label %for.cond14
    i32 -1904216402, label %originalBB
    i32 392630410, label %originalBBpart2
    i32 -2125300624, label %for.body16
    i32 228174636, label %originalBB92
    i32 1177866972, label %originalBBpart2102
    i32 1010787628, label %if.then
    i32 991804560, label %if.end
    i32 -2146452720, label %for.inc26
    i32 1745675553, label %for.end28
    i32 834108128, label %for.cond39
    i32 1082101762, label %originalBB104
    i32 1398807093, label %originalBBpart2106
    i32 1600966663, label %for.body41
    i32 36841860, label %if.then50
    i32 -807578094, label %if.end52
    i32 -1073010797, label %for.inc53
    i32 1658430826, label %for.end55
    i32 1466252414, label %for.cond66
    i32 1078760268, label %for.body68
    i32 -163923892, label %if.then77
    i32 -755249547, label %originalBB108
    i32 128138395, label %originalBBpart2116
    i32 -227823445, label %if.end79
    i32 -667751678, label %originalBB118
    i32 -416209512, label %originalBBpart2120
    i32 1405305398, label %for.inc80
    i32 -1038698474, label %for.end82
    i32 -1356763569, label %originalBB122
    i32 1845514700, label %originalBBpart2124
    i32 1093329079, label %originalBBalteredBB
    i32 657319086, label %originalBB92alteredBB
    i32 -286575875, label %originalBB104alteredBB
    i32 -2127302864, label %originalBB108alteredBB
    i32 -116624636, label %originalBB118alteredBB
    i32 -1009770880, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB122, %for.end82, %for.inc80, %originalBBpart2120, %originalBB118, %if.end79, %originalBBpart2116, %originalBB108, %if.then77, %for.body68, %for.cond66, %for.end55, %for.inc53, %if.end52, %if.then50, %for.body41, %originalBBpart2106, %originalBB104, %for.cond39, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2102, %originalBB92, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end82 ], [ %121, %for.inc80 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then77 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 1, %for.end55 ], [ %.neg36, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond39 ], [ 1, %for.end28 ], [ %48, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB122 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then77 ], [ %max.0, %for.body68 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then50 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %47, %if.then ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond14 ], [ 1, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB122alteredBB ], [ %sec.0, %originalBB118alteredBB ], [ %sec.0, %originalBB108alteredBB ], [ %sec.0, %originalBB104alteredBB ], [ %sec.0, %originalBB92alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %originalBB122 ], [ %sec.0, %for.end82 ], [ %sec.0, %for.inc80 ], [ %sec.0, %originalBBpart2120 ], [ %sec.0, %originalBB118 ], [ %sec.0, %if.end79 ], [ %sec.0, %originalBBpart2116 ], [ %sec.0, %originalBB108 ], [ %sec.0, %if.then77 ], [ %sec.0, %for.body68 ], [ %sec.0, %for.cond66 ], [ %sec.0, %for.end55 ], [ %sec.0, %for.inc53 ], [ %sec.0, %if.end52 ], [ %75, %if.then50 ], [ %sec.0, %for.body41 ], [ %sec.0, %originalBBpart2106 ], [ %sec.0, %originalBB104 ], [ %sec.0, %for.cond39 ], [ 1, %for.end28 ], [ %sec.0, %for.inc26 ], [ %sec.0, %if.end ], [ %sec.0, %if.then ], [ %sec.0, %originalBBpart2102 ], [ %sec.0, %originalBB92 ], [ %sec.0, %for.body16 ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.cond14 ], [ %sec.0, %for.end ], [ %sec.0, %for.inc ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %th.0.be = phi i32 [ %th.0, %loopEntry ], [ %th.0, %originalBB122alteredBB ], [ %th.0, %originalBB118alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %th.0, %originalBB104alteredBB ], [ %th.0, %originalBB92alteredBB ], [ %th.0, %originalBBalteredBB ], [ %th.0, %originalBB122 ], [ %th.0, %for.end82 ], [ %th.0, %for.inc80 ], [ %th.0, %originalBBpart2120 ], [ %th.0, %originalBB118 ], [ %th.0, %if.end79 ], [ %th.0, %originalBBpart2116 ], [ %93, %originalBB108 ], [ %th.0, %if.then77 ], [ %th.0, %for.body68 ], [ %th.0, %for.cond66 ], [ 1, %for.end55 ], [ %th.0, %for.inc53 ], [ %th.0, %if.end52 ], [ %th.0, %if.then50 ], [ %th.0, %for.body41 ], [ %th.0, %originalBBpart2106 ], [ %th.0, %originalBB104 ], [ %th.0, %for.cond39 ], [ %th.0, %for.end28 ], [ %th.0, %for.inc26 ], [ %th.0, %if.end ], [ %th.0, %if.then ], [ %th.0, %originalBBpart2102 ], [ %th.0, %originalBB92 ], [ %th.0, %for.body16 ], [ %th.0, %originalBBpart2 ], [ %th.0, %originalBB ], [ %th.0, %for.cond14 ], [ %th.0, %for.end ], [ %th.0, %for.inc ], [ %th.0, %for.body ], [ %th.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1356763569, %originalBB122alteredBB ], [ -667751678, %originalBB118alteredBB ], [ -755249547, %originalBB108alteredBB ], [ 1082101762, %originalBB104alteredBB ], [ 228174636, %originalBB92alteredBB ], [ -1904216402, %originalBBalteredBB ], [ %141, %originalBB122 ], [ %130, %for.end82 ], [ 1466252414, %for.inc80 ], [ 1405305398, %originalBBpart2120 ], [ %120, %originalBB118 ], [ %111, %if.end79 ], [ -227823445, %originalBBpart2116 ], [ %102, %originalBB108 ], [ %92, %if.then77 ], [ %83, %for.body68 ], [ %79, %for.cond66 ], [ 1466252414, %for.end55 ], [ 834108128, %for.inc53 ], [ -1073010797, %if.end52 ], [ -807578094, %if.then50 ], [ %74, %for.body41 ], [ %70, %originalBBpart2106 ], [ %69, %originalBB104 ], [ %59, %for.cond39 ], [ 834108128, %for.end28 ], [ -253837716, %for.inc26 ], [ -2146452720, %if.end ], [ 991804560, %if.then ], [ %46, %originalBBpart2102 ], [ %45, %originalBB92 ], [ %34, %for.body16 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond14 ], [ -253837716, %for.end ], [ 1105338860, %for.inc ], [ -587984447, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1274721058, i32 1778128654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 0
  %shu = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 1
  %yu = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %shu, i32* nonnull %yu)
  %2 = load i32, i32* %shu, align 4
  %3 = load i32, i32* %yu, align 8
  %4 = add i32 %3, %2
  %he = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %he, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1904216402, i32 1093329079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %15
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 392630410, i32 1093329079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2125300624, i32 1745675553
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 228174636, i32 657319086
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %max.0 to i64
  %he19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom17, i32 3
  %35 = load i32, i32* %he19, align 4
  %.neg37 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg37 to i64
  %he23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom21, i32 3
  %36 = load i32, i32* %he23, align 4
  %cmp24 = icmp slt i32 %35, %36
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1177866972, i32 657319086
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1010787628, i32 991804560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %max.0 to i64
  %id31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom29, i32 0
  %49 = load i32, i32* %id31, align 16
  %he34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom29, i32 3
  %50 = load i32, i32* %he34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %50)
  store i32 0, i32* %he34, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1082101762, i32 -286575875
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %60
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1398807093, i32 -286575875
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %70 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1600966663, i32 1658430826
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %sec.0 to i64
  %he44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom42, i32 3
  %71 = load i32, i32* %he44, align 4
  %72 = add i32 %i.0, 1
  %idxprom46 = sext i32 %72 to i64
  %he48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom46, i32 3
  %73 = load i32, i32* %he48, align 4
  %cmp49 = icmp slt i32 %71, %73
  %74 = select i1 %cmp49, i32 36841860, i32 -807578094
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %sec.0 to i64
  %id58 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom56, i32 0
  %76 = load i32, i32* %id58, align 16
  %he61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom56, i32 3
  %77 = load i32, i32* %he61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %77)
  store i32 0, i32* %he61, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp67, i32 1078760268, i32 -1038698474
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %th.0 to i64
  %he71 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom69, i32 3
  %80 = load i32, i32* %he71, align 4
  %81 = add i32 %i.0, 1
  %idxprom73 = sext i32 %81 to i64
  %he75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom73, i32 3
  %82 = load i32, i32* %he75, align 4
  %cmp76 = icmp slt i32 %80, %82
  %83 = select i1 %cmp76, i32 -163923892, i32 -227823445
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -755249547, i32 -2127302864
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 128138395, i32 -2127302864
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -667751678, i32 -116624636
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -416209512, i32 -116624636
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1356763569, i32 -1009770880
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %th.0 to i64
  %id85 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom83, i32 0
  %131 = load i32, i32* %id85, align 16
  %he88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom83, i32 3
  %132 = load i32, i32* %he88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1845514700, i32 -1009770880
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %th.0 to i64
  %id85alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom83alteredBB, i32 0
  %142 = load i32, i32* %id85alteredBB, align 16
  %he88alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom83alteredBB, i32 3
  %143 = load i32, i32* %he88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %143)
  %call90alteredBB = call i32 @getchar()
  %call91alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
