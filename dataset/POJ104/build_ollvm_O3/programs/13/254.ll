; ModuleID = 'build_ollvm/programs/13/254.ll'
source_filename = "source-C-CXX/13/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %stu = alloca [100000 x %struct.Student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 169348622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 169348622, label %for.cond
    i32 -700158038, label %for.body
    i32 596274034, label %originalBB
    i32 -1315617617, label %originalBBpart2
    i32 -388003870, label %for.inc
    i32 894393945, label %for.end
    i32 -1769658202, label %for.cond14
    i32 -61151225, label %originalBB77
    i32 1845655364, label %originalBBpart279
    i32 -870480421, label %for.body16
    i32 -1341428897, label %for.cond17
    i32 2004789122, label %for.body19
    i32 317697703, label %if.then
    i32 1017226961, label %originalBB81
    i32 -2052294902, label %originalBBpart2103
    i32 -1559941292, label %if.end
    i32 -1350062878, label %originalBB105
    i32 -1316843563, label %originalBBpart2107
    i32 -2033184569, label %for.inc52
    i32 1267098228, label %for.end53
    i32 1684967712, label %originalBB109
    i32 -174653266, label %originalBBpart2111
    i32 -799473066, label %for.inc54
    i32 239270749, label %for.end56
    i32 -885903554, label %for.cond57
    i32 921431823, label %for.body59
    i32 -316871467, label %originalBB113
    i32 -1537679491, label %originalBBpart2115
    i32 -1727890536, label %for.inc66
    i32 400825414, label %for.end68
    i32 2121369637, label %originalBBalteredBB
    i32 -128848, label %originalBB77alteredBB
    i32 -942326253, label %originalBB81alteredBB
    i32 -301939740, label %originalBB105alteredBB
    i32 242080931, label %originalBB109alteredBB
    i32 1207303036, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2115, %originalBB113, %for.body59, %for.cond57, %for.end56, %for.inc54, %originalBBpart2111, %originalBB109, %for.end53, %for.inc52, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB81, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart279, %originalBB77, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc66 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %106, %for.inc54 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end53 ], [ %87, %for.inc52 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %44, %for.body16 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316871467, %originalBB113alteredBB ], [ 1684967712, %originalBB109alteredBB ], [ -1350062878, %originalBB105alteredBB ], [ 1017226961, %originalBB81alteredBB ], [ -61151225, %originalBB77alteredBB ], [ 596274034, %originalBBalteredBB ], [ -885903554, %for.inc66 ], [ -1727890536, %originalBBpart2115 ], [ %127, %originalBB113 ], [ %116, %for.body59 ], [ %107, %for.cond57 ], [ -885903554, %for.end56 ], [ -1769658202, %for.inc54 ], [ -799473066, %originalBBpart2111 ], [ %105, %originalBB109 ], [ %96, %for.end53 ], [ -1341428897, %for.inc52 ], [ -2033184569, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %77, %if.end ], [ -1559941292, %originalBBpart2103 ], [ %68, %originalBB81 ], [ %58, %if.then ], [ %49, %for.body19 ], [ %45, %for.cond17 ], [ -1341428897, %for.body16 ], [ %42, %originalBBpart279 ], [ %41, %originalBB77 ], [ %32, %for.cond14 ], [ -1769658202, %for.end ], [ 169348622, %for.inc ], [ -388003870, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -700158038, i32 894393945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 596274034, i32 2121369637
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 0
  %yuwen = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %11 = load i32, i32* %yuwen, align 4
  %12 = load i32, i32* %shuxue, align 4
  %13 = add i32 %12, %11
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx13, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1315617617, i32 2121369637
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -61151225, i32 -128848
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1845655364, i32 -128848
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -870480421, i32 239270749
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, %i.0
  %45 = select i1 %cmp18, i32 2004789122, i32 1267098228
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  %46 = load i32, i32* %arrayidx21, align 4
  %47 = add i32 %j.0, -1
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom23
  %48 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp25, i32 317697703, i32 -1559941292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1017226961, i32 -942326253
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26
  %59 = add i32 %j.0, -1
  %idxprom29 = sext i32 %59 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom29
  call void @fun(i32* nonnull %arrayidx27, i32* nonnull %arrayidx30)
  %num34 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom29, i32 0
  %num37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom26, i32 0
  call void @fun(i32* nonnull %num34, i32* nonnull %num37)
  %yuwen41 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom29, i32 1
  %yuwen44 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom26, i32 1
  call void @fun(i32* nonnull %yuwen41, i32* nonnull %yuwen44)
  %shuxue48 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom29, i32 2
  %shuxue51 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom26, i32 2
  call void @fun(i32* nonnull %shuxue48, i32* nonnull %shuxue51)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2052294902, i32 -942326253
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1350062878, i32 -301939740
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1316843563, i32 -301939740
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1684967712, i32 242080931
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -174653266, i32 242080931
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 3
  %107 = select i1 %cmp58, i32 921431823, i32 400825414
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -316871467, i32 1207303036
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %num62 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom60, i32 0
  %117 = load i32, i32* %num62, align 4
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom60
  %118 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1537679491, i32 1207303036
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %yuwenalteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %shuxuealteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %yuwenalteredBB, i32* nonnull %shuxuealteredBB)
  %129 = load i32, i32* %yuwenalteredBB, align 4
  %130 = load i32, i32* %shuxuealteredBB, align 4
  %131 = add i32 %130, %129
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 %131, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26alteredBB
  %132 = add i32 %j.0, -1
  %idxprom29alteredBB = sext i32 %132 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom29alteredBB
  call void @fun(i32* nonnull %arrayidx27alteredBB, i32* nonnull %arrayidx30alteredBB)
  %num34alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom29alteredBB, i32 0
  %num37alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom26alteredBB, i32 0
  call void @fun(i32* nonnull %num34alteredBB, i32* nonnull %num37alteredBB)
  %yuwen41alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom29alteredBB, i32 1
  %yuwen44alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom26alteredBB, i32 1
  call void @fun(i32* nonnull %yuwen41alteredBB, i32* nonnull %yuwen44alteredBB)
  %shuxue48alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom29alteredBB, i32 2
  %shuxue51alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom26alteredBB, i32 2
  call void @fun(i32* nonnull %shuxue48alteredBB, i32* nonnull %shuxue51alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %num62alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom60alteredBB, i32 0
  %133 = load i32, i32* %num62alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom60alteredBB
  %134 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @fun(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %a, align 4
  store i32 %0, i32* %b, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
