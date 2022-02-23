; ModuleID = 'build_ollvm/programs/13/1133.ll'
source_filename = "source-C-CXX/13/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@p1 = common local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p2 = common local_unnamed_addr global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stu*, align 8
  %cmp4.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.07 = phi %struct.stu* [ undef, %entry ], [ %head.07.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1817212360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1817212360, label %for.cond
    i32 591735721, label %for.body
    i32 -1183014748, label %originalBB
    i32 -2126945480, label %originalBBpart2
    i32 -952780290, label %if.then
    i32 722379230, label %if.else
    i32 -1363820048, label %if.end
    i32 -784676899, label %for.inc
    i32 565916298, label %originalBB13
    i32 622660782, label %originalBBpart220
    i32 591694803, label %for.end
    i32 -1097999770, label %originalBB22
    i32 -157165419, label %originalBBpart224
    i32 753792369, label %originalBBalteredBB
    i32 -168880541, label %originalBB13alteredBB
    i32 279733407, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %originalBBpart220, %originalBB13, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.07.be = phi %struct.stu* [ %head.07, %loopEntry ], [ %head.07, %originalBB22alteredBB ], [ %head.07, %originalBB13alteredBB ], [ %head.07, %originalBBalteredBB ], [ %head.0, %originalBB22 ], [ %head.07, %for.end ], [ %head.07, %originalBBpart220 ], [ %head.07, %originalBB13 ], [ %head.07, %for.inc ], [ %head.07, %if.end ], [ %head.07, %if.else ], [ %head.07, %if.then ], [ %head.07, %originalBBpart2 ], [ %head.07, %originalBB ], [ %head.07, %for.body ], [ %head.07, %for.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB22alteredBB ], [ %head.0, %originalBB13alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB22 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart220 ], [ %head.0, %originalBB13 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %25, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %.neg, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart220 ], [ %38, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1097999770, %originalBB22alteredBB ], [ 565916298, %originalBB13alteredBB ], [ -1183014748, %originalBBalteredBB ], [ %66, %originalBB22 ], [ %56, %for.end ], [ -1817212360, %originalBBpart220 ], [ %47, %originalBB13 ], [ %37, %for.inc ], [ -784676899, %if.end ], [ -1363820048, %if.else ], [ -1363820048, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %0 = select i1 %cmp, i32 591735721, i32 591694803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1183014748, i32 753792369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %10 = bitcast i8* %call to %struct.stu*
  store i8* %call, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0
  %Chi = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 1
  %Math = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %num, i32* nonnull %Chi, i32* nonnull %Math)
  %11 = load %struct.stu*, %struct.stu** @p1, align 8
  %Chi2 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 1
  %12 = load i32, i32* %Chi2, align 8
  %Math3 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 2
  %13 = load i32, i32* %Math3, align 4
  %14 = add i32 %13, %12
  %Sum = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3
  store i32 %14, i32* %Sum, align 8
  %cmp4 = icmp eq i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2126945480, i32 753792369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -952780290, i32 722379230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %25, %struct.stu** @p2, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %27 = load %struct.stu*, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  store %struct.stu* %26, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load %struct.stu*, %struct.stu** @p1, align 8
  store %struct.stu* %28, %struct.stu** @p2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 565916298, i32 -168880541
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 622660782, i32 -168880541
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1097999770, i32 279733407
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %57 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next5, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -157165419, i32 279733407
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store %struct.stu* %head.07, %struct.stu** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stu*, %struct.stu** %.reg2mem, align 8
  ret %struct.stu* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #4
  %67 = bitcast i8* %callalteredBB to %struct.stu*
  store i8* %callalteredBB, i8** bitcast (%struct.stu** @p1 to i8**), align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 0
  %ChialteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 1
  %MathalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 2
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %numalteredBB, i32* nonnull %ChialteredBB, i32* nonnull %MathalteredBB)
  %68 = load %struct.stu*, %struct.stu** @p1, align 8
  %Chi2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 1
  %69 = load i32, i32* %Chi2alteredBB, align 8
  %Math3alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 2
  %70 = load i32, i32* %Math3alteredBB, align 4
  %71 = add i32 %70, %69
  %SumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 3
  store i32 %71, i32* %SumalteredBB, align 8
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %72 = load %struct.stu*, %struct.stu** @p2, align 8
  %next5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next5alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.stu* @Bigthree(%struct.stu* %head) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2042296259, i32 1048369907
  %9 = select i1 %7, i32 -240587677, i32 1048369907
  %10 = select i1 %7, i32 -683592863, i32 -1106700962
  %11 = select i1 %7, i32 -25005752, i32 -1106700962
  %12 = select i1 %7, i32 -451220868, i32 2098500612
  %13 = select i1 %7, i32 219719434, i32 2098500612
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.stu* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi %struct.stu* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %premax.0 = phi %struct.stu* [ undef, %entry ], [ %premax.0.be, %loopEntry.backedge ]
  %New.0 = phi %struct.stu* [ undef, %entry ], [ %New.0.be, %loopEntry.backedge ]
  %Newhead.0 = phi %struct.stu* [ null, %entry ], [ %Newhead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1128634727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1128634727, label %for.cond
    i32 219719434, label %originalBB
    i32 -451220868, label %originalBBpart2
    i32 880268511, label %for.body
    i32 1158611432, label %while.cond
    i32 -25005752, label %originalBB19
    i32 -683592863, label %originalBBpart221
    i32 -1485559075, label %while.body
    i32 -240587677, label %originalBB23
    i32 -2042296259, label %originalBBpart225
    i32 1087597650, label %if.then
    i32 -30892487, label %if.end
    i32 -1458120611, label %while.end
    i32 1550543891, label %if.then7
    i32 1576624134, label %if.else
    i32 -1521810499, label %if.end11
    i32 -844961854, label %if.then14
    i32 153841355, label %if.else15
    i32 1208546079, label %if.end17
    i32 345443790, label %for.inc
    i32 687018729, label %for.end
    i32 2098500612, label %originalBBalteredBB
    i32 -1106700962, label %originalBB19alteredBB
    i32 1048369907, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %if.else15, %if.then14, %if.end11, %if.else, %if.then7, %while.end, %if.end, %if.then, %originalBBpart225, %originalBB23, %while.body, %originalBBpart221, %originalBB19, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.addr.0.be = phi %struct.stu* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB23alteredBB ], [ %head.addr.0, %originalBB19alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %for.inc ], [ %head.addr.0, %if.end17 ], [ %head.addr.0, %if.else15 ], [ %head.addr.0, %if.then14 ], [ %head.addr.0, %if.end11 ], [ %head.addr.0, %if.else ], [ %29, %if.then7 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.then ], [ %head.addr.0, %originalBBpart225 ], [ %head.addr.0, %originalBB23 ], [ %head.addr.0, %while.body ], [ %head.addr.0, %originalBBpart221 ], [ %head.addr.0, %originalBB19 ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %for.body ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %t.0, %if.end17 ], [ %t.0, %if.else15 ], [ %t.0, %if.then14 ], [ %t.0, %if.end11 ], [ %t.0, %if.else ], [ %t.0, %if.then7 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart221 ], [ %t.0, %originalBB19 ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi %struct.stu* [ %max.0, %loopEntry ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBB19alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end17 ], [ %max.0, %if.else15 ], [ %max.0, %if.then14 ], [ %max.0, %if.end11 ], [ %max.0, %if.else ], [ %max.0, %if.then7 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %23, %if.then ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart221 ], [ %max.0, %originalBB19 ], [ %max.0, %while.cond ], [ %head.addr.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %premax.0.be = phi %struct.stu* [ %premax.0, %loopEntry ], [ %premax.0, %originalBB23alteredBB ], [ %premax.0, %originalBB19alteredBB ], [ %premax.0, %originalBBalteredBB ], [ %premax.0, %for.inc ], [ %premax.0, %if.end17 ], [ %premax.0, %if.else15 ], [ %premax.0, %if.then14 ], [ %premax.0, %if.end11 ], [ %premax.0, %if.else ], [ %premax.0, %if.then7 ], [ %premax.0, %while.end ], [ %premax.0, %if.end ], [ %22, %if.then ], [ %premax.0, %originalBBpart225 ], [ %premax.0, %originalBB23 ], [ %premax.0, %while.body ], [ %premax.0, %originalBBpart221 ], [ %premax.0, %originalBB19 ], [ %premax.0, %while.cond ], [ null, %for.body ], [ %premax.0, %originalBBpart2 ], [ %premax.0, %originalBB ], [ %premax.0, %for.cond ]
  %New.0.be = phi %struct.stu* [ %New.0, %loopEntry ], [ %New.0, %originalBB23alteredBB ], [ %New.0, %originalBB19alteredBB ], [ %New.0, %originalBBalteredBB ], [ %New.0, %for.inc ], [ %New.0, %if.end17 ], [ %max.0, %if.else15 ], [ %max.0, %if.then14 ], [ %New.0, %if.end11 ], [ %New.0, %if.else ], [ %New.0, %if.then7 ], [ %New.0, %while.end ], [ %New.0, %if.end ], [ %New.0, %if.then ], [ %New.0, %originalBBpart225 ], [ %New.0, %originalBB23 ], [ %New.0, %while.body ], [ %New.0, %originalBBpart221 ], [ %New.0, %originalBB19 ], [ %New.0, %while.cond ], [ %New.0, %for.body ], [ %New.0, %originalBBpart2 ], [ %New.0, %originalBB ], [ %New.0, %for.cond ]
  %Newhead.0.be = phi %struct.stu* [ %Newhead.0, %loopEntry ], [ %Newhead.0, %originalBB23alteredBB ], [ %Newhead.0, %originalBB19alteredBB ], [ %Newhead.0, %originalBBalteredBB ], [ %Newhead.0, %for.inc ], [ %Newhead.0, %if.end17 ], [ %Newhead.0, %if.else15 ], [ %max.0, %if.then14 ], [ %Newhead.0, %if.end11 ], [ %Newhead.0, %if.else ], [ %Newhead.0, %if.then7 ], [ %Newhead.0, %while.end ], [ %Newhead.0, %if.end ], [ %Newhead.0, %if.then ], [ %Newhead.0, %originalBBpart225 ], [ %Newhead.0, %originalBB23 ], [ %Newhead.0, %while.body ], [ %Newhead.0, %originalBBpart221 ], [ %Newhead.0, %originalBB19 ], [ %Newhead.0, %while.cond ], [ %Newhead.0, %for.body ], [ %Newhead.0, %originalBBpart2 ], [ %Newhead.0, %originalBB ], [ %Newhead.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -240587677, %originalBB23alteredBB ], [ -25005752, %originalBB19alteredBB ], [ 219719434, %originalBBalteredBB ], [ 1128634727, %for.inc ], [ 345443790, %if.end17 ], [ 1208546079, %if.else15 ], [ 1208546079, %if.then14 ], [ %31, %if.end11 ], [ -1521810499, %if.else ], [ -1521810499, %if.then7 ], [ %28, %while.end ], [ 1158611432, %if.end ], [ -30892487, %if.then ], [ %21, %originalBBpart225 ], [ %8, %originalBB23 ], [ %9, %while.body ], [ %17, %originalBBpart221 ], [ %10, %originalBB19 ], [ %11, %while.cond ], [ 1158611432, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 880268511, i32 687018729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store %struct.stu* %head.addr.0, %struct.stu** @p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %head.addr.0, i64 0, i32 4
  %15 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %15, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %16 = load %struct.stu*, %struct.stu** @p1, align 8
  %cmp1 = icmp ne %struct.stu* %16, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %17 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1485559075, i32 -1458120611
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %18 = load %struct.stu*, %struct.stu** @p1, align 8
  %Sum = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 3
  %19 = load i32, i32* %Sum, align 8
  %Sum2 = getelementptr inbounds %struct.stu, %struct.stu* %max.0, i64 0, i32 3
  %20 = load i32, i32* %Sum2, align 8
  %cmp3 = icmp sgt i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1087597650, i32 -30892487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load %struct.stu*, %struct.stu** @p2, align 8
  %23 = load %struct.stu*, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load %struct.stu*, %struct.stu** @p2, align 8
  %next4 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 4
  %25 = load %struct.stu*, %struct.stu** %next4, align 8
  store %struct.stu* %25, %struct.stu** @p2, align 8
  %26 = load %struct.stu*, %struct.stu** @p1, align 8
  %next5 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4
  %27 = load %struct.stu*, %struct.stu** %next5, align 8
  store %struct.stu* %27, %struct.stu** @p1, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp6 = icmp eq %struct.stu* %max.0, %head.addr.0
  %28 = select i1 %cmp6, i32 1550543891, i32 1576624134
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.stu, %struct.stu* %head.addr.0, i64 0, i32 4
  %29 = load %struct.stu*, %struct.stu** %next8, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %max.0, i64 0, i32 4
  %30 = load %struct.stu*, %struct.stu** %next9, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %premax.0, i64 0, i32 4
  store %struct.stu* %30, %struct.stu** %next10, align 8
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.stu, %struct.stu* %max.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next12, align 8
  %cmp13 = icmp eq i32 %t.0, 0
  %31 = select i1 %cmp13, i32 -844961854, i32 153841355
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %New.0, i64 0, i32 4
  store %struct.stu* %max.0, %struct.stu** %next16, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.stu, %struct.stu* %New.0, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next18, align 8
  ret %struct.stu* %Newhead.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.stu* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %p.0.ph = phi %struct.stu* [ %3, %for.inc ], [ %head, %entry ]
  %cmp.not = icmp eq %struct.stu* %p.0.ph, null
  %0 = select i1 %cmp.not, i32 -513905729, i32 -664409188
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 568963775, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 568963775, label %loopEntry.outer4.backedge
    i32 -664409188, label %for.body
    i32 611888069, label %for.inc
    i32 -513905729, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 611888069, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 0
  %1 = load i64, i64* %num, align 8
  %Sum = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 3
  %2 = load i32, i32* %Sum, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %1, i32 %2)
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 4
  %3 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  %call2 = call %struct.stu* @Bigthree(%struct.stu* %call1)
  call void @output(%struct.stu* %call2)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
