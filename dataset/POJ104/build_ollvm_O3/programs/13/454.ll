; ModuleID = 'build_ollvm/programs/13/454.ll'
source_filename = "source-C-CXX/13/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [4 x %struct.Student], align 16
  %temp = alloca %struct.Student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx88 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 2
  %arrayidx89 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3
  %0 = bitcast %struct.Student* %arrayidx88 to i8*
  %1 = bitcast %struct.Student* %arrayidx89 to i8*
  %sum83 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3, i32 3
  %sum85 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 2, i32 3
  %arrayidx78 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 1
  %2 = bitcast %struct.Student* %arrayidx78 to i8*
  %sum74 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 1, i32 3
  %3 = bitcast [4 x %struct.Student]* %stu to i8*
  %num46 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3, i32 0
  %ch48 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3, i32 1
  %math50 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 3, i32 2
  %sum62 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 0, i32 3
  %4 = bitcast %struct.Student* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1267376340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267376340, label %for.cond
    i32 606455067, label %originalBB
    i32 -1820892053, label %originalBBpart2
    i32 365877458, label %for.body
    i32 295858796, label %for.inc
    i32 -1838482247, label %originalBB109
    i32 991946345, label %originalBBpart2113
    i32 1044400135, label %for.end
    i32 421118328, label %originalBB115
    i32 890880258, label %originalBBpart2117
    i32 1675361851, label %for.cond14
    i32 -1153850087, label %for.body16
    i32 1399298184, label %for.cond18
    i32 660134579, label %for.body20
    i32 525100366, label %if.then
    i32 -1444812622, label %if.end
    i32 287873, label %originalBB119
    i32 879271734, label %originalBBpart2121
    i32 -112094760, label %for.inc36
    i32 924155365, label %for.end38
    i32 1216549785, label %for.inc39
    i32 -197448146, label %originalBB123
    i32 -239675583, label %originalBBpart2133
    i32 -947391383, label %for.end41
    i32 965181149, label %originalBB135
    i32 1532473438, label %originalBBpart2137
    i32 2071515171, label %for.cond42
    i32 90085650, label %for.body44
    i32 -666642365, label %if.then64
    i32 1479668887, label %if.else
    i32 1021603022, label %originalBB139
    i32 -2097435116, label %originalBBpart2141
    i32 -362431299, label %if.then76
    i32 541720831, label %if.else81
    i32 818351645, label %if.then87
    i32 -648141233, label %if.end90
    i32 223709239, label %if.end91
    i32 1568598300, label %if.end92
    i32 1786576402, label %for.inc93
    i32 1328045950, label %for.end95
    i32 -1984074519, label %for.cond96
    i32 1760514689, label %for.body98
    i32 -1415008976, label %for.inc106
    i32 813231591, label %for.end108
    i32 138010933, label %originalBBalteredBB
    i32 -380546158, label %originalBB109alteredBB
    i32 -1560173435, label %originalBB115alteredBB
    i32 1420623579, label %originalBB119alteredBB
    i32 599514906, label %originalBB123alteredBB
    i32 883625201, label %originalBB135alteredBB
    i32 -497280812, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.body98, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.end91, %if.end90, %if.then87, %if.else81, %if.then76, %originalBBpart2141, %originalBB139, %if.else, %if.then64, %for.body44, %for.cond42, %originalBBpart2137, %originalBB135, %for.end41, %originalBBpart2133, %originalBB123, %for.inc39, %for.end38, %for.inc36, %originalBBpart2121, %originalBB119, %if.end, %if.then, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB109, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ 3, %originalBB135alteredBB ], [ %164, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %163, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc106 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %158, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %if.else81 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2137 ], [ 3, %originalBB135 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2133 ], [ %99, %originalBB123 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %36, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %if.else81 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %89, %for.inc36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %.neg, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1021603022, %originalBB139alteredBB ], [ 965181149, %originalBB135alteredBB ], [ -197448146, %originalBB123alteredBB ], [ 287873, %originalBB119alteredBB ], [ 421118328, %originalBB115alteredBB ], [ -1838482247, %originalBB109alteredBB ], [ 606455067, %originalBBalteredBB ], [ -1984074519, %for.inc106 ], [ -1415008976, %for.body98 ], [ %159, %for.cond96 ], [ -1984074519, %for.end95 ], [ 2071515171, %for.inc93 ], [ 1786576402, %if.end92 ], [ 1568598300, %if.end91 ], [ 223709239, %if.end90 ], [ -648141233, %if.then87 ], [ %157, %if.else81 ], [ 223709239, %if.then76 ], [ %154, %originalBBpart2141 ], [ %153, %originalBB139 ], [ %142, %if.else ], [ 1568598300, %if.then64 ], [ %133, %for.body44 ], [ %128, %for.cond42 ], [ 2071515171, %originalBBpart2137 ], [ %126, %originalBB135 ], [ %117, %for.end41 ], [ 1675361851, %originalBBpart2133 ], [ %108, %originalBB123 ], [ %98, %for.inc39 ], [ 1216549785, %for.end38 ], [ 1399298184, %for.inc36 ], [ -112094760, %originalBBpart2121 ], [ %88, %originalBB119 ], [ %79, %if.end ], [ -1444812622, %if.then ], [ %68, %for.body20 ], [ %65, %for.cond18 ], [ 1399298184, %for.body16 ], [ %64, %for.cond14 ], [ 1675361851, %originalBBpart2117 ], [ %63, %originalBB115 ], [ %54, %for.end ], [ -1267376340, %originalBBpart2113 ], [ %45, %originalBB109 ], [ %35, %for.inc ], [ 295858796, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 606455067, i32 138010933
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1820892053, i32 138010933
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 365877458, i32 1044400135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %ch, i32* nonnull %math)
  %24 = load i32, i32* %ch, align 4
  %25 = load i32, i32* %math, align 8
  %26 = add i32 %25, %24
  %sum = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %26, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1838482247, i32 -380546158
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 991946345, i32 -380546158
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 421118328, i32 -1560173435
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 890880258, i32 -1560173435
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 2
  %64 = select i1 %cmp15, i32 -1153850087, i32 -947391383
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 3
  %65 = select i1 %cmp19, i32 660134579, i32 924155365
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %sum23 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom21, i32 3
  %66 = load i32, i32* %sum23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %sum26 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom24, i32 3
  %67 = load i32, i32* %sum26, align 4
  %cmp27 = icmp sgt i32 %66, %67
  %68 = select i1 %cmp27, i32 525100366, i32 -1444812622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom28
  %69 = bitcast %struct.Student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %4, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false)
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom32
  %70 = bitcast %struct.Student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 287873, i32 1420623579
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 879271734, i32 1420623579
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -197448146, i32 599514906
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -239675583, i32 599514906
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 965181149, i32 883625201
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1532473438, i32 883625201
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp43, i32 90085650, i32 1328045950
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num46, i32* nonnull %ch48, i32* nonnull %math50)
  %129 = load i32, i32* %ch48, align 4
  %130 = load i32, i32* %math50, align 8
  %131 = add i32 %130, %129
  store i32 %131, i32* %sum83, align 4
  %132 = load i32, i32* %sum62, align 4
  %cmp63 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp63, i32 -666642365, i32 1479668887
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1021603022, i32 -497280812
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %143 = load i32, i32* %sum83, align 4
  %144 = load i32, i32* %sum74, align 4
  %cmp75 = icmp sgt i32 %143, %144
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2097435116, i32 -497280812
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %154 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -362431299, i32 541720831
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %155 = load i32, i32* %sum83, align 4
  %156 = load i32, i32* %sum85, align 4
  %cmp86 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp86, i32 818351645, i32 -648141233
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, 3
  %159 = select i1 %cmp97, i32 1760514689, i32 813231591
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %num101 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom99, i32 0
  %160 = load i32, i32* %num101, align 16
  %sum104 = getelementptr inbounds [4 x %struct.Student], [4 x %struct.Student]* %stu, i64 0, i64 %idxprom99, i32 3
  %161 = load i32, i32* %sum104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %160, i32 %161)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
