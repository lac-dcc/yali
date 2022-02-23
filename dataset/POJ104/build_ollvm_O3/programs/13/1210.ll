; ModuleID = 'build_ollvm/programs/13/1210.ll'
source_filename = "source-C-CXX/13/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca %struct.student**, align 8
  %n3.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %m3.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2066637666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2066637666, label %first
    i32 1611063482, label %originalBB
    i32 -1996706584, label %originalBBpart2
    i32 762058150, label %for.cond
    i32 245362202, label %for.body
    i32 1596018913, label %for.inc
    i32 212457117, label %originalBB92
    i32 1021167350, label %originalBBpart298
    i32 -1752765975, label %for.end
    i32 2138306087, label %for.cond6
    i32 -35838263, label %for.body8
    i32 -704629865, label %for.inc17
    i32 1819048209, label %originalBB100
    i32 -1817715408, label %originalBBpart2105
    i32 -495280742, label %for.end19
    i32 -1309598010, label %for.cond21
    i32 -226551551, label %for.body23
    i32 176705120, label %if.then
    i32 498401758, label %if.end
    i32 -1568232516, label %originalBB107
    i32 1360079479, label %originalBBpart2109
    i32 562969136, label %for.inc31
    i32 -24681897, label %for.end33
    i32 -1962596800, label %originalBB111
    i32 1423233291, label %originalBBpart2113
    i32 -111219831, label %for.cond42
    i32 1390435518, label %for.body44
    i32 795579533, label %land.lhs.true
    i32 -622459503, label %if.then50
    i32 1786611727, label %if.end54
    i32 -785118353, label %originalBB115
    i32 -751169058, label %originalBBpart2117
    i32 1351024522, label %for.inc55
    i32 1982083735, label %for.end57
    i32 342806589, label %originalBB119
    i32 -992769430, label %originalBBpart2121
    i32 -446957913, label %for.cond66
    i32 -1134221133, label %for.body68
    i32 -500407496, label %land.lhs.true73
    i32 131499571, label %land.lhs.true75
    i32 -693869778, label %if.then77
    i32 -243679446, label %if.end81
    i32 -761580205, label %originalBB123
    i32 -1155299823, label %originalBBpart2125
    i32 -1709885897, label %for.inc82
    i32 -1003417505, label %originalBB127
    i32 1917144589, label %originalBBpart2134
    i32 157036814, label %for.end84
    i32 672530695, label %originalBBalteredBB
    i32 -812550457, label %originalBB92alteredBB
    i32 2122962673, label %originalBB100alteredBB
    i32 -31784160, label %originalBB107alteredBB
    i32 -1354881089, label %originalBB111alteredBB
    i32 -745514449, label %originalBB115alteredBB
    i32 1684278526, label %originalBB119alteredBB
    i32 -2145587327, label %originalBB123alteredBB
    i32 -1280941320, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB127, %for.inc82, %originalBBpart2125, %originalBB123, %if.end81, %if.then77, %land.lhs.true75, %land.lhs.true73, %for.body68, %for.cond66, %originalBBpart2121, %originalBB119, %for.end57, %for.inc55, %originalBBpart2117, %originalBB115, %if.end54, %if.then50, %land.lhs.true, %for.body44, %for.cond42, %originalBBpart2113, %originalBB111, %for.end33, %for.inc31, %originalBBpart2109, %originalBB107, %if.end, %if.then, %for.body23, %for.cond21, %for.end19, %originalBBpart2105, %originalBB100, %for.inc17, %for.body8, %for.cond6, %for.end, %originalBBpart298, %originalBB92, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003417505, %originalBB127alteredBB ], [ -761580205, %originalBB123alteredBB ], [ 342806589, %originalBB119alteredBB ], [ -785118353, %originalBB115alteredBB ], [ -1962596800, %originalBB111alteredBB ], [ -1568232516, %originalBB107alteredBB ], [ 1819048209, %originalBB100alteredBB ], [ 212457117, %originalBB92alteredBB ], [ 1611063482, %originalBBalteredBB ], [ -446957913, %originalBBpart2134 ], [ %251, %originalBB127 ], [ %241, %for.inc82 ], [ -1709885897, %originalBBpart2125 ], [ %232, %originalBB123 ], [ %223, %if.end81 ], [ -243679446, %if.then77 ], [ %210, %land.lhs.true75 ], [ %207, %land.lhs.true73 ], [ %204, %for.body68 ], [ %199, %for.cond66 ], [ -446957913, %originalBBpart2121 ], [ %196, %originalBB119 ], [ %179, %for.end57 ], [ -111219831, %for.inc55 ], [ 1351024522, %originalBBpart2117 ], [ %169, %originalBB115 ], [ %160, %if.end54 ], [ 1786611727, %if.then50 ], [ %147, %land.lhs.true ], [ %144, %for.body44 ], [ %139, %for.cond42 ], [ -111219831, %originalBBpart2113 ], [ %136, %originalBB111 ], [ %119, %for.end33 ], [ -1309598010, %for.inc31 ], [ 562969136, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %99, %if.end ], [ 498401758, %if.then ], [ %86, %for.body23 ], [ %81, %for.cond21 ], [ -1309598010, %for.end19 ], [ 2138306087, %originalBBpart2105 ], [ %76, %originalBB100 ], [ %66, %for.inc17 ], [ -704629865, %for.body8 ], [ %48, %for.cond6 ], [ 2138306087, %for.end ], [ 762058150, %originalBBpart298 ], [ %45, %originalBB92 ], [ %35, %for.inc ], [ 1596018913, %for.body ], [ %20, %for.cond ], [ 762058150, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 1611063482, i32 672530695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem, align 8
  %stu = alloca [100000 x %struct.student], align 16
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %arraydecay, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1996706584, i32 672530695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 245362202, i32 -1752765975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %21 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idx.ext = sext i32 %22 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %21, i64 %idx.ext, i32 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idx.ext1 = sext i32 %24 to i64
  %verbal = getelementptr inbounds %struct.student, %struct.student* %23, i64 %idx.ext1, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %25 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idx.ext3 = sext i32 %26 to i64
  %math = getelementptr inbounds %struct.student, %struct.student* %25, i64 %idx.ext3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %verbal, i32* nonnull %math)
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
  %35 = select i1 %34, i32 212457117, i32 -812550457
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg5 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1021167350, i32 -812550457
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -35838263, i32 -495280742
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %49 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idx.ext9 = sext i32 %50 to i64
  %verbal11 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %idx.ext9, i32 1
  %51 = load i32, i32* %verbal11, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idx.ext12 = sext i32 %53 to i64
  %math14 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %idx.ext12, i32 2
  %54 = load i32, i32* %math14, align 4
  %55 = add i32 %54, %51
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idx.ext15 = sext i32 %57 to i64
  %sum = getelementptr inbounds %struct.student, %struct.student* %56, i64 %idx.ext15, i32 3
  store i32 %55, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1819048209, i32 2122962673
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %.neg4 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1817715408, i32 2122962673
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 3
  %78 = load i32, i32* %sum20, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload140 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %78, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload140, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload153 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 0, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp22 = icmp slt i32 %79, %80
  %81 = select i1 %cmp22, i32 -226551551, i32 -24681897
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %82 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idx.ext24 = sext i32 %83 to i64
  %sum26 = getelementptr inbounds %struct.student, %struct.student* %82, i64 %idx.ext24, i32 3
  %84 = load i32, i32* %sum26, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload139 = load volatile i32*, i32** %m1.reg2mem, align 8
  %85 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload139, align 4
  %cmp27 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp27, i32 176705120, i32 498401758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idx.ext28 = sext i32 %88 to i64
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %idx.ext28, i32 3
  %89 = load i32, i32* %sum30, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %89, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload152 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %90, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload152, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1568232516, i32 -31784160
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1360079479, i32 -31784160
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1962596800, i32 -1354881089
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %120 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload151 = load volatile i32*, i32** %n1.reg2mem, align 8
  %121 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload151, align 4
  %idx.ext34 = sext i32 %121 to i64
  %num36 = getelementptr inbounds %struct.student, %struct.student* %120, i64 %idx.ext34, i32 0
  %122 = load i32, i32* %num36, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %123 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload150 = load volatile i32*, i32** %n1.reg2mem, align 8
  %124 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload150, align 4
  %idx.ext37 = sext i32 %124 to i64
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %123, i64 %idx.ext37, i32 3
  %125 = load i32, i32* %sum39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %125)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %126 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  %sum41 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 3
  %127 = load i32, i32* %sum41, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload143 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %127, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload143, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload160 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 0, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1423233291, i32 -1354881089
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp43 = icmp slt i32 %137, %138
  %139 = select i1 %cmp43, i32 1390435518, i32 1982083735
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idx.ext45 = sext i32 %141 to i64
  %sum47 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %idx.ext45, i32 3
  %142 = load i32, i32* %sum47, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload142 = load volatile i32*, i32** %m2.reg2mem, align 8
  %143 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload142, align 4
  %cmp48 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp48, i32 795579533, i32 1786611727
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload149 = load volatile i32*, i32** %n1.reg2mem, align 8
  %146 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload149, align 4
  %cmp49.not = icmp eq i32 %145, %146
  %147 = select i1 %cmp49.not, i32 1786611727, i32 -622459503
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %148 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idx.ext51 = sext i32 %149 to i64
  %sum53 = getelementptr inbounds %struct.student, %struct.student* %148, i64 %idx.ext51, i32 3
  %150 = load i32, i32* %sum53, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload141 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %150, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload159 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %151, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload159, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -785118353, i32 -745514449
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -751169058, i32 -745514449
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg3 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 342806589, i32 1684278526
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload158 = load volatile i32*, i32** %n2.reg2mem, align 8
  %181 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload158, align 4
  %idx.ext58 = sext i32 %181 to i64
  %num60 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %idx.ext58, i32 0
  %182 = load i32, i32* %num60, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %183 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload157 = load volatile i32*, i32** %n2.reg2mem, align 8
  %184 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload157, align 4
  %idx.ext61 = sext i32 %184 to i64
  %sum63 = getelementptr inbounds %struct.student, %struct.student* %183, i64 %idx.ext61, i32 3
  %185 = load i32, i32* %sum63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %185)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %186 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %sum65 = getelementptr inbounds %struct.student, %struct.student* %186, i64 0, i32 3
  %187 = load i32, i32* %sum65, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload146 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %187, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload146, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload164 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 0, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -992769430, i32 1684278526
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp67 = icmp slt i32 %197, %198
  %199 = select i1 %cmp67, i32 -1134221133, i32 157036814
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %200 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idx.ext69 = sext i32 %201 to i64
  %sum71 = getelementptr inbounds %struct.student, %struct.student* %200, i64 %idx.ext69, i32 3
  %202 = load i32, i32* %sum71, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload145 = load volatile i32*, i32** %m3.reg2mem, align 8
  %203 = load i32, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload145, align 4
  %cmp72 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp72, i32 -500407496, i32 -243679446
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload148 = load volatile i32*, i32** %n1.reg2mem, align 8
  %206 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload148, align 4
  %cmp74.not = icmp eq i32 %205, %206
  %207 = select i1 %cmp74.not, i32 -243679446, i32 131499571
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload156 = load volatile i32*, i32** %n2.reg2mem, align 8
  %209 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload156, align 4
  %cmp76.not = icmp eq i32 %208, %209
  %210 = select i1 %cmp76.not, i32 -243679446, i32 -693869778
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %211 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idx.ext78 = sext i32 %212 to i64
  %sum80 = getelementptr inbounds %struct.student, %struct.student* %211, i64 %idx.ext78, i32 3
  %213 = load i32, i32* %sum80, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload144 = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %213, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload163 = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 %214, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload163, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -761580205, i32 -2145587327
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1155299823, i32 -2145587327
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1003417505, i32 -1280941320
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %.neg2 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1917144589, i32 -1280941320
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %252 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload162 = load volatile i32*, i32** %n3.reg2mem, align 8
  %253 = load i32, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload162, align 4
  %idx.ext85 = sext i32 %253 to i64
  %num87 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %idx.ext85, i32 0
  %254 = load i32, i32* %num87, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %255 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload161 = load volatile i32*, i32** %n3.reg2mem, align 8
  %256 = load i32, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload161, align 4
  %idx.ext88 = sext i32 %256 to i64
  %sum90 = getelementptr inbounds %struct.student, %struct.student* %255, i64 %idx.ext88, i32 3
  %257 = load i32, i32* %sum90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %254, i32 %257)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %.neg1 = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %261 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload147 = load volatile i32*, i32** %n1.reg2mem, align 8
  %262 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload147, align 4
  %idx.ext34alteredBB = sext i32 %262 to i64
  %num36alteredBB = getelementptr inbounds %struct.student, %struct.student* %261, i64 %idx.ext34alteredBB, i32 0
  %263 = load i32, i32* %num36alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %264 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %265 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %idx.ext37alteredBB = sext i32 %265 to i64
  %sum39alteredBB = getelementptr inbounds %struct.student, %struct.student* %264, i64 %idx.ext37alteredBB, i32 3
  %266 = load i32, i32* %sum39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %263, i32 %266)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %267 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %sum41alteredBB = getelementptr inbounds %struct.student, %struct.student* %267, i64 0, i32 3
  %268 = load i32, i32* %sum41alteredBB, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %268, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload155 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 0, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %269 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload154 = load volatile i32*, i32** %n2.reg2mem, align 8
  %270 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload154, align 4
  %idx.ext58alteredBB = sext i32 %270 to i64
  %num60alteredBB = getelementptr inbounds %struct.student, %struct.student* %269, i64 %idx.ext58alteredBB, i32 0
  %271 = load i32, i32* %num60alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %272 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %273 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %idx.ext61alteredBB = sext i32 %273 to i64
  %sum63alteredBB = getelementptr inbounds %struct.student, %struct.student* %272, i64 %idx.ext61alteredBB, i32 3
  %274 = load i32, i32* %sum63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %274)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %275 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %sum65alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i64 0, i32 3
  %276 = load i32, i32* %sum65alteredBB, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile i32*, i32** %m3.reg2mem, align 8
  store i32 %276, i32* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 4
  %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload = load volatile i32*, i32** %n3.reg2mem, align 8
  store i32 0, i32* %n3.reg2mem.0.n3.reg2mem.0.n3.reg2mem.0.n3.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %.neg = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
