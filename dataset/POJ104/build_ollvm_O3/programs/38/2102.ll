; ModuleID = 'build_ollvm/programs/38/2102.ll'
source_filename = "source-C-CXX/38/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.student**, align 8
  %stu.reg2mem = alloca %struct.student**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1037112295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1037112295, label %first
    i32 -69353931, label %originalBB
    i32 -1128461491, label %originalBBpart2
    i32 -363021963, label %for.cond
    i32 330136696, label %originalBB99
    i32 -886030736, label %originalBBpart2101
    i32 -2132559924, label %for.body
    i32 -1454626784, label %originalBB103
    i32 1612425388, label %originalBBpart2105
    i32 905997521, label %for.inc
    i32 -1260598884, label %originalBB107
    i32 -1655901796, label %originalBBpart2116
    i32 664576126, label %for.end
    i32 256133212, label %for.cond4
    i32 47924318, label %for.body7
    i32 -469369597, label %land.lhs.true
    i32 -798782684, label %originalBB118
    i32 -735454001, label %originalBBpart2120
    i32 463914506, label %if.then
    i32 1078670754, label %if.end
    i32 -326763977, label %originalBB122
    i32 1205094627, label %originalBBpart2124
    i32 -1586192944, label %land.lhs.true18
    i32 -1741809526, label %if.then22
    i32 581395007, label %if.end25
    i32 -580525830, label %if.then29
    i32 -844131003, label %originalBB126
    i32 -1898773977, label %originalBBpart2130
    i32 -845089578, label %if.end32
    i32 -399797371, label %land.lhs.true36
    i32 148307148, label %if.then41
    i32 -964925209, label %if.end44
    i32 -1797722266, label %land.lhs.true48
    i32 1617064344, label %if.then53
    i32 2069947050, label %originalBB132
    i32 -1241811671, label %originalBBpart2143
    i32 216342494, label %if.end56
    i32 1862941547, label %for.inc57
    i32 -226900917, label %for.end60
    i32 319195506, label %for.cond61
    i32 -1118327072, label %originalBB145
    i32 -773152722, label %originalBBpart2147
    i32 544046166, label %for.body64
    i32 1532954887, label %for.inc67
    i32 -28683626, label %for.end70
    i32 911292965, label %for.cond71
    i32 2016597121, label %for.body74
    i32 990831547, label %if.then81
    i32 -702003821, label %originalBB149
    i32 800761050, label %originalBBpart2151
    i32 1383261097, label %if.end82
    i32 2080226309, label %for.inc83
    i32 619830404, label %for.end85
    i32 1994315354, label %originalBBalteredBB
    i32 1624200610, label %originalBB99alteredBB
    i32 470297058, label %originalBB103alteredBB
    i32 789361017, label %originalBB107alteredBB
    i32 897617111, label %originalBB118alteredBB
    i32 247487568, label %originalBB122alteredBB
    i32 -1969850247, label %originalBB126alteredBB
    i32 -1725103664, label %originalBB132alteredBB
    i32 237439936, label %originalBB145alteredBB
    i32 77497292, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2151, %originalBB149, %if.then81, %for.body74, %for.cond71, %for.end70, %for.inc67, %for.body64, %originalBBpart2147, %originalBB145, %for.cond61, %for.end60, %for.inc57, %if.end56, %originalBBpart2143, %originalBB132, %if.then53, %land.lhs.true48, %if.end44, %if.then41, %land.lhs.true36, %if.end32, %originalBBpart2130, %originalBB126, %if.then29, %if.end25, %if.then22, %land.lhs.true18, %originalBBpart2124, %originalBB122, %if.end, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body7, %for.cond4, %for.end, %originalBBpart2116, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -702003821, %originalBB149alteredBB ], [ -1118327072, %originalBB145alteredBB ], [ 2069947050, %originalBB132alteredBB ], [ -844131003, %originalBB126alteredBB ], [ -326763977, %originalBB122alteredBB ], [ -798782684, %originalBB118alteredBB ], [ -1260598884, %originalBB107alteredBB ], [ -1454626784, %originalBB103alteredBB ], [ 330136696, %originalBB99alteredBB ], [ -69353931, %originalBBalteredBB ], [ 911292965, %for.inc83 ], [ 2080226309, %if.end82 ], [ 1383261097, %originalBBpart2151 ], [ %264, %originalBB149 ], [ %254, %if.then81 ], [ %245, %for.body74 ], [ %238, %for.cond71 ], [ 911292965, %for.end70 ], [ 319195506, %for.inc67 ], [ 1532954887, %for.body64 ], [ %228, %originalBBpart2147 ], [ %227, %originalBB145 ], [ %216, %for.cond61 ], [ 319195506, %for.end60 ], [ 256133212, %for.inc57 ], [ 1862941547, %if.end56 ], [ 216342494, %originalBBpart2143 ], [ %203, %originalBB132 ], [ %191, %if.then53 ], [ %182, %land.lhs.true48 ], [ %179, %if.end44 ], [ -964925209, %if.then41 ], [ %174, %land.lhs.true36 ], [ %171, %if.end32 ], [ -845089578, %originalBBpart2130 ], [ %168, %originalBB126 ], [ %157, %if.then29 ], [ %148, %if.end25 ], [ 581395007, %if.then22 ], [ %142, %land.lhs.true18 ], [ %139, %originalBBpart2124 ], [ %138, %originalBB122 ], [ %127, %if.end ], [ 1078670754, %if.then ], [ %115, %originalBBpart2120 ], [ %114, %originalBB118 ], [ %103, %land.lhs.true ], [ %94, %for.body7 ], [ %90, %for.cond4 ], [ 256133212, %for.end ], [ -363021963, %originalBBpart2116 ], [ %86, %originalBB107 ], [ %74, %for.inc ], [ 905997521, %originalBBpart2105 ], [ %65, %originalBB103 ], [ %50, %for.body ], [ %41, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %29, %for.cond ], [ -363021963, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -69353931, i32 1994315354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload162 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload162)
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload161 = load volatile i32*, i32** %N.reg2mem, align 8
  %9 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload161, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload200 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %10 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload200 to i8**
  store i8* %call1, i8** %10, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload199 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %11 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload199, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %11, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1128461491, i32 1994315354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 330136696, i32 1624200610
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload160 = load volatile i32*, i32** %N.reg2mem, align 8
  %31 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload160, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -886030736, i32 1624200610
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2132559924, i32 664576126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1454626784, i32 470297058
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %51 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %52 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240, align 8
  %cj = getelementptr inbounds %struct.student, %struct.student* %52, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %53 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239, align 8
  %py = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %54 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238, align 8
  %gb = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %55 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237, align 8
  %xb = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %56 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 8
  %lw = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %cj, i32* nonnull %py, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1612425388, i32 470297058
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1260598884, i32 789361017
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %77 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %77, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1655901796, i32 789361017
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload198 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload198, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %87, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload159 = load volatile i32*, i32** %N.reg2mem, align 8
  %89 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload159, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 47924318, i32 -226900917
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %91 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %92 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload231, align 8
  %cj8 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 1
  %93 = load i32, i32* %cj8, align 4
  %cmp9 = icmp sgt i32 %93, 80
  %94 = select i1 %cmp9, i32 -469369597, i32 1078670754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -798782684, i32 897617111
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %104 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 8
  %lw11 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 5
  %105 = load i32, i32* %lw11, align 4
  %cmp12 = icmp sgt i32 %105, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -735454001, i32 897617111
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 463914506, i32 1078670754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %116 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 8
  %money14 = getelementptr inbounds %struct.student, %struct.student* %116, i64 0, i32 6
  %117 = load i32, i32* %money14, align 4
  %118 = add i32 %117, 8000
  store i32 %118, i32* %money14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -326763977, i32 247487568
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %128 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 8
  %cj15 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 1
  %129 = load i32, i32* %cj15, align 4
  %cmp16 = icmp sgt i32 %129, 85
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1205094627, i32 247487568
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %139 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1586192944, i32 581395007
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 8
  %py19 = getelementptr inbounds %struct.student, %struct.student* %140, i64 0, i32 2
  %141 = load i32, i32* %py19, align 4
  %cmp20 = icmp sgt i32 %141, 80
  %142 = select i1 %cmp20, i32 -1741809526, i32 581395007
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 8
  %money23 = getelementptr inbounds %struct.student, %struct.student* %143, i64 0, i32 6
  %144 = load i32, i32* %money23, align 4
  %145 = add i32 %144, 4000
  store i32 %145, i32* %money23, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %146 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 8
  %cj26 = getelementptr inbounds %struct.student, %struct.student* %146, i64 0, i32 1
  %147 = load i32, i32* %cj26, align 4
  %cmp27 = icmp sgt i32 %147, 90
  %148 = select i1 %cmp27, i32 -580525830, i32 -845089578
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -844131003, i32 -1969850247
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 8
  %money30 = getelementptr inbounds %struct.student, %struct.student* %158, i64 0, i32 6
  %159 = load i32, i32* %money30, align 4
  %.neg1 = add i32 %159, 2000
  store i32 %.neg1, i32* %money30, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1898773977, i32 -1969850247
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %169 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  %cj33 = getelementptr inbounds %struct.student, %struct.student* %169, i64 0, i32 1
  %170 = load i32, i32* %cj33, align 4
  %cmp34 = icmp sgt i32 %170, 85
  %171 = select i1 %cmp34, i32 -399797371, i32 -964925209
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %172 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  %xb37 = getelementptr inbounds %struct.student, %struct.student* %172, i64 0, i32 4
  %173 = load i8, i8* %xb37, align 1
  %cmp39 = icmp eq i8 %173, 89
  %174 = select i1 %cmp39, i32 148307148, i32 -964925209
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %175 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 8
  %money42 = getelementptr inbounds %struct.student, %struct.student* %175, i64 0, i32 6
  %176 = load i32, i32* %money42, align 4
  %.neg = add i32 %176, 1000
  store i32 %.neg, i32* %money42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %177 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 8
  %py45 = getelementptr inbounds %struct.student, %struct.student* %177, i64 0, i32 2
  %178 = load i32, i32* %py45, align 4
  %cmp46 = icmp sgt i32 %178, 80
  %179 = select i1 %cmp46, i32 -1797722266, i32 216342494
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %180 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 8
  %gb49 = getelementptr inbounds %struct.student, %struct.student* %180, i64 0, i32 3
  %181 = load i8, i8* %gb49, align 4
  %cmp51 = icmp eq i8 %181, 89
  %182 = select i1 %cmp51, i32 1617064344, i32 216342494
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2069947050, i32 -1725103664
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %192 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 8
  %money54 = getelementptr inbounds %struct.student, %struct.student* %192, i64 0, i32 6
  %193 = load i32, i32* %money54, align 4
  %194 = add i32 %193, 850
  store i32 %194, i32* %money54, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1241811671, i32 -1725103664
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %206 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 8
  %incdec.ptr59 = getelementptr inbounds %struct.student, %struct.student* %206, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr59, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 8
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload197 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %207 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload197, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %207, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1118327072, i32 237439936
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload158 = load volatile i32*, i32** %N.reg2mem, align 8
  %218 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload158, align 4
  %cmp62 = icmp slt i32 %217, %218
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -773152722, i32 237439936
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %228 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 544046166, i32 -28683626
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %229 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 8
  %money65 = getelementptr inbounds %struct.student, %struct.student* %229, i64 0, i32 6
  %230 = load i32, i32* %money65, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  %231 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %232 = add i32 %231, %230
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %232, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %235 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 8
  %incdec.ptr69 = getelementptr inbounds %struct.student, %struct.student* %235, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptr69, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 8
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload157 = load volatile i32*, i32** %N.reg2mem, align 8
  %237 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload157, align 4
  %cmp72 = icmp slt i32 %236, %237
  %238 = select i1 %cmp72, i32 2016597121, i32 619830404
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload196 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %239 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom = sext i32 %240 to i64
  %money75 = getelementptr inbounds %struct.student, %struct.student* %239, i64 %idxprom, i32 6
  %241 = load i32, i32* %money75, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload195 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %242 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload195, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188 = load volatile i32*, i32** %max.reg2mem, align 8
  %243 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload188, align 4
  %idxprom76 = sext i32 %243 to i64
  %money78 = getelementptr inbounds %struct.student, %struct.student* %242, i64 %idxprom76, i32 6
  %244 = load i32, i32* %money78, align 4
  %cmp79 = icmp sgt i32 %241, %244
  %245 = select i1 %cmp79, i32 990831547, i32 1383261097
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -702003821, i32 77497292
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %255, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 800761050, i32 77497292
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload194 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %267 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload194, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186 = load volatile i32*, i32** %max.reg2mem, align 8
  %268 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186, align 4
  %idxprom86 = sext i32 %268 to i64
  %arraydecay89 = getelementptr inbounds %struct.student, %struct.student* %267, i64 %idxprom86, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload193 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %269 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload193, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185 = load volatile i32*, i32** %max.reg2mem, align 8
  %270 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185, align 4
  %idxprom90 = sext i32 %270 to i64
  %money92 = getelementptr inbounds %struct.student, %struct.student* %269, i64 %idxprom90, i32 6
  %271 = load i32, i32* %money92, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %272 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay89, i32 %271, i32 %272)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %273 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload to i8**
  %274 = load i8*, i8** %273, align 8
  call void @free(i8* %274) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload156 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %275 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %276 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 8
  %cjalteredBB = getelementptr inbounds %struct.student, %struct.student* %276, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %277 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 8
  %pyalteredBB = getelementptr inbounds %struct.student, %struct.student* %277, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %278 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 8
  %gbalteredBB = getelementptr inbounds %struct.student, %struct.student* %278, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %279 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 8
  %xbalteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %280 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 8
  %lwalteredBB = getelementptr inbounds %struct.student, %struct.student* %280, i64 0, i32 5
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %cjalteredBB, i32* nonnull %pyalteredBB, i8* nonnull %gbalteredBB, i8* nonnull %xbalteredBB, i32* nonnull %lwalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %283 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %283, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %incdec.ptralteredBB, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %284 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  %money30alteredBB = getelementptr inbounds %struct.student, %struct.student* %284, i64 0, i32 6
  %285 = load i32, i32* %money30alteredBB, align 4
  %286 = add i32 %285, 2000
  store i32 %286, i32* %money30alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %287 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %money54alteredBB = getelementptr inbounds %struct.student, %struct.student* %287, i64 0, i32 6
  %288 = load i32, i32* %money54alteredBB, align 4
  %289 = add i32 %288, 850
  store i32 %289, i32* %money54alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %290, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
