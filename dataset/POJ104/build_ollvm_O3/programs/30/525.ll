; ModuleID = 'build_ollvm/programs/30/525.ll'
source_filename = "source-C-CXX/30/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %newhead.reg2mem = alloca %struct.stu**, align 8
  %new.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 737934288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 737934288, label %first
    i32 1221522778, label %originalBB
    i32 783941333, label %originalBBpart2
    i32 1438007510, label %while.cond
    i32 -2031068233, label %while.body
    i32 523841814, label %if.then
    i32 -1731780689, label %originalBB49
    i32 -717571804, label %originalBBpart251
    i32 682332373, label %if.else
    i32 -1796439531, label %originalBB53
    i32 -792161836, label %originalBBpart263
    i32 770057518, label %if.end
    i32 -1723898906, label %while.end
    i32 1897679859, label %for.cond
    i32 -1887054855, label %for.body
    i32 -2019550650, label %while.cond18
    i32 316880202, label %while.body21
    i32 1270621677, label %originalBB65
    i32 -715435576, label %originalBBpart267
    i32 2063764882, label %while.end23
    i32 -1299021314, label %originalBB69
    i32 -1293890344, label %originalBBpart271
    i32 -1724273984, label %if.then25
    i32 550466252, label %if.else26
    i32 1989913189, label %if.end28
    i32 1633026875, label %for.inc
    i32 -680989169, label %originalBB73
    i32 187184877, label %originalBBpart285
    i32 483362370, label %for.end
    i32 2108065988, label %originalBB87
    i32 -403414409, label %originalBBpart289
    i32 1467467714, label %for.cond31
    i32 -471487958, label %for.body33
    i32 -2007176527, label %originalBB91
    i32 -471918096, label %originalBBpart293
    i32 654732202, label %for.inc46
    i32 1884034915, label %for.end48
    i32 -1085653970, label %originalBBalteredBB
    i32 999690007, label %originalBB49alteredBB
    i32 -1505384064, label %originalBB53alteredBB
    i32 1341611727, label %originalBB65alteredBB
    i32 1929616504, label %originalBB69alteredBB
    i32 348507886, label %originalBB73alteredBB
    i32 1852654125, label %originalBB87alteredBB
    i32 2109934255, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart293, %originalBB91, %for.body33, %for.cond31, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB73, %for.inc, %if.end28, %if.else26, %if.then25, %originalBBpart271, %originalBB69, %while.end23, %originalBBpart267, %originalBB65, %while.body21, %while.cond18, %for.body, %for.cond, %while.end, %if.end, %originalBBpart263, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007176527, %originalBB91alteredBB ], [ 2108065988, %originalBB87alteredBB ], [ -680989169, %originalBB73alteredBB ], [ -1299021314, %originalBB69alteredBB ], [ 1270621677, %originalBB65alteredBB ], [ -1796439531, %originalBB53alteredBB ], [ -1731780689, %originalBB49alteredBB ], [ 1221522778, %originalBBalteredBB ], [ 1467467714, %for.inc46 ], [ 654732202, %originalBBpart293 ], [ %198, %originalBB91 ], [ %178, %for.body33 ], [ %169, %for.cond31 ], [ 1467467714, %originalBBpart289 ], [ %166, %originalBB87 ], [ %156, %for.end ], [ 1897679859, %originalBBpart285 ], [ %147, %originalBB73 ], [ %136, %for.inc ], [ 1633026875, %if.end28 ], [ 1989913189, %if.else26 ], [ 1989913189, %if.then25 ], [ %123, %originalBBpart271 ], [ %122, %originalBB69 ], [ %112, %while.end23 ], [ -2019550650, %originalBBpart267 ], [ %103, %originalBB65 ], [ %91, %while.body21 ], [ %82, %while.cond18 ], [ -2019550650, %for.body ], [ %78, %for.cond ], [ 1897679859, %while.end ], [ 1438007510, %if.end ], [ 770057518, %originalBBpart263 ], [ %74, %originalBB53 ], [ %60, %if.else ], [ 770057518, %originalBBpart251 ], [ %51, %originalBB49 ], [ %41, %if.then ], [ %32, %while.body ], [ %23, %while.cond ], [ 1438007510, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 1221522778, i32 -1085653970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %new = alloca %struct.stu*, align 8
  store %struct.stu** %new, %struct.stu*** %new.reg2mem, align 8
  %newhead = alloca %struct.stu*, align 8
  store %struct.stu** %newhead, %struct.stu*** %newhead.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload103 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 1, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload103, align 4
  %call = call noalias dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload170 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %9 = bitcast %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload170 to i8**
  store i8* %call, i8** %9, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload168 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %10 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload168 to i8**
  store i8* %call, i8** %10, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 to i8**
  store i8* %call, i8** %11, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %12 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 783941333, i32 -1085653970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %call4 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %23 = select i1 %cmp.not, i32 -1723898906, i32 -2031068233
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154, align 8
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 2
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %26 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153, align 8
  %age = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  %sco = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %28 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload151, align 8
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 5, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, float* nonnull %sco, i8* nonnull %arraydecay6)
  %call8 = call noalias dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %29 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload150 to i8**
  store i8* %call8, i8** %29, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload149, align 8
  %arraydecay10 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay10)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %31 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload148, align 8
  %arraydecay13 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 0, i64 0
  %call14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp15 = icmp eq i32 %call14, 0
  %32 = select i1 %cmp15, i32 523841814, i32 682332373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1731780689, i32 999690007
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload167 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %42 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload167, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %42, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -717571804, i32 999690007
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1796439531, i32 -1505384064
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %61 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload147, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload166 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %62 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload166, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 6
  store %struct.stu* %61, %struct.stu** %next16, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %63 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload146, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload165 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %63, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload165, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload102 = load volatile i32*, i32** %len.reg2mem, align 8
  %64 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload102, align 4
  %65 = add i32 %64, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload101 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %65, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload101, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -792161836, i32 -1505384064
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload169 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %75 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload169, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %75, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload145, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload100 = load volatile i32*, i32** %len.reg2mem, align 8
  %77 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload100, align 4
  %cmp17 = icmp slt i32 %76, %77
  %78 = select i1 %cmp17, i32 -1887054855, i32 483362370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %79 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %79, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload144, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %79, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload164, align 8
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %80 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload143, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 6
  %81 = load %struct.stu*, %struct.stu** %next19, align 8
  %cmp20.not = icmp eq %struct.stu* %81, null
  %82 = select i1 %cmp20.not, i32 2063764882, i32 316880202
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1270621677, i32 1341611727
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %92 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload142, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %92, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload163, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %93 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload141, align 8
  %next22 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 6
  %94 = load %struct.stu*, %struct.stu** %next22, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %94, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload140, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -715435576, i32 1341611727
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1299021314, i32 1929616504
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp24 = icmp eq i32 %113, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1293890344, i32 1929616504
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %123 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1724273984, i32 550466252
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %124 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload139, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload172 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  store %struct.stu* %124, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload172, align 8
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload174 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  store %struct.stu* %124, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload174, align 8
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %125 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload138, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload171 = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  %126 = load %struct.stu*, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload171, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 0, i32 6
  store %struct.stu* %125, %struct.stu** %next27, align 8
  %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload = load volatile %struct.stu**, %struct.stu*** %new.reg2mem, align 8
  store %struct.stu* %125, %struct.stu** %new.reg2mem.0.new.reg2mem.0.new.reg2mem.0.new.reload, align 8
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %127 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload162, align 8
  %next29 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next29, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -680989169, i32 348507886
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 187184877, i32 348507886
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2108065988, i32 1852654125
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload173 = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  %157 = load %struct.stu*, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload173, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %157, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -403414409, i32 1852654125
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload99 = load volatile i32*, i32** %len.reg2mem, align 8
  %168 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload99, align 4
  %cmp32 = icmp slt i32 %167, %168
  %169 = select i1 %cmp32, i32 -471487958, i32 1884034915
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2007176527, i32 2109934255
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %179 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload136, align 8
  %arraydecay35 = getelementptr inbounds %struct.stu, %struct.stu* %179, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %180 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload135, align 8
  %arraydecay37 = getelementptr inbounds %struct.stu, %struct.stu* %180, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %181 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload134, align 8
  %sex38 = getelementptr inbounds %struct.stu, %struct.stu* %181, i64 0, i32 2
  %182 = load i8, i8* %sex38, align 8
  %conv = sext i8 %182 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %183 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133, align 8
  %age39 = getelementptr inbounds %struct.stu, %struct.stu* %183, i64 0, i32 3
  %184 = load i32, i32* %age39, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %185 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132, align 8
  %sco40 = getelementptr inbounds %struct.stu, %struct.stu* %185, i64 0, i32 4
  %186 = load float, float* %sco40, align 8
  %conv41 = fpext float %186 to double
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %187 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131, align 8
  %arraydecay43 = getelementptr inbounds %struct.stu, %struct.stu* %187, i64 0, i32 5, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay35, i8* nonnull %arraydecay37, i32 %conv, i32 %184, double %conv41, i8* nonnull %arraydecay43)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %188 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130, align 8
  %next45 = getelementptr inbounds %struct.stu, %struct.stu* %188, i64 0, i32 6
  %189 = load %struct.stu*, %struct.stu** %next45, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %189, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129, align 8
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -471918096, i32 2109934255
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(320) i8* @malloc(i64 320) #4
  %201 = bitcast i8* %callalteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %201, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %202 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload161, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %202, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %203 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %204 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload160, align 8
  %next16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %204, i64 0, i32 6
  store %struct.stu* %203, %struct.stu** %next16alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %205 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %205, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload159, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98 = load volatile i32*, i32** %len.reg2mem, align 8
  %206 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload98, align 4
  %207 = add i32 %206, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %207, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %208 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %208, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %209 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125, align 8
  %next22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %209, i64 0, i32 6
  %210 = load %struct.stu*, %struct.stu** %next22alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %210, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload = load volatile %struct.stu**, %struct.stu*** %newhead.reg2mem, align 8
  %212 = load %struct.stu*, %struct.stu** %newhead.reg2mem.0.newhead.reg2mem.0.newhead.reg2mem.0.newhead.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %212, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %213 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, align 8
  %arraydecay35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %213, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %214 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121, align 8
  %arraydecay37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %214, i64 0, i32 1, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %215 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120, align 8
  %sex38alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %215, i64 0, i32 2
  %216 = load i8, i8* %sex38alteredBB, align 8
  %convalteredBB = sext i8 %216 to i32
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %217 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119, align 8
  %age39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %217, i64 0, i32 3
  %218 = load i32, i32* %age39alteredBB, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %219 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118, align 8
  %sco40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %219, i64 0, i32 4
  %220 = load float, float* %sco40alteredBB, align 8
  %conv41alteredBB = fpext float %220 to double
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %221 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, align 8
  %arraydecay43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %221, i64 0, i32 5, i64 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay35alteredBB, i8* nonnull %arraydecay37alteredBB, i32 %convalteredBB, i32 %218, double %conv41alteredBB, i8* nonnull %arraydecay43alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %222 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116, align 8
  %next45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 6
  %223 = load %struct.stu*, %struct.stu** %next45alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %223, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
