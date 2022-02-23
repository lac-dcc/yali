; ModuleID = 'build_ollvm/programs/13/1144.ll'
source_filename = "source-C-CXX/13/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ null, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ null, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1342621112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1342621112, label %for.cond
    i32 -791059669, label %originalBB
    i32 -2019632589, label %originalBBpart2
    i32 1705373494, label %for.body
    i32 7550590, label %if.then
    i32 -1602407872, label %if.else
    i32 -1249935904, label %if.end
    i32 1906870791, label %originalBB31
    i32 -1247352835, label %originalBBpart233
    i32 -1373701741, label %for.inc
    i32 -1019730385, label %for.end
    i32 -126362133, label %for.cond7
    i32 -748570924, label %for.body9
    i32 1812634226, label %while.cond
    i32 1605423130, label %while.body
    i32 1758297528, label %if.then14
    i32 -305167119, label %if.end16
    i32 -1053098944, label %while.end
    i32 -2029173700, label %originalBB35
    i32 626034986, label %originalBBpart237
    i32 1114117613, label %while.cond20
    i32 -138782722, label %originalBB39
    i32 -214646675, label %originalBBpart241
    i32 2038646287, label %while.body23
    i32 1097600470, label %while.end25
    i32 -1874605723, label %for.inc28
    i32 939961672, label %for.end30
    i32 -59953535, label %originalBBalteredBB
    i32 69449039, label %originalBB31alteredBB
    i32 1548567027, label %originalBB35alteredBB
    i32 977465859, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %while.end25, %while.body23, %originalBBpart241, %originalBB39, %while.cond20, %originalBBpart237, %originalBB35, %while.end, %if.end16, %if.then14, %while.body, %while.cond, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc28 ], [ %i.0, %while.end25 ], [ %i.0, %while.body23 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %while.end ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc28 ], [ %max.0, %while.end25 ], [ %max.0, %while.body23 ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %while.cond20 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %while.end ], [ %max.0, %if.end16 ], [ %49, %if.then14 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %45, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB39alteredBB ], [ %head.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc28 ], [ %p1.0, %while.end25 ], [ %90, %while.body23 ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %while.cond20 ], [ %p1.0, %originalBBpart237 ], [ %head.0, %originalBB35 ], [ %p1.0, %while.end ], [ %50, %if.end16 ], [ %p1.0, %if.then14 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ], [ %head.0, %for.body9 ], [ %p1.0, %for.cond7 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %20, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p1.0, %originalBB31alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc28 ], [ %p2.0, %while.end25 ], [ %p2.0, %while.body23 ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB39 ], [ %p2.0, %while.cond20 ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %while.end ], [ %p2.0, %if.end16 ], [ %p1.0, %if.then14 ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %head.0, %for.body9 ], [ %p2.0, %for.cond7 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB39alteredBB ], [ %head.0, %originalBB35alteredBB ], [ %head.0, %originalBB31alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc28 ], [ %head.0, %while.end25 ], [ %head.0, %while.body23 ], [ %head.0, %originalBBpart241 ], [ %head.0, %originalBB39 ], [ %head.0, %while.cond20 ], [ %head.0, %originalBBpart237 ], [ %head.0, %originalBB35 ], [ %head.0, %while.end ], [ %head.0, %if.end16 ], [ %head.0, %if.then14 ], [ %head.0, %while.body ], [ %head.0, %while.cond ], [ %head.0, %for.body9 ], [ %head.0, %for.cond7 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart233 ], [ %head.0, %originalBB31 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138782722, %originalBB39alteredBB ], [ -2029173700, %originalBB35alteredBB ], [ 1906870791, %originalBB31alteredBB ], [ -791059669, %originalBBalteredBB ], [ -126362133, %for.inc28 ], [ -1874605723, %while.end25 ], [ 1114117613, %while.body23 ], [ %89, %originalBBpart241 ], [ %88, %originalBB39 ], [ %78, %while.cond20 ], [ 1114117613, %originalBBpart237 ], [ %69, %originalBB35 ], [ %59, %while.end ], [ 1812634226, %if.end16 ], [ -305167119, %if.then14 ], [ %48, %while.body ], [ %46, %while.cond ], [ 1812634226, %for.body9 ], [ %44, %for.cond7 ], [ -126362133, %for.end ], [ 1342621112, %for.inc ], [ -1373701741, %originalBBpart233 ], [ %42, %originalBB31 ], [ %33, %if.end ], [ -1249935904, %if.else ], [ -1249935904, %if.then ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -791059669, i32 -59953535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2019632589, i32 -59953535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1705373494, i32 -1019730385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %20 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %yu = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %shu = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yu, i32* nonnull %shu)
  %21 = load i32, i32* %yu, align 4
  %22 = load i32, i32* %shu, align 8
  %23 = add i32 %22, %21
  %score = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 3
  store i32 %23, i32* %score, align 4
  %cmp5 = icmp eq i32 %i.0, 0
  %24 = select i1 %cmp5, i32 7550590, i32 -1602407872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1906870791, i32 69449039
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1247352835, i32 69449039
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next6, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 3
  %44 = select i1 %cmp8, i32 -748570924, i32 939961672
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %score10 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  %45 = load i32, i32* %score10, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq %struct.student* %p1.0, null
  %46 = select i1 %cmp11.not, i32 -1053098944, i32 1605423130
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %score12 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %47 = load i32, i32* %score12, align 4
  %cmp13 = icmp sgt i32 %47, %max.0
  %48 = select i1 %cmp13, i32 1758297528, i32 -305167119
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %score15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %49 = load i32, i32* %score15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %50 = load %struct.student*, %struct.student** %next17, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2029173700, i32 1548567027
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %num18 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %60 = load i32, i32* %num18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %max.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 626034986, i32 1548567027
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -138782722, i32 977465859
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %79 = load %struct.student*, %struct.student** %next21, align 8
  %cmp22 = icmp ne %struct.student* %79, %p2.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -214646675, i32 977465859
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %89 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2038646287, i32 1097600470
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %90 = load %struct.student*, %struct.student** %next24, align 8
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %91 = load %struct.student*, %struct.student** %next26, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %91, %struct.student** %next27, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %num18alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %93 = load i32, i32* %num18alteredBB, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %max.0)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
