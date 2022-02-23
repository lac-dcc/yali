; ModuleID = 'build_ollvm/programs/30/1882.ll'
source_filename = "source-C-CXX/30/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %pHeader.reg2mem = alloca %struct.student**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2070624850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2070624850, label %first
    i32 -1281683823, label %originalBB
    i32 -165379839, label %originalBBpart2
    i32 1436198611, label %while.body
    i32 1414856245, label %if.then
    i32 1217415797, label %if.end
    i32 -809609865, label %while.end
    i32 1673612399, label %originalBB36
    i32 273558283, label %originalBBpart238
    i32 -1755743910, label %while.body16
    i32 706604192, label %originalBB40
    i32 -1994030119, label %originalBBpart242
    i32 -2147071668, label %if.then19
    i32 -1539607713, label %if.end20
    i32 601071281, label %originalBB44
    i32 675497442, label %originalBBpart246
    i32 1801431811, label %while.end35
    i32 -1589360641, label %originalBBalteredBB
    i32 -2112285997, label %originalBB36alteredBB
    i32 -720178825, label %originalBB40alteredBB
    i32 338135334, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end20, %if.then19, %originalBBpart242, %originalBB40, %while.body16, %originalBBpart238, %originalBB36, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 601071281, %originalBB44alteredBB ], [ 706604192, %originalBB40alteredBB ], [ 1673612399, %originalBB36alteredBB ], [ -1281683823, %originalBBalteredBB ], [ -1755743910, %originalBBpart246 ], [ %101, %originalBB44 ], [ %84, %if.end20 ], [ 1801431811, %if.then19 ], [ %75, %originalBBpart242 ], [ %74, %originalBB40 ], [ %64, %while.body16 ], [ -1755743910, %originalBBpart238 ], [ %55, %originalBB36 ], [ %43, %while.end ], [ 1436198611, %if.end ], [ -809609865, %if.then ], [ %29, %while.body ], [ 1436198611, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -1281683823, i32 -1589360641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %pHeader = alloca %struct.student*, align 8
  store %struct.student** %pHeader, %struct.student*** %pHeader.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  %call = call noalias dereferenceable_or_null(128) i8* @malloc(i64 128) #3
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload56 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem, align 8
  %9 = bitcast %struct.student** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload56 to i8**
  store i8* %call, i8** %9, align 8
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload55 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem, align 8
  %10 = load %struct.student*, %struct.student** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload55, align 8
  %pNext = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store %struct.student* null, %struct.student** %pNext, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -165379839, i32 -1589360641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(128) i8* @malloc(i64 128) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %20 = bitcast %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 to i8**
  store i8* %call1, i8** %20, align 8
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload54 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload54, align 8
  %pNext2 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %pNext2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %pNext3 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 6
  store %struct.student* %22, %struct.student** %pNext3, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload53 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload53, align 8
  %pNext4 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  store %struct.student* %24, %struct.student** %pNext4, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %27 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %28 = load i8, i8* %arrayidx, align 8
  %cmp = icmp eq i8 %28, 101
  %29 = select i1 %cmp, i32 1414856245, i32 1217415797
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %30 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %31 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %arraydecay10 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %33 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5, i64 0
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %arraydecay9, i8* nonnull %arraydecay10, i8* nonnull %arraydecay11, i8* nonnull %arraydecay12)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1673612399, i32 -2112285997
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload52 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem, align 8
  %44 = load %struct.student*, %struct.student** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload52, align 8
  %pNext14 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 6
  %45 = load %struct.student*, %struct.student** %pNext14, align 8
  %pNext15 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 6
  %46 = load %struct.student*, %struct.student** %pNext15, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %46, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 273558283, i32 -2112285997
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 706604192, i32 -720178825
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %cmp17 = icmp eq %struct.student* %65, null
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1994030119, i32 -720178825
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %75 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2147071668, i32 -1539607713
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 601071281, i32 338135334
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %86 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %86, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %arraydecay28 = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %89 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %arraydecay30 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %90 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %90, i64 0, i32 5, i64 0
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay22, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26, i8* nonnull %arraydecay28, i8* nonnull %arraydecay30, i8* nonnull %arraydecay32)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %pNext34 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 6
  %92 = load %struct.student*, %struct.student** %pNext34, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %92, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 675497442, i32 338135334
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %102 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem, align 8
  %103 = load %struct.student*, %struct.student** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload, align 8
  %pNext14alteredBB = getelementptr inbounds %struct.student, %struct.student* %103, i64 0, i32 6
  %104 = load %struct.student*, %struct.student** %pNext14alteredBB, align 8
  %pNext15alteredBB = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 6
  %105 = load %struct.student*, %struct.student** %pNext15alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %105, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %arraydecay22alteredBB = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %107 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 8
  %arraydecay24alteredBB = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %108 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %arraydecay26alteredBB = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %109 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %arraydecay28alteredBB = getelementptr inbounds %struct.student, %struct.student* %109, i64 0, i32 3, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %110 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %arraydecay30alteredBB = getelementptr inbounds %struct.student, %struct.student* %110, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %111 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %arraydecay32alteredBB = getelementptr inbounds %struct.student, %struct.student* %111, i64 0, i32 5, i64 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay22alteredBB, i8* nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay26alteredBB, i8* nonnull %arraydecay28alteredBB, i8* nonnull %arraydecay30alteredBB, i8* nonnull %arraydecay32alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %112 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %pNext34alteredBB = getelementptr inbounds %struct.student, %struct.student* %112, i64 0, i32 6
  %113 = load %struct.student*, %struct.student** %pNext34alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %113, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
