; ModuleID = 'build_ollvm/programs/13/194.ll'
source_filename = "source-C-CXX/13/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0
  %add.ptr35alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 3
  %arrayidx17alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 2
  %zong19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1, i32 3
  %zong20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi %struct.student* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1491349385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1491349385, label %for.cond
    i32 -1793132532, label %for.body
    i32 1779744128, label %originalBB
    i32 636972355, label %originalBBpart2
    i32 873257566, label %for.inc
    i32 -883799454, label %for.end
    i32 -1392722178, label %for.cond6
    i32 1310882713, label %originalBB72
    i32 262540844, label %originalBBpart274
    i32 159861494, label %for.body11
    i32 1377932190, label %for.inc14
    i32 -212181550, label %for.end16
    i32 1184922335, label %originalBB76
    i32 -873527095, label %originalBBpart278
    i32 -1958257545, label %if.then
    i32 293698666, label %if.else
    i32 -856604148, label %originalBB80
    i32 1364104242, label %originalBBpart282
    i32 1042865757, label %if.end
    i32 1435033890, label %if.then25
    i32 -211538466, label %if.else26
    i32 -1149086691, label %originalBB84
    i32 1258402923, label %originalBBpart286
    i32 2025121629, label %if.end27
    i32 197750177, label %if.then31
    i32 134391915, label %if.else32
    i32 2016327852, label %if.end33
    i32 -2063567332, label %originalBB88
    i32 1932167188, label %originalBBpart290
    i32 -1654401941, label %for.cond36
    i32 417588015, label %for.body41
    i32 -1825608096, label %originalBB92
    i32 1385086457, label %originalBBpart294
    i32 -2022941837, label %if.then45
    i32 670679168, label %originalBB96
    i32 -1055883771, label %originalBBpart298
    i32 1056111146, label %if.else46
    i32 189764363, label %if.then50
    i32 1100900240, label %if.else51
    i32 -1045527168, label %if.then55
    i32 2070244573, label %if.else56
    i32 1406540500, label %if.end57
    i32 1211108576, label %if.end58
    i32 -1716164159, label %if.end59
    i32 -2076286402, label %for.inc60
    i32 -1374746816, label %for.end62
    i32 1900805856, label %originalBBalteredBB
    i32 132203803, label %originalBB72alteredBB
    i32 -2146614656, label %originalBB76alteredBB
    i32 -458224405, label %originalBB80alteredBB
    i32 230609509, label %originalBB84alteredBB
    i32 1137766012, label %originalBB88alteredBB
    i32 -1688327202, label %originalBB92alteredBB
    i32 -1856568557, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.end58, %if.end57, %if.else56, %if.then55, %if.else51, %if.then50, %if.else46, %originalBBpart298, %originalBB96, %if.then45, %originalBBpart294, %originalBB92, %for.body41, %for.cond36, %originalBBpart290, %originalBB88, %if.end33, %if.else32, %if.then31, %if.end27, %originalBBpart286, %originalBB84, %if.else26, %if.then25, %if.end, %originalBBpart282, %originalBB80, %if.else, %if.then, %originalBBpart278, %originalBB76, %for.end16, %for.inc14, %for.body11, %originalBBpart274, %originalBB72, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %add.ptr35alteredBB, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr61, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %if.end58 ], [ %p.0, %if.end57 ], [ %p.0, %if.else56 ], [ %p.0, %if.then55 ], [ %p.0, %if.else51 ], [ %p.0, %if.then50 ], [ %p.0, %if.else46 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart290 ], [ %add.ptr35alteredBB, %originalBB88 ], [ %p.0, %if.end33 ], [ %p.0, %if.else32 ], [ %p.0, %if.then31 ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.else26 ], [ %p.0, %if.then25 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.end16 ], [ %incdec.ptr15, %for.inc14 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond6 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %p1.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBB80alteredBB ], [ %arraydecay, %originalBB76alteredBB ], [ %p1.0, %originalBB72alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc60 ], [ %p1.0, %if.end59 ], [ %p1.0, %if.end58 ], [ %p1.0, %if.end57 ], [ %p1.0, %if.else56 ], [ %p1.0, %if.then55 ], [ %p1.0, %if.else51 ], [ %p1.0, %if.then50 ], [ %p1.0, %if.else46 ], [ %p1.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p1.0, %if.then45 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %for.body41 ], [ %p1.0, %for.cond36 ], [ %p1.0, %originalBBpart290 ], [ %p1.0, %originalBB88 ], [ %p1.0, %if.end33 ], [ %p1.0, %if.else32 ], [ %p1.0, %if.then31 ], [ %p1.0, %if.end27 ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %if.else26 ], [ %p3.0, %if.then25 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart282 ], [ %p1.0, %originalBB80 ], [ %p1.0, %if.else ], [ %p2.0, %if.then ], [ %p1.0, %originalBBpart278 ], [ %arraydecay, %originalBB76 ], [ %p1.0, %for.end16 ], [ %p1.0, %for.inc14 ], [ %p1.0, %for.body11 ], [ %p1.0, %originalBBpart274 ], [ %p1.0, %originalBB72 ], [ %p1.0, %for.cond6 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p1.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB88alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBB80alteredBB ], [ %arrayidx17alteredBB, %originalBB76alteredBB ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc60 ], [ %p2.0, %if.end59 ], [ %p2.0, %if.end58 ], [ %p2.0, %if.end57 ], [ %p2.0, %if.else56 ], [ %p2.0, %if.then55 ], [ %p2.0, %if.else51 ], [ %p.0, %if.then50 ], [ %p2.0, %if.else46 ], [ %p2.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p2.0, %if.then45 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %for.body41 ], [ %p2.0, %for.cond36 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB88 ], [ %p2.0, %if.end33 ], [ %p2.0, %if.else32 ], [ %p3.0, %if.then31 ], [ %p2.0, %if.end27 ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB84 ], [ %p2.0, %if.else26 ], [ %p2.0, %if.then25 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart282 ], [ %p2.0, %originalBB80 ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p2.0, %originalBBpart278 ], [ %arrayidx17alteredBB, %originalBB76 ], [ %p2.0, %for.end16 ], [ %p2.0, %for.inc14 ], [ %p2.0, %for.body11 ], [ %p2.0, %originalBBpart274 ], [ %p2.0, %originalBB72 ], [ %p2.0, %for.cond6 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi %struct.student* [ %p3.0, %loopEntry ], [ %p2.0, %originalBB96alteredBB ], [ %p3.0, %originalBB92alteredBB ], [ %p3.0, %originalBB88alteredBB ], [ %p3.0, %originalBB84alteredBB ], [ %p3.0, %originalBB80alteredBB ], [ %arrayidx18alteredBB, %originalBB76alteredBB ], [ %p3.0, %originalBB72alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc60 ], [ %p3.0, %if.end59 ], [ %p3.0, %if.end58 ], [ %p3.0, %if.end57 ], [ %p3.0, %if.else56 ], [ %p.0, %if.then55 ], [ %p3.0, %if.else51 ], [ %p2.0, %if.then50 ], [ %p3.0, %if.else46 ], [ %p3.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p3.0, %if.then45 ], [ %p3.0, %originalBBpart294 ], [ %p3.0, %originalBB92 ], [ %p3.0, %for.body41 ], [ %p3.0, %for.cond36 ], [ %p3.0, %originalBBpart290 ], [ %p3.0, %originalBB88 ], [ %p3.0, %if.end33 ], [ %p3.0, %if.else32 ], [ %p2.0, %if.then31 ], [ %p3.0, %if.end27 ], [ %p3.0, %originalBBpart286 ], [ %p3.0, %originalBB84 ], [ %p3.0, %if.else26 ], [ %p1.0, %if.then25 ], [ %p3.0, %if.end ], [ %p3.0, %originalBBpart282 ], [ %p3.0, %originalBB80 ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart278 ], [ %arrayidx18alteredBB, %originalBB76 ], [ %p3.0, %for.end16 ], [ %p3.0, %for.inc14 ], [ %p3.0, %for.body11 ], [ %p3.0, %originalBBpart274 ], [ %p3.0, %originalBB72 ], [ %p3.0, %for.cond6 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 670679168, %originalBB96alteredBB ], [ -1825608096, %originalBB92alteredBB ], [ -2063567332, %originalBB88alteredBB ], [ -1149086691, %originalBB84alteredBB ], [ -856604148, %originalBB80alteredBB ], [ 1184922335, %originalBB76alteredBB ], [ 1310882713, %originalBB72alteredBB ], [ 1779744128, %originalBBalteredBB ], [ -1654401941, %for.inc60 ], [ -2076286402, %if.end59 ], [ -1716164159, %if.end58 ], [ 1211108576, %if.end57 ], [ 1406540500, %if.else56 ], [ 1406540500, %if.then55 ], [ %170, %if.else51 ], [ 1211108576, %if.then50 ], [ %167, %if.else46 ], [ -1716164159, %originalBBpart298 ], [ %164, %originalBB96 ], [ %155, %if.then45 ], [ %146, %originalBBpart294 ], [ %145, %originalBB92 ], [ %134, %for.body41 ], [ %125, %for.cond36 ], [ -1654401941, %originalBBpart290 ], [ %123, %originalBB88 ], [ %114, %if.end33 ], [ 2016327852, %if.else32 ], [ 2016327852, %if.then31 ], [ %105, %if.end27 ], [ 2025121629, %originalBBpart286 ], [ %102, %originalBB84 ], [ %93, %if.else26 ], [ 2025121629, %if.then25 ], [ %84, %if.end ], [ 1042865757, %originalBBpart282 ], [ %81, %originalBB80 ], [ %72, %if.else ], [ 1042865757, %if.then ], [ %63, %originalBBpart278 ], [ %62, %originalBB76 ], [ %51, %for.end16 ], [ -1392722178, %for.inc14 ], [ 1377932190, %for.body11 ], [ %39, %originalBBpart274 ], [ %38, %originalBB72 ], [ %28, %for.cond6 ], [ -1392722178, %for.end ], [ -1491349385, %for.inc ], [ 873257566, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.student* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -1793132532, i32 -883799454
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
  %10 = select i1 %9, i32 1779744128, i32 1900805856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yuwen)
  %math = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %math)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 636972355, i32 1900805856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1310882713, i32 132203803
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %29 to i64
  %add.ptr9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idx.ext8
  %cmp10 = icmp ult %struct.student* %p.0, %add.ptr9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 262540844, i32 132203803
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 159861494, i32 -212181550
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %yuwen12 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %40 = load i32, i32* %yuwen12, align 4
  %math13 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %41 = load i32, i32* %math13, align 4
  %42 = add i32 %41, %40
  %zong = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  store i32 %42, i32* %zong, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %incdec.ptr15 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1184922335, i32 -2146614656
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %52 = load i32, i32* %zong19, align 4
  %53 = load i32, i32* %zong20, align 4
  %cmp21 = icmp sgt i32 %52, %53
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -873527095, i32 -2146614656
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1958257545, i32 293698666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -856604148, i32 -458224405
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1364104242, i32 -458224405
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %zong22 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  %82 = load i32, i32* %zong22, align 4
  %zong23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %83 = load i32, i32* %zong23, align 4
  %cmp24 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp24, i32 1435033890, i32 -211538466
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1149086691, i32 230609509
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1258402923, i32 230609509
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %zong28 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  %103 = load i32, i32* %zong28, align 4
  %zong29 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %104 = load i32, i32* %zong29, align 4
  %cmp30 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp30, i32 197750177, i32 134391915
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2063567332, i32 1137766012
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1932167188, i32 1137766012
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %idx.ext38 = sext i32 %124 to i64
  %add.ptr39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idx.ext38
  %cmp40 = icmp ult %struct.student* %p.0, %add.ptr39
  %125 = select i1 %cmp40, i32 417588015, i32 -1374746816
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1825608096, i32 -1688327202
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %zong42 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %135 = load i32, i32* %zong42, align 4
  %zong43 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %136 = load i32, i32* %zong43, align 4
  %cmp44 = icmp sgt i32 %135, %136
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1385086457, i32 -1688327202
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %146 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2022941837, i32 1056111146
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 670679168, i32 -1856568557
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1055883771, i32 -1856568557
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %zong47 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %165 = load i32, i32* %zong47, align 4
  %zong48 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %166 = load i32, i32* %zong48, align 4
  %cmp49 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp49, i32 189764363, i32 1100900240
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %zong52 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %168 = load i32, i32* %zong52, align 4
  %zong53 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  %169 = load i32, i32* %zong53, align 4
  %cmp54 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp54, i32 -1045527168, i32 2070244573
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %incdec.ptr61 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %num63 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %171 = load i32, i32* %num63, align 4
  %zong64 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %172 = load i32, i32* %zong64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %172)
  %num66 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0
  %173 = load i32, i32* %num66, align 4
  %zong67 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %174 = load i32, i32* %zong67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 %174)
  %num69 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 0
  %175 = load i32, i32* %num69, align 4
  %zong70 = getelementptr inbounds %struct.student, %struct.student* %p3.0, i64 0, i32 3
  %176 = load i32, i32* %zong70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %176)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB)
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yuwenalteredBB)
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
