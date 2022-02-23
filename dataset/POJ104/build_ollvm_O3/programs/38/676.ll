; ModuleID = 'build_ollvm/programs/38/676.ll'
source_filename = "source-C-CXX/38/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %stu = alloca [200 x %struct.Student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1349395091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1349395091, label %for.cond
    i32 -1419211899, label %for.body
    i32 -422212885, label %for.inc
    i32 939604338, label %for.end
    i32 1249282888, label %originalBB
    i32 1561128825, label %originalBBpart2
    i32 -1780033298, label %for.cond14
    i32 603569326, label %for.body16
    i32 2046732785, label %land.lhs.true
    i32 45931394, label %if.then
    i32 -1984047334, label %if.end
    i32 -924489670, label %land.lhs.true35
    i32 479871772, label %if.then40
    i32 -2030655814, label %if.end48
    i32 -921065279, label %if.then53
    i32 1006074137, label %if.end61
    i32 -130168209, label %land.lhs.true66
    i32 460989825, label %if.then72
    i32 -630323937, label %originalBB131
    i32 340977432, label %originalBBpart2134
    i32 -51303035, label %if.end80
    i32 -74771795, label %land.lhs.true86
    i32 -1082385983, label %if.then93
    i32 -126502100, label %originalBB136
    i32 -1131981439, label %originalBBpart2141
    i32 2122125654, label %if.end101
    i32 1207780777, label %if.then107
    i32 2136831347, label %originalBB143
    i32 1182910236, label %originalBBpart2145
    i32 -1260311968, label %if.end111
    i32 -224662812, label %originalBB147
    i32 1526637768, label %originalBBpart2149
    i32 2048977976, label %for.inc112
    i32 1648168713, label %originalBB151
    i32 -2086700539, label %originalBBpart2159
    i32 -448249809, label %for.end114
    i32 -2083679406, label %for.cond115
    i32 -1801767887, label %for.body118
    i32 291704136, label %originalBB161
    i32 1506665544, label %originalBBpart2165
    i32 -1596103269, label %for.inc123
    i32 -618923374, label %for.end125
    i32 188254777, label %originalBBalteredBB
    i32 -975950949, label %originalBB131alteredBB
    i32 -1471592371, label %originalBB136alteredBB
    i32 1878029261, label %originalBB143alteredBB
    i32 -1318070377, label %originalBB147alteredBB
    i32 -145475890, label %originalBB151alteredBB
    i32 1047036944, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2165, %originalBB161, %for.body118, %for.cond115, %for.end114, %originalBBpart2159, %originalBB151, %for.inc112, %originalBBpart2149, %originalBB147, %if.end111, %originalBBpart2145, %originalBB143, %if.then107, %if.end101, %originalBBpart2141, %originalBB136, %if.then93, %land.lhs.true86, %if.end80, %originalBBpart2134, %originalBB131, %if.then72, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %171, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc123 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %i.0, %originalBBpart2159 ], [ %134, %originalBB151 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then107 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %173, %originalBB161alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2165 ], [ %156, %originalBB161 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ 0, %for.end114 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then107 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then93 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.end61 ], [ %k.0, %if.then53 ], [ %k.0, %if.end48 ], [ %k.0, %if.then40 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %170, %originalBB143alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB131alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %for.inc123 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body118 ], [ %m.0, %for.cond115 ], [ %m.0, %for.end114 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.end111 ], [ %m.0, %originalBBpart2145 ], [ %97, %originalBB143 ], [ %m.0, %if.then107 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then93 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB131 ], [ %m.0, %if.then72 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %if.end61 ], [ %m.0, %if.then53 ], [ %m.0, %if.end48 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc123 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB161 ], [ %t.0, %for.body118 ], [ %t.0, %for.cond115 ], [ %t.0, %for.end114 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB151 ], [ %t.0, %for.inc112 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %t.0, %if.then107 ], [ %t.0, %if.end101 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB136 ], [ %t.0, %if.then93 ], [ %t.0, %land.lhs.true86 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB131 ], [ %t.0, %if.then72 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %if.end61 ], [ %t.0, %if.then53 ], [ %t.0, %if.end48 ], [ %t.0, %if.then40 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 291704136, %originalBB161alteredBB ], [ 1648168713, %originalBB151alteredBB ], [ -224662812, %originalBB147alteredBB ], [ 2136831347, %originalBB143alteredBB ], [ -126502100, %originalBB136alteredBB ], [ -630323937, %originalBB131alteredBB ], [ 1249282888, %originalBBalteredBB ], [ -2083679406, %for.inc123 ], [ -1596103269, %originalBBpart2165 ], [ %165, %originalBB161 ], [ %154, %for.body118 ], [ %145, %for.cond115 ], [ -2083679406, %for.end114 ], [ -1780033298, %originalBBpart2159 ], [ %143, %originalBB151 ], [ %133, %for.inc112 ], [ 2048977976, %originalBBpart2149 ], [ %124, %originalBB147 ], [ %115, %if.end111 ], [ -1260311968, %originalBBpart2145 ], [ %106, %originalBB143 ], [ %96, %if.then107 ], [ %87, %if.end101 ], [ 2122125654, %originalBBpart2141 ], [ %85, %originalBB136 ], [ %74, %if.then93 ], [ %65, %land.lhs.true86 ], [ %63, %if.end80 ], [ -51303035, %originalBBpart2134 ], [ %61, %originalBB131 ], [ %50, %if.then72 ], [ %41, %land.lhs.true66 ], [ %39, %if.end61 ], [ 1006074137, %if.then53 ], [ %36, %if.end48 ], [ -2030655814, %if.then40 ], [ %32, %land.lhs.true35 ], [ %30, %if.end ], [ -1984047334, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body16 ], [ %22, %for.cond14 ], [ -1780033298, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1349395091, %for.inc ], [ -422212885, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1419211899, i32 939604338
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 2
  %c = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 3
  %d = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 4
  %e = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  %f = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %f, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1249282888, i32 188254777
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
  %20 = select i1 %19, i32 1561128825, i32 188254777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp15, i32 603569326, i32 -448249809
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %a19 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom17, i32 1
  %23 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp20, i32 2046732785, i32 -1984047334
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %e23 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom21, i32 5
  %25 = load i32, i32* %e23, align 8
  %cmp24 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp24, i32 45931394, i32 -1984047334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %f27 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom25, i32 6
  %27 = load i32, i32* %f27, align 4
  %28 = add i32 %27, 8000
  store i32 %28, i32* %f27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %a33 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom31, i32 1
  %29 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %29, 85
  %30 = select i1 %cmp34, i32 -924489670, i32 -2030655814
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %b38 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom36, i32 2
  %31 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %31, 80
  %32 = select i1 %cmp39, i32 479871772, i32 -2030655814
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %f43 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom41, i32 6
  %33 = load i32, i32* %f43, align 4
  %34 = add i32 %33, 4000
  store i32 %34, i32* %f43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %a51 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom49, i32 1
  %35 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %35, 90
  %36 = select i1 %cmp52, i32 -921065279, i32 1006074137
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %f56 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom54, i32 6
  %37 = load i32, i32* %f56, align 4
  %.neg47 = add i32 %37, 2000
  store i32 %.neg47, i32* %f56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %a64 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom62, i32 1
  %38 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %38, 85
  %39 = select i1 %cmp65, i32 -130168209, i32 -51303035
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %d69 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom67, i32 4
  %40 = load i8, i8* %d69, align 1
  %cmp70 = icmp eq i8 %40, 89
  %41 = select i1 %cmp70, i32 460989825, i32 -51303035
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -630323937, i32 -975950949
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %f75 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom73, i32 6
  %51 = load i32, i32* %f75, align 4
  %52 = add i32 %51, 1000
  store i32 %52, i32* %f75, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 340977432, i32 -975950949
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %b83 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom81, i32 2
  %62 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %62, 80
  %63 = select i1 %cmp84, i32 -74771795, i32 2122125654
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %c89 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom87, i32 3
  %64 = load i8, i8* %c89, align 4
  %cmp91 = icmp eq i8 %64, 89
  %65 = select i1 %cmp91, i32 -1082385983, i32 2122125654
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -126502100, i32 -1471592371
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %f96 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom94, i32 6
  %75 = load i32, i32* %f96, align 4
  %76 = add i32 %75, 850
  store i32 %76, i32* %f96, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1131981439, i32 -1471592371
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %f104 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom102, i32 6
  %86 = load i32, i32* %f104, align 4
  %cmp105 = icmp sgt i32 %86, %m.0
  %87 = select i1 %cmp105, i32 1207780777, i32 -1260311968
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2136831347, i32 1878029261
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %f110 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom108, i32 6
  %97 = load i32, i32* %f110, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1182910236, i32 1878029261
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -224662812, i32 -1318070377
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1526637768, i32 -1318070377
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1648168713, i32 -145475890
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2086700539, i32 -145475890
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp116, i32 -1801767887, i32 -618923374
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 291704136, i32 1047036944
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %f121 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom119, i32 6
  %155 = load i32, i32* %f121, align 4
  %156 = add i32 %155, %k.0
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1506665544, i32 1047036944
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %t.0 to i64
  %arraydecay129 = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom126, i32 0, i64 0
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay129, i32 %m.0, i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %f75alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom73alteredBB, i32 6
  %166 = load i32, i32* %f75alteredBB, align 4
  %167 = add i32 %166, 1000
  store i32 %167, i32* %f75alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %f96alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom94alteredBB, i32 6
  %168 = load i32, i32* %f96alteredBB, align 4
  %169 = add i32 %168, 850
  store i32 %169, i32* %f96alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %f110alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom108alteredBB, i32 6
  %170 = load i32, i32* %f110alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %f121alteredBB = getelementptr inbounds [200 x %struct.Student], [200 x %struct.Student]* %stu, i64 0, i64 %idxprom119alteredBB, i32 6
  %172 = load i32, i32* %f121alteredBB, align 4
  %173 = add i32 %172, %k.0
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
