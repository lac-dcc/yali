; ModuleID = 'build_ollvm/programs/38/1308.ll'
source_filename = "source-C-CXX/38/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.students = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\0A%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.students], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %all.0 = phi i64 [ undef, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 451524965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 451524965, label %for.cond
    i32 -1688678897, label %for.body
    i32 1416115016, label %for.inc
    i32 203712983, label %for.end
    i32 1019974668, label %for.cond12
    i32 -1094502841, label %for.body14
    i32 451785433, label %land.lhs.true
    i32 -139857291, label %if.then
    i32 -726982019, label %if.end
    i32 -1156161717, label %land.lhs.true32
    i32 -458576645, label %originalBB
    i32 1805616208, label %originalBBpart2
    i32 -1546332571, label %if.then37
    i32 -816389494, label %if.end42
    i32 1107916709, label %originalBB120
    i32 838079829, label %originalBBpart2122
    i32 817296256, label %if.then47
    i32 125243168, label %originalBB124
    i32 -209141660, label %originalBBpart2130
    i32 -684231155, label %if.end52
    i32 1032965689, label %originalBB132
    i32 -391793651, label %originalBBpart2134
    i32 1017127927, label %land.lhs.true57
    i32 1548231654, label %if.then63
    i32 -1456281385, label %if.end68
    i32 -1637529810, label %land.lhs.true74
    i32 -437335475, label %if.then81
    i32 7758764, label %originalBB136
    i32 391006842, label %originalBBpart2140
    i32 674845396, label %if.end86
    i32 -393997494, label %for.inc92
    i32 1372341838, label %originalBB142
    i32 313855883, label %originalBBpart2151
    i32 -1090203297, label %for.end94
    i32 -248712012, label %for.cond95
    i32 -1714165565, label %for.body98
    i32 -1265505496, label %originalBB153
    i32 -1980730774, label %originalBBpart2155
    i32 301299543, label %if.then107
    i32 -2038064679, label %if.end108
    i32 2074185459, label %for.inc109
    i32 1099415790, label %originalBB157
    i32 2109486761, label %originalBBpart2160
    i32 -1711322372, label %for.end111
    i32 2012172073, label %originalBBalteredBB
    i32 148484814, label %originalBB120alteredBB
    i32 1030312731, label %originalBB124alteredBB
    i32 -1928658250, label %originalBB132alteredBB
    i32 1799256532, label %originalBB136alteredBB
    i32 -1318539144, label %originalBB142alteredBB
    i32 -1189040903, label %originalBB153alteredBB
    i32 -23540963, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB157, %for.inc109, %if.end108, %if.then107, %originalBBpart2155, %originalBB153, %for.body98, %for.cond95, %for.end94, %originalBBpart2151, %originalBB142, %for.inc92, %if.end86, %originalBBpart2140, %originalBB136, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %originalBBpart2134, %originalBB132, %if.end52, %originalBBpart2130, %originalBB124, %if.then47, %originalBBpart2122, %originalBB120, %if.end42, %if.then37, %originalBBpart2, %originalBB, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %186, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %.neg43, %originalBB157 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 1, %for.end94 ], [ %i.0, %originalBBpart2151 ], [ %131, %originalBB142 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end68 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB157 ], [ %max.0, %for.inc109 ], [ %max.0, %if.end108 ], [ %i.0, %if.then107 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ 0, %for.end94 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then81 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %if.end68 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB124 ], [ %max.0, %if.then47 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end42 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %all.0.be = phi i64 [ %all.0, %loopEntry ], [ %all.0, %originalBB157alteredBB ], [ %all.0, %originalBB153alteredBB ], [ %all.0, %originalBB142alteredBB ], [ %all.0, %originalBB136alteredBB ], [ %all.0, %originalBB132alteredBB ], [ %all.0, %originalBB124alteredBB ], [ %all.0, %originalBB120alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2160 ], [ %all.0, %originalBB157 ], [ %all.0, %for.inc109 ], [ %all.0, %if.end108 ], [ %all.0, %if.then107 ], [ %all.0, %originalBBpart2155 ], [ %all.0, %originalBB153 ], [ %all.0, %for.body98 ], [ %all.0, %for.cond95 ], [ %all.0, %for.end94 ], [ %all.0, %originalBBpart2151 ], [ %all.0, %originalBB142 ], [ %all.0, %for.inc92 ], [ %121, %if.end86 ], [ %all.0, %originalBBpart2140 ], [ %all.0, %originalBB136 ], [ %all.0, %if.then81 ], [ %all.0, %land.lhs.true74 ], [ %all.0, %if.end68 ], [ %all.0, %if.then63 ], [ %all.0, %land.lhs.true57 ], [ %all.0, %originalBBpart2134 ], [ %all.0, %originalBB132 ], [ %all.0, %if.end52 ], [ %all.0, %originalBBpart2130 ], [ %all.0, %originalBB124 ], [ %all.0, %if.then47 ], [ %all.0, %originalBBpart2122 ], [ %all.0, %originalBB120 ], [ %all.0, %if.end42 ], [ %all.0, %if.then37 ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %land.lhs.true32 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body14 ], [ %all.0, %for.cond12 ], [ 0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1099415790, %originalBB157alteredBB ], [ -1265505496, %originalBB153alteredBB ], [ 1372341838, %originalBB142alteredBB ], [ 7758764, %originalBB136alteredBB ], [ 1032965689, %originalBB132alteredBB ], [ 125243168, %originalBB124alteredBB ], [ 1107916709, %originalBB120alteredBB ], [ -458576645, %originalBBalteredBB ], [ -248712012, %originalBBpart2160 ], [ %181, %originalBB157 ], [ %172, %for.inc109 ], [ 2074185459, %if.end108 ], [ -2038064679, %if.then107 ], [ %163, %originalBBpart2155 ], [ %162, %originalBB153 ], [ %151, %for.body98 ], [ %142, %for.cond95 ], [ -248712012, %for.end94 ], [ 1019974668, %originalBBpart2151 ], [ %140, %originalBB142 ], [ %130, %for.inc92 ], [ -393997494, %if.end86 ], [ 674845396, %originalBBpart2140 ], [ %119, %originalBB136 ], [ %108, %if.then81 ], [ %99, %land.lhs.true74 ], [ %97, %if.end68 ], [ -1456281385, %if.then63 ], [ %94, %land.lhs.true57 ], [ %92, %originalBBpart2134 ], [ %91, %originalBB132 ], [ %81, %if.end52 ], [ -684231155, %originalBBpart2130 ], [ %72, %originalBB124 ], [ %62, %if.then47 ], [ %53, %originalBBpart2122 ], [ %52, %originalBB120 ], [ %42, %if.end42 ], [ -816389494, %if.then37 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %land.lhs.true32 ], [ %12, %if.end ], [ -726982019, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body14 ], [ %4, %for.cond12 ], [ 1019974668, %for.end ], [ 451524965, %for.inc ], [ 1416115016, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1688678897, i32 203712983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %S1 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom, i32 1
  %S2 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom, i32 2
  %T1 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom, i32 3
  %T2 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom, i32 4
  %P = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %S1, i32* nonnull %S2, i8* nonnull %T1, i8* nonnull %T2, i32* nonnull %P)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp13, i32 -1094502841, i32 -1090203297
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %JJ = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %JJ, align 4
  %S119 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom15, i32 1
  %5 = load i32, i32* %S119, align 4
  %cmp20 = icmp sgt i32 %5, 80
  %6 = select i1 %cmp20, i32 451785433, i32 -726982019
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %P23 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom21, i32 5
  %7 = load i32, i32* %P23, align 4
  %cmp24 = icmp sgt i32 %7, 0
  %8 = select i1 %cmp24, i32 -139857291, i32 -726982019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %JJ27 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom25, i32 6
  %9 = load i32, i32* %JJ27, align 4
  %10 = add i32 %9, 8000
  store i32 %10, i32* %JJ27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %S130 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom28, i32 1
  %11 = load i32, i32* %S130, align 4
  %cmp31 = icmp sgt i32 %11, 85
  %12 = select i1 %cmp31, i32 -1156161717, i32 -816389494
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -458576645, i32 2012172073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %S235 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom33, i32 2
  %22 = load i32, i32* %S235, align 4
  %cmp36 = icmp sgt i32 %22, 80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1805616208, i32 2012172073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %32 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1546332571, i32 -816389494
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %JJ40 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom38, i32 6
  %33 = load i32, i32* %JJ40, align 4
  %.neg46 = add i32 %33, 4000
  store i32 %.neg46, i32* %JJ40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1107916709, i32 148484814
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %S145 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom43, i32 1
  %43 = load i32, i32* %S145, align 4
  %cmp46 = icmp sgt i32 %43, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 838079829, i32 148484814
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %53 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 817296256, i32 -684231155
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 125243168, i32 1030312731
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %JJ50 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom48, i32 6
  %63 = load i32, i32* %JJ50, align 4
  %.neg45 = add i32 %63, 2000
  store i32 %.neg45, i32* %JJ50, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -209141660, i32 1030312731
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1032965689, i32 -1928658250
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %S155 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom53, i32 1
  %82 = load i32, i32* %S155, align 4
  %cmp56 = icmp sgt i32 %82, 85
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -391793651, i32 -1928658250
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %92 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1017127927, i32 -1456281385
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %T260 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom58, i32 4
  %93 = load i8, i8* %T260, align 1
  %cmp61 = icmp eq i8 %93, 89
  %94 = select i1 %cmp61, i32 1548231654, i32 -1456281385
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %JJ66 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom64, i32 6
  %95 = load i32, i32* %JJ66, align 4
  %.neg44 = add i32 %95, 1000
  store i32 %.neg44, i32* %JJ66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %S271 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom69, i32 2
  %96 = load i32, i32* %S271, align 4
  %cmp72 = icmp sgt i32 %96, 80
  %97 = select i1 %cmp72, i32 -1637529810, i32 674845396
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %T177 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom75, i32 3
  %98 = load i8, i8* %T177, align 4
  %cmp79 = icmp eq i8 %98, 89
  %99 = select i1 %cmp79, i32 -437335475, i32 674845396
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 7758764, i32 1799256532
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %JJ84 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom82, i32 6
  %109 = load i32, i32* %JJ84, align 4
  %110 = add i32 %109, 850
  store i32 %110, i32* %JJ84, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 391006842, i32 1799256532
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %JJ89 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom87, i32 6
  %120 = load i32, i32* %JJ89, align 4
  %conv90 = sext i32 %120 to i64
  %121 = add i64 %all.0, %conv90
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1372341838, i32 -1318539144
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 313855883, i32 -1318539144
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp96, i32 -1714165565, i32 -1711322372
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1265505496, i32 -1189040903
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %JJ101 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom99, i32 6
  %152 = load i32, i32* %JJ101, align 4
  %idxprom102 = sext i32 %max.0 to i64
  %JJ104 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom102, i32 6
  %153 = load i32, i32* %JJ104, align 4
  %cmp105 = icmp sgt i32 %152, %153
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1980730774, i32 -1189040903
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %163 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 301299543, i32 -2038064679
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1099415790, i32 -23540963
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2109486761, i32 -23540963
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %max.0 to i64
  %arraydecay115 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom112, i32 0, i64 0
  %JJ118 = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom112, i32 6
  %182 = load i32, i32* %JJ118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay115, i32 %182, i64 %all.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %JJ50alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom48alteredBB, i32 6
  %183 = load i32, i32* %JJ50alteredBB, align 4
  %.neg42 = add i32 %183, 2000
  store i32 %.neg42, i32* %JJ50alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %JJ84alteredBB = getelementptr inbounds [100 x %struct.students], [100 x %struct.students]* %stu, i64 0, i64 %idxprom82alteredBB, i32 6
  %184 = load i32, i32* %JJ84alteredBB, align 4
  %185 = add i32 %184, 850
  store i32 %185, i32* %JJ84alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
