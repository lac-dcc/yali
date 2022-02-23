; ModuleID = 'build_ollvm/programs/30/1486.ll'
source_filename = "source-C-CXX/30/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Stu = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [50 x i8], %struct.Student*, %struct.Student* }
%struct.Student = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %start = alloca [50 x i8], align 16
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %start, i64 0, i64 0
  %0 = bitcast [50 x i8]* %start to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.Stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tail.0 = phi %struct.Stu* [ null, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %stu.0 = phi %struct.Stu* [ undef, %entry ], [ %stu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -476832273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -476832273, label %while.cond
    i32 -1246913710, label %while.body
    i32 -10827927, label %originalBB
    i32 1836529219, label %originalBBpart2
    i32 1193821021, label %if.then
    i32 -695251528, label %originalBB37
    i32 -1715557856, label %originalBBpart239
    i32 -924346764, label %if.then12
    i32 335868741, label %if.then14
    i32 -114899508, label %originalBB41
    i32 -1914856178, label %originalBBpart243
    i32 1887447398, label %if.else
    i32 -1310541290, label %originalBB45
    i32 -1862557015, label %originalBBpart247
    i32 -1125955831, label %if.end
    i32 -25645018, label %if.end18
    i32 1270067377, label %originalBB49
    i32 88639804, label %originalBBpart251
    i32 1601260591, label %if.else19
    i32 -599257957, label %if.end20
    i32 848117560, label %while.end
    i32 -1335284316, label %while.cond21
    i32 -1783100445, label %while.body23
    i32 986234712, label %while.end36
    i32 -265874040, label %originalBB53
    i32 -1799986312, label %originalBBpart255
    i32 523331586, label %originalBBalteredBB
    i32 -1460011314, label %originalBB37alteredBB
    i32 -190112398, label %originalBB41alteredBB
    i32 751081204, label %originalBB45alteredBB
    i32 -2104871704, label %originalBB49alteredBB
    i32 1545454578, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %while.end36, %while.body23, %while.cond21, %while.end, %if.end20, %if.else19, %originalBBpart251, %originalBB49, %if.end18, %if.end, %originalBBpart247, %originalBB45, %if.else, %originalBBpart243, %originalBB41, %if.then14, %if.then12, %originalBBpart239, %originalBB37, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %head.0.be = phi %struct.Stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB53alteredBB ], [ %head.0, %originalBB49alteredBB ], [ %head.0, %originalBB45alteredBB ], [ %stu.0, %originalBB41alteredBB ], [ %head.0, %originalBB37alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB53 ], [ %head.0, %while.end36 ], [ %tail.0, %while.body23 ], [ %head.0, %while.cond21 ], [ %head.0, %while.end ], [ %head.0, %if.end20 ], [ %head.0, %if.else19 ], [ %head.0, %originalBBpart251 ], [ %head.0, %originalBB49 ], [ %head.0, %if.end18 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart247 ], [ %head.0, %originalBB45 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart243 ], [ %stu.0, %originalBB41 ], [ %head.0, %if.then14 ], [ %head.0, %if.then12 ], [ %head.0, %originalBBpart239 ], [ %head.0, %originalBB37 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %tail.0.be = phi %struct.Stu* [ %tail.0, %loopEntry ], [ %tail.0, %originalBB53alteredBB ], [ %tail.0, %originalBB49alteredBB ], [ %127, %originalBB45alteredBB ], [ %stu.0, %originalBB41alteredBB ], [ %tail.0, %originalBB37alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %originalBB53 ], [ %tail.0, %while.end36 ], [ %105, %while.body23 ], [ %tail.0, %while.cond21 ], [ %tail.0, %while.end ], [ %tail.0, %if.end20 ], [ %tail.0, %if.else19 ], [ %tail.0, %originalBBpart251 ], [ %tail.0, %originalBB49 ], [ %tail.0, %if.end18 ], [ %tail.0, %if.end ], [ %tail.0, %originalBBpart247 ], [ %73, %originalBB45 ], [ %tail.0, %if.else ], [ %tail.0, %originalBBpart243 ], [ %stu.0, %originalBB41 ], [ %tail.0, %if.then14 ], [ %tail.0, %if.then12 ], [ %tail.0, %originalBBpart239 ], [ %tail.0, %originalBB37 ], [ %tail.0, %if.then ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %while.body ], [ %tail.0, %while.cond ]
  %stu.0.be = phi %struct.Stu* [ %stu.0, %loopEntry ], [ %stu.0, %originalBB53alteredBB ], [ %stu.0, %originalBB49alteredBB ], [ %stu.0, %originalBB45alteredBB ], [ %stu.0, %originalBB41alteredBB ], [ %124, %originalBB37alteredBB ], [ %stu.0, %originalBBalteredBB ], [ %stu.0, %originalBB53 ], [ %stu.0, %while.end36 ], [ %stu.0, %while.body23 ], [ %stu.0, %while.cond21 ], [ %stu.0, %while.end ], [ %stu.0, %if.end20 ], [ %stu.0, %if.else19 ], [ %stu.0, %originalBBpart251 ], [ %stu.0, %originalBB49 ], [ %stu.0, %if.end18 ], [ %stu.0, %if.end ], [ %stu.0, %originalBBpart247 ], [ %stu.0, %originalBB45 ], [ %stu.0, %if.else ], [ %stu.0, %originalBBpart243 ], [ %stu.0, %originalBB41 ], [ %stu.0, %if.then14 ], [ %stu.0, %if.then12 ], [ %stu.0, %originalBBpart239 ], [ %31, %originalBB37 ], [ %stu.0, %if.then ], [ %stu.0, %originalBBpart2 ], [ %stu.0, %originalBB ], [ %stu.0, %while.body ], [ %stu.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -265874040, %originalBB53alteredBB ], [ 1270067377, %originalBB49alteredBB ], [ -1310541290, %originalBB45alteredBB ], [ -114899508, %originalBB41alteredBB ], [ -695251528, %originalBB37alteredBB ], [ -10827927, %originalBBalteredBB ], [ %123, %originalBB53 ], [ %114, %while.end36 ], [ -1335284316, %while.body23 ], [ %101, %while.cond21 ], [ -1335284316, %while.end ], [ -476832273, %if.end20 ], [ 848117560, %if.else19 ], [ -599257957, %originalBBpart251 ], [ %100, %originalBB49 ], [ %91, %if.end18 ], [ -25645018, %if.end ], [ -1125955831, %originalBBpart247 ], [ %82, %originalBB45 ], [ %70, %if.else ], [ -1125955831, %originalBBpart243 ], [ %61, %originalBB41 ], [ %52, %if.then14 ], [ %42, %if.then12 ], [ %41, %originalBBpart239 ], [ %40, %originalBB37 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB)
  %tobool.not = icmp eq i32 %call, 0
  %1 = select i1 %tobool.not, i32 848117560, i32 -1246913710
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -10827927, i32 523331586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %lhsv = load i32, i32* %0, align 16
  %11 = icmp ne i32 %lhsv, 6581861
  store i1 %11, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1836529219, i32 523331586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1193821021, i32 1601260591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -695251528, i32 -1460011314
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(136) i8* @malloc(i64 136) #6
  %31 = bitcast i8* %call3 to %struct.Stu*
  %arraydecay4 = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i64 0, i32 0, i64 0
  %call6 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull %arraydecay5alteredBB) #6
  %arraydecay7 = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i64 0, i32 2
  %age = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i64 0, i32 3
  %arraydecay8 = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i64 0, i32 4, i64 0
  %arraydecay9 = getelementptr inbounds %struct.Stu, %struct.Stu* %31, i64 0, i32 5, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay7, i8* nonnull %gender, i32* nonnull %age, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %tobool11 = icmp ne i32 %call10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1715557856, i32 -1460011314
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload = load volatile i1, i1* %tobool11.reg2mem, align 1
  %41 = select i1 %tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reg2mem.0.tobool11.reload, i32 -924346764, i32 -25645018
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Stu, %struct.Stu* %stu.0, i64 0, i32 6
  %cmp13 = icmp eq %struct.Stu* %head.0, null
  %42 = select i1 %cmp13, i32 335868741, i32 1887447398
  %43 = bitcast %struct.Student** %next to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -114899508, i32 -190112398
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1914856178, i32 -190112398
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1310541290, i32 751081204
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 6
  %71 = bitcast %struct.Student** %next15 to %struct.Stu**
  store %struct.Stu* %stu.0, %struct.Stu** %71, align 8
  %prev16 = getelementptr inbounds %struct.Stu, %struct.Stu* %stu.0, i64 0, i32 7
  %72 = bitcast %struct.Student** %prev16 to %struct.Stu**
  store %struct.Stu* %tail.0, %struct.Stu** %72, align 8
  %73 = load %struct.Stu*, %struct.Stu** %71, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1862557015, i32 751081204
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1270067377, i32 -2104871704
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 88639804, i32 -2104871704
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %cmp22.not = icmp eq %struct.Stu* %tail.0, null
  %101 = select i1 %cmp22.not, i32 986234712, i32 -1783100445
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %arraydecay25 = getelementptr %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 0, i64 0
  %arraydecay27 = getelementptr inbounds %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 1, i64 0
  %gender28 = getelementptr inbounds %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 2
  %102 = load i8, i8* %gender28, align 8
  %conv = sext i8 %102 to i32
  %age29 = getelementptr inbounds %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 3
  %103 = load i32, i32* %age29, align 4
  %arraydecay31 = getelementptr inbounds %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 4, i64 0
  %arraydecay33 = getelementptr inbounds %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 5, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay25, i8* nonnull %arraydecay27, i32 %conv, i32 %103, i8* nonnull %arraydecay31, i8* nonnull %arraydecay33)
  %prev35 = getelementptr inbounds %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 7
  %104 = bitcast %struct.Student** %prev35 to %struct.Stu**
  %105 = load %struct.Stu*, %struct.Stu** %104, align 8
  call void @free(i8* %arraydecay25) #6
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -265874040, i32 1545454578
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1799986312, i32 1545454578
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias dereferenceable_or_null(136) i8* @malloc(i64 136) #6
  %124 = bitcast i8* %call3alteredBB to %struct.Stu*
  %arraydecay4alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %124, i64 0, i32 0, i64 0
  %call6alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB, i8* noundef nonnull %arraydecay5alteredBB) #6
  %arraydecay7alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %124, i64 0, i32 1, i64 0
  %genderalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %124, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %124, i64 0, i32 3
  %arraydecay8alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %124, i64 0, i32 4, i64 0
  %arraydecay9alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %124, i64 0, i32 5, i64 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay7alteredBB, i8* nonnull %genderalteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay8alteredBB, i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %tail.0, i64 0, i32 6
  %125 = bitcast %struct.Student** %next15alteredBB to %struct.Stu**
  store %struct.Stu* %stu.0, %struct.Stu** %125, align 8
  %prev16alteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %stu.0, i64 0, i32 7
  %126 = bitcast %struct.Student** %prev16alteredBB to %struct.Stu**
  store %struct.Stu* %tail.0, %struct.Stu** %126, align 8
  %127 = load %struct.Stu*, %struct.Stu** %125, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
