; ModuleID = 'build_ollvm/programs/38/624.ll'
source_filename = "source-C-CXX/38/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca [20 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %am.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %st.reg2mem = alloca [100 x %struct.student]*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1124534368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1124534368, label %first
    i32 -2078796323, label %originalBB
    i32 -1506313714, label %originalBBpart2
    i32 1150448768, label %for.cond
    i32 -1886689252, label %originalBB136
    i32 -1988731655, label %originalBBpart2138
    i32 113540317, label %for.body
    i32 -1474664708, label %for.inc
    i32 -220779612, label %originalBB140
    i32 877033132, label %originalBBpart2146
    i32 -234883026, label %for.end
    i32 -680649187, label %for.cond14
    i32 446062307, label %for.body16
    i32 -408835747, label %land.lhs.true
    i32 1747530682, label %if.then
    i32 -91304583, label %if.end
    i32 -372436237, label %land.lhs.true35
    i32 795770363, label %if.then40
    i32 -1024620202, label %if.end48
    i32 -1719696105, label %if.then53
    i32 517628517, label %if.end61
    i32 1549579561, label %land.lhs.true66
    i32 371367034, label %originalBB148
    i32 -1666479256, label %originalBBpart2150
    i32 1908546211, label %if.then72
    i32 -1630153819, label %originalBB152
    i32 629841788, label %originalBBpart2161
    i32 1746905796, label %if.end80
    i32 -1854250699, label %land.lhs.true86
    i32 1541506373, label %originalBB163
    i32 -1212959866, label %originalBBpart2165
    i32 1167657974, label %if.then93
    i32 -1884074492, label %if.end101
    i32 2089257691, label %for.inc106
    i32 -1508783149, label %for.end108
    i32 -488839580, label %for.cond111
    i32 693210891, label %for.body114
    i32 673568706, label %if.then120
    i32 -1903928912, label %if.end130
    i32 -1003756138, label %for.inc131
    i32 1500752202, label %for.end133
    i32 -1475914300, label %originalBBalteredBB
    i32 1103693342, label %originalBB136alteredBB
    i32 1438371092, label %originalBB140alteredBB
    i32 -1290709525, label %originalBB148alteredBB
    i32 -1868292851, label %originalBB152alteredBB
    i32 1753069337, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.then120, %for.body114, %for.cond111, %for.end108, %for.inc106, %if.end101, %if.then93, %originalBBpart2165, %originalBB163, %land.lhs.true86, %if.end80, %originalBBpart2161, %originalBB152, %if.then72, %originalBBpart2150, %originalBB148, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2146, %originalBB140, %for.inc, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1541506373, %originalBB163alteredBB ], [ -1630153819, %originalBB152alteredBB ], [ 371367034, %originalBB148alteredBB ], [ -220779612, %originalBB140alteredBB ], [ -1886689252, %originalBB136alteredBB ], [ -2078796323, %originalBBalteredBB ], [ -488839580, %for.inc131 ], [ -1003756138, %if.end130 ], [ -1903928912, %if.then120 ], [ %181, %for.body114 ], [ %177, %for.cond111 ], [ -488839580, %for.end108 ], [ -680649187, %for.inc106 ], [ 2089257691, %if.end101 ], [ -1884074492, %if.then93 ], [ %164, %originalBBpart2165 ], [ %163, %originalBB163 ], [ %152, %land.lhs.true86 ], [ %143, %if.end80 ], [ 1746905796, %originalBBpart2161 ], [ %140, %originalBB152 ], [ %127, %if.then72 ], [ %118, %originalBBpart2150 ], [ %117, %originalBB148 ], [ %106, %land.lhs.true66 ], [ %97, %if.end61 ], [ 517628517, %if.then53 ], [ %90, %if.end48 ], [ -1024620202, %if.then40 ], [ %84, %land.lhs.true35 ], [ %81, %if.end ], [ -91304583, %if.then ], [ %74, %land.lhs.true ], [ %71, %for.body16 ], [ %68, %for.cond14 ], [ -680649187, %for.end ], [ 1150448768, %originalBBpart2146 ], [ %65, %originalBB140 ], [ %54, %for.inc ], [ -1474664708, %for.body ], [ %38, %originalBBpart2138 ], [ %37, %originalBB136 ], [ %26, %for.cond ], [ 1150448768, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -2078796323, i32 -1475914300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %st = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %st, [100 x %struct.student]** %st.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %am = alloca i32, align 4
  store i32* %am, i32** %am.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %f = alloca [20 x i8], align 16
  store [20 x i8]* %f, [20 x i8]** %f.reg2mem, align 8
  %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload258 = load volatile i32*, i32** %am.reg2mem, align 8
  store i32 0, i32* %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1506313714, i32 -1475914300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1886689252, i32 1103693342
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1988731655, i32 1103693342
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 113540317, i32 -234883026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %39 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload203 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload203, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom1 = sext i32 %40 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload202 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload202, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom3 = sext i32 %41 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload201 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload201, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom5 = sext i32 %42 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload200 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %c = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload200, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom7 = sext i32 %43 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload199 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %d = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload199, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom9 = sext i32 %44 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload198 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %e = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload198, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom12 = sext i32 %45 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload197 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload197, i64 0, i64 %idxprom12, i32 6
  store i32 0, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -220779612, i32 1438371092
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 877033132, i32 1438371092
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp15 = icmp slt i32 %66, %67
  %68 = select i1 %cmp15, i32 446062307, i32 -1508783149
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom17 = sext i32 %69 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload196 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %a19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload196, i64 0, i64 %idxprom17, i32 1
  %70 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %70, 80
  %71 = select i1 %cmp20, i32 -408835747, i32 -91304583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom21 = sext i32 %72 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload195 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %e23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload195, i64 0, i64 %idxprom21, i32 5
  %73 = load i32, i32* %e23, align 8
  %cmp24 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp24, i32 1747530682, i32 -91304583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom25 = sext i32 %75 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload194 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload194, i64 0, i64 %idxprom25, i32 6
  %76 = load i32, i32* %sum27, align 4
  %77 = add i32 %76, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom28 = sext i32 %78 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload193 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload193, i64 0, i64 %idxprom28, i32 6
  store i32 %77, i32* %sum30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom31 = sext i32 %79 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload192 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %a33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload192, i64 0, i64 %idxprom31, i32 1
  %80 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %80, 85
  %81 = select i1 %cmp34, i32 -372436237, i32 -1024620202
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom36 = sext i32 %82 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload191 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %b38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload191, i64 0, i64 %idxprom36, i32 2
  %83 = load i32, i32* %b38, align 8
  %cmp39 = icmp sgt i32 %83, 80
  %84 = select i1 %cmp39, i32 795770363, i32 -1024620202
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom41 = sext i32 %85 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload190 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload190, i64 0, i64 %idxprom41, i32 6
  %86 = load i32, i32* %sum43, align 4
  %.neg2 = add i32 %86, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom45 = sext i32 %87 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload189 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload189, i64 0, i64 %idxprom45, i32 6
  store i32 %.neg2, i32* %sum47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom49 = sext i32 %88 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload188 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %a51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload188, i64 0, i64 %idxprom49, i32 1
  %89 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %89, 90
  %90 = select i1 %cmp52, i32 -1719696105, i32 517628517
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom54 = sext i32 %91 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload187 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload187, i64 0, i64 %idxprom54, i32 6
  %92 = load i32, i32* %sum56, align 4
  %93 = add i32 %92, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom58 = sext i32 %94 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload186 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum60 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload186, i64 0, i64 %idxprom58, i32 6
  store i32 %93, i32* %sum60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom62 = sext i32 %95 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload185 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %a64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload185, i64 0, i64 %idxprom62, i32 1
  %96 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %96, 85
  %97 = select i1 %cmp65, i32 1549579561, i32 1746905796
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 371367034, i32 -1290709525
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom67 = sext i32 %107 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload184 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %d69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload184, i64 0, i64 %idxprom67, i32 4
  %108 = load i8, i8* %d69, align 1
  %cmp70 = icmp eq i8 %108, 89
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1666479256, i32 -1290709525
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %118 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1908546211, i32 1746905796
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1630153819, i32 -1868292851
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom73 = sext i32 %128 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload183 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload183, i64 0, i64 %idxprom73, i32 6
  %129 = load i32, i32* %sum75, align 4
  %130 = add i32 %129, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom77 = sext i32 %131 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload182 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload182, i64 0, i64 %idxprom77, i32 6
  store i32 %130, i32* %sum79, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 629841788, i32 -1868292851
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom81 = sext i32 %141 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload181 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %b83 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload181, i64 0, i64 %idxprom81, i32 2
  %142 = load i32, i32* %b83, align 8
  %cmp84 = icmp sgt i32 %142, 80
  %143 = select i1 %cmp84, i32 -1854250699, i32 -1884074492
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1541506373, i32 1753069337
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom87 = sext i32 %153 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload180 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %c89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload180, i64 0, i64 %idxprom87, i32 3
  %154 = load i8, i8* %c89, align 4
  %cmp91 = icmp eq i8 %154, 89
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1212959866, i32 1753069337
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %164 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1167657974, i32 -1884074492
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom94 = sext i32 %165 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload179 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum96 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload179, i64 0, i64 %idxprom94, i32 6
  %166 = load i32, i32* %sum96, align 4
  %167 = add i32 %166, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom98 = sext i32 %168 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload178 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload178, i64 0, i64 %idxprom98, i32 6
  store i32 %167, i32* %sum100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload257 = load volatile i32*, i32** %am.reg2mem, align 8
  %169 = load i32, i32* %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom102 = sext i32 %170 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload177 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload177, i64 0, i64 %idxprom102, i32 6
  %171 = load i32, i32* %sum104, align 4
  %172 = add i32 %171, %169
  %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload256 = load volatile i32*, i32** %am.reg2mem, align 8
  store i32 %172, i32* %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload256, align 4
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg1 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload176 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload176, i64 0, i64 0, i32 6
  %174 = load i32, i32* %sum110, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %174, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp112 = icmp slt i32 %175, %176
  %177 = select i1 %cmp112, i32 693210891, i32 1500752202
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260 = load volatile i32*, i32** %max.reg2mem, align 8
  %178 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom115 = sext i32 %179 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload175 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload175, i64 0, i64 %idxprom115, i32 6
  %180 = load i32, i32* %sum117, align 4
  %cmp118 = icmp slt i32 %178, %180
  %181 = select i1 %cmp118, i32 673568706, i32 -1903928912
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom121 = sext i32 %182 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload174 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload174, i64 0, i64 %idxprom121, i32 6
  %183 = load i32, i32* %sum123, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload259 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %183, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload259, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262 = load volatile [20 x i8]*, [20 x i8]** %f.reg2mem, align 8
  %arraydecay124 = getelementptr inbounds [20 x i8], [20 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom125 = sext i32 %184 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload173 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %arraydecay128 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload173, i64 0, i64 %idxprom125, i32 0, i64 0
  %call129 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay124, i8* noundef nonnull dereferenceable(1) %arraydecay128) #3
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [20 x i8]*, [20 x i8]** %f.reg2mem, align 8
  %arraydecay134 = getelementptr inbounds [20 x i8], [20 x i8]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %186 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload = load volatile i32*, i32** %am.reg2mem, align 8
  %187 = load i32, i32* %am.reg2mem.0.am.reg2mem.0.am.reg2mem.0.am.reload, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay134, i32 %186, i32 %187)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload172 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom73alteredBB = sext i32 %190 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload171 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum75alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload171, i64 0, i64 %idxprom73alteredBB, i32 6
  %191 = load i32, i32* %sum75alteredBB, align 4
  %192 = add i32 %191, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom77alteredBB = sext i32 %193 to i64
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload170 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  %sum79alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload170, i64 0, i64 %idxprom77alteredBB, i32 6
  store i32 %192, i32* %sum79alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %st.reg2mem.0.st.reg2mem.0.st.reg2mem.0.st.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %st.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
