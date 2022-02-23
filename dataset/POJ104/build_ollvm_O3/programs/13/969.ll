; ModuleID = 'build_ollvm/programs/13/969.ll'
source_filename = "source-C-CXX/13/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %q3.reg2mem = alloca %struct.student**, align 8
  %q2.reg2mem = alloca %struct.student**, align 8
  %q1.reg2mem = alloca %struct.student**, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -792551125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -792551125, label %first
    i32 1646928328, label %originalBB
    i32 -873154010, label %originalBBpart2
    i32 -1292357595, label %while.cond
    i32 17583666, label %originalBB37
    i32 1445323359, label %originalBBpart239
    i32 -1091795034, label %while.body
    i32 1638480399, label %if.then
    i32 1132937370, label %if.end
    i32 1329566621, label %while.end
    i32 -475870513, label %while.cond4
    i32 248861215, label %while.body6
    i32 -850976739, label %land.lhs.true
    i32 1160493421, label %originalBB41
    i32 -501516913, label %originalBBpart243
    i32 1752104509, label %if.then10
    i32 1096782433, label %originalBB45
    i32 1088752155, label %originalBBpart247
    i32 386281020, label %if.end12
    i32 1993687457, label %originalBB49
    i32 -601883956, label %originalBBpart251
    i32 439312066, label %while.end14
    i32 1793917162, label %while.cond15
    i32 -406279005, label %while.body17
    i32 361876744, label %land.lhs.true20
    i32 228186423, label %land.lhs.true22
    i32 2033163101, label %if.then24
    i32 -2121146870, label %if.end26
    i32 -2090579192, label %while.end28
    i32 1262445991, label %originalBB53
    i32 1425102406, label %originalBBpart255
    i32 808324250, label %originalBBalteredBB
    i32 201460628, label %originalBB37alteredBB
    i32 -1682700943, label %originalBB41alteredBB
    i32 1503553537, label %originalBB45alteredBB
    i32 -1010891180, label %originalBB49alteredBB
    i32 -1314459781, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %while.end28, %if.end26, %if.then24, %land.lhs.true22, %land.lhs.true20, %while.body17, %while.cond15, %while.end14, %originalBBpart251, %originalBB49, %if.end12, %originalBBpart247, %originalBB45, %if.then10, %originalBBpart243, %originalBB41, %land.lhs.true, %while.body6, %while.cond4, %while.end, %if.end, %if.then, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1262445991, %originalBB53alteredBB ], [ 1993687457, %originalBB49alteredBB ], [ 1096782433, %originalBB45alteredBB ], [ 1160493421, %originalBB41alteredBB ], [ 17583666, %originalBB37alteredBB ], [ 1646928328, %originalBBalteredBB ], [ %164, %originalBB53 ], [ %143, %while.end28 ], [ 1793917162, %if.end26 ], [ -2121146870, %if.then24 ], [ %129, %land.lhs.true22 ], [ %126, %land.lhs.true20 ], [ %123, %while.body17 ], [ %119, %while.cond15 ], [ 1793917162, %while.end14 ], [ -475870513, %originalBBpart251 ], [ %116, %originalBB49 ], [ %105, %if.end12 ], [ 386281020, %originalBBpart247 ], [ %96, %originalBB45 ], [ %84, %if.then10 ], [ %75, %originalBBpart243 ], [ %74, %originalBB41 ], [ %63, %land.lhs.true ], [ %54, %while.body6 ], [ %50, %while.cond4 ], [ -475870513, %while.end ], [ -1292357595, %if.end ], [ 1132937370, %if.then ], [ %42, %while.body ], [ %38, %originalBBpart239 ], [ %37, %originalBB37 ], [ %27, %while.cond ], [ -1292357595, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 1646928328, i32 808324250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %q1 = alloca %struct.student*, align 8
  store %struct.student** %q1, %struct.student*** %q1.reg2mem, align 8
  %q2 = alloca %struct.student*, align 8
  store %struct.student** %q2, %struct.student*** %q2.reg2mem, align 8
  %q3 = alloca %struct.student*, align 8
  store %struct.student** %q3, %struct.student*** %q3.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %call1 = call %struct.student* @creat()
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %call1, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload62, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %9 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload61, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %9, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -873154010, i32 808324250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 17583666, i32 201460628
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1445323359, i32 201460628
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1091795034, i32 1329566621
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 3
  %40 = load i32, i32* %sum, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %cmp2 = icmp sgt i32 %40, %41
  %42 = select i1 %cmp2, i32 1638480399, i32 1132937370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %43 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %44 = load i32, i32* %sum3, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %44, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload98 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  store %struct.student* %45, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload98, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %46 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %47, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload60 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload60, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %48, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %cmp5.not = icmp eq %struct.student* %49, null
  %50 = select i1 %cmp5.not, i32 439312066, i32 248861215
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 3
  %52 = load i32, i32* %sum7, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %cmp8 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp8, i32 -850976739, i32 386281020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1160493421, i32 -1682700943
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %64 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload97 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload97, align 8
  %cmp9 = icmp ne %struct.student* %64, %65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -501516913, i32 -1682700943
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %75 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1752104509, i32 386281020
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1096782433, i32 1503553537
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 3
  %86 = load i32, i32* %sum11, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %86, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload104 = load volatile %struct.student**, %struct.student*** %q2.reg2mem, align 8
  store %struct.student* %87, %struct.student** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload104, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1088752155, i32 1503553537
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1993687457, i32 -1010891180
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %106 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %106, i64 0, i32 4
  %107 = load %struct.student*, %struct.student** %next13, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %107, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -601883956, i32 -1010891180
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %117 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %117, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %118 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %cmp16.not = icmp eq %struct.student* %118, null
  %119 = select i1 %cmp16.not, i32 -2090579192, i32 -406279005
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %120, i64 0, i32 3
  %121 = load i32, i32* %sum18, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %122 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %cmp19 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp19, i32 361876744, i32 -2121146870
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %124 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload96 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload96, align 8
  %cmp21.not = icmp eq %struct.student* %124, %125
  %126 = select i1 %cmp21.not, i32 -2121146870, i32 228186423
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %127 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload103 = load volatile %struct.student**, %struct.student*** %q2.reg2mem, align 8
  %128 = load %struct.student*, %struct.student** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload103, align 8
  %cmp23.not = icmp eq %struct.student* %127, %128
  %129 = select i1 %cmp23.not, i32 -2121146870, i32 2033163101
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %130 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %130, i64 0, i32 3
  %131 = load i32, i32* %sum25, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %131, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %132 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload108 = load volatile %struct.student**, %struct.student*** %q3.reg2mem, align 8
  store %struct.student* %132, %struct.student** %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload108, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %133 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %133, i64 0, i32 4
  %134 = load %struct.student*, %struct.student** %next27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %134, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1262445991, i32 -1314459781
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload95 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %144 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload95, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %144, i64 0, i32 0
  %145 = load i64, i64* %num, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload94 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload94, align 8
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 3
  %147 = load i32, i32* %sum29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %145, i32 %147)
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload102 = load volatile %struct.student**, %struct.student*** %q2.reg2mem, align 8
  %148 = load %struct.student*, %struct.student** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload102, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %148, i64 0, i32 0
  %149 = load i64, i64* %num31, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload101 = load volatile %struct.student**, %struct.student*** %q2.reg2mem, align 8
  %150 = load %struct.student*, %struct.student** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload101, align 8
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %150, i64 0, i32 3
  %151 = load i32, i32* %sum32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %149, i32 %151)
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload107 = load volatile %struct.student**, %struct.student*** %q3.reg2mem, align 8
  %152 = load %struct.student*, %struct.student** %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload107, align 8
  %num34 = getelementptr inbounds %struct.student, %struct.student* %152, i64 0, i32 0
  %153 = load i64, i64* %num34, align 8
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload106 = load volatile %struct.student**, %struct.student*** %q3.reg2mem, align 8
  %154 = load %struct.student*, %struct.student** %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload106, align 8
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %154, i64 0, i32 3
  %155 = load i32, i32* %sum35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %153, i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1425102406, i32 -1314459781
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %call1alteredBB = call %struct.student* @creat()
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload93 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %165 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 8
  %sum11alteredBB = getelementptr inbounds %struct.student, %struct.student* %165, i64 0, i32 3
  %166 = load i32, i32* %sum11alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %166, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %167 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload100 = load volatile %struct.student**, %struct.student*** %q2.reg2mem, align 8
  store %struct.student* %167, %struct.student** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload100, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %168 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %168, i64 0, i32 4
  %169 = load %struct.student*, %struct.student** %next13alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %169, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload92 = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %170 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload92, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %170, i64 0, i32 0
  %171 = load i64, i64* %numalteredBB, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile %struct.student**, %struct.student*** %q1.reg2mem, align 8
  %172 = load %struct.student*, %struct.student** %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, align 8
  %sum29alteredBB = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 3
  %173 = load i32, i32* %sum29alteredBB, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %171, i32 %173)
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload99 = load volatile %struct.student**, %struct.student*** %q2.reg2mem, align 8
  %174 = load %struct.student*, %struct.student** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload99, align 8
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %174, i64 0, i32 0
  %175 = load i64, i64* %num31alteredBB, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile %struct.student**, %struct.student*** %q2.reg2mem, align 8
  %176 = load %struct.student*, %struct.student** %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, align 8
  %sum32alteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i64 0, i32 3
  %177 = load i32, i32* %sum32alteredBB, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %175, i32 %177)
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload105 = load volatile %struct.student**, %struct.student*** %q3.reg2mem, align 8
  %178 = load %struct.student*, %struct.student** %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload105, align 8
  %num34alteredBB = getelementptr inbounds %struct.student, %struct.student* %178, i64 0, i32 0
  %179 = load i64, i64* %num34alteredBB, align 8
  %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload = load volatile %struct.student**, %struct.student*** %q3.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %q3.reg2mem.0.q3.reg2mem.0.q3.reg2mem.0.q3.reload, align 8
  %sum35alteredBB = getelementptr inbounds %struct.student, %struct.student* %180, i64 0, i32 3
  %181 = load i32, i32* %sum35alteredBB, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %179, i32 %181)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p2.reg2mem = alloca %struct.student**, align 8
  %p1.reg2mem = alloca %struct.student**, align 8
  %head.reg2mem = alloca %struct.student**, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1046133043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1046133043, label %first
    i32 2133986989, label %originalBB
    i32 69507, label %originalBBpart2
    i32 1348527543, label %for.cond
    i32 1824308937, label %originalBB9
    i32 1396470018, label %originalBBpart214
    i32 462280518, label %for.body
    i32 1641962967, label %originalBB16
    i32 1952025303, label %originalBBpart230
    i32 -1311266386, label %if.then
    i32 -1042650756, label %if.else
    i32 -1466707492, label %if.end
    i32 1705533994, label %for.inc
    i32 -1446605020, label %for.end
    i32 -967151878, label %originalBBalteredBB
    i32 -1190162485, label %originalBB9alteredBB
    i32 -341060292, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB16, %for.body, %originalBBpart214, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1641962967, %originalBB16alteredBB ], [ 1824308937, %originalBB9alteredBB ], [ 2133986989, %originalBBalteredBB ], [ 1348527543, %for.inc ], [ 1705533994, %if.end ], [ -1466707492, %if.else ], [ -1466707492, %if.then ], [ %70, %originalBBpart230 ], [ %69, %originalBB16 ], [ %50, %for.body ], [ %41, %originalBBpart214 ], [ %40, %originalBB9 ], [ %28, %for.cond ], [ 1348527543, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 2133986989, i32 -967151878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem, align 8
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* null, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload36, align 8
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %9 = bitcast %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload55 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %10 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 to i8**
  store i8* %call, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 69507, i32 -967151878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1824308937, i32 -1190162485
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %conv = sext i32 %29 to i64
  %30 = load i64, i64* @n, align 8
  %31 = add i64 %30, -1
  %cmp = icmp sge i64 %31, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1396470018, i32 -1190162485
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 462280518, i32 -1446605020
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1641962967, i32 -341060292
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64* %num, i32* nonnull %chi, i32* nonnull %math)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %chi3 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %55 = load i32, i32* %chi3, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 2
  %57 = load i32, i32* %math4, align 4
  %58 = add i32 %57, %55
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %59 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  store i32 %58, i32* %sum, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %cmp5 = icmp eq i32 %60, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1952025303, i32 -341060292
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %70 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1311266386, i32 -1042650756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35 = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  store %struct.student* %71, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload35, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %72 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %73 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload54, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %73, i64 0, i32 4
  store %struct.student* %72, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %74 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53 = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  store %struct.student* %74, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload53, align 8
  %call7 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %75 = bitcast %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 to i8**
  store i8* %call7, i8** %75, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem, align 8
  %78 = load %struct.student*, %struct.student** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %78, i64 0, i32 4
  store %struct.student* null, %struct.student** %next8, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem, align 8
  %79 = load %struct.student*, %struct.student** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  ret %struct.student* %79

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %80 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload41, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %81 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload40, align 8
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload39, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64* %numalteredBB, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %83 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %chi3alteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 1
  %84 = load i32, i32* %chi3alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %math4alteredBB = getelementptr inbounds %struct.student, %struct.student* %85, i64 0, i32 2
  %86 = load i32, i32* %math4alteredBB, align 4
  %87 = add i32 %86, %84
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem, align 8
  %88 = load %struct.student*, %struct.student** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %88, i64 0, i32 3
  store i32 %87, i32* %sumalteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
