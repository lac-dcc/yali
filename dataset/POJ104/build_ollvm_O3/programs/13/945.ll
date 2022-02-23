; ModuleID = 'build_ollvm/programs/13/945.ll'
source_filename = "source-C-CXX/13/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1313835102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1313835102, label %first
    i32 1844698205, label %originalBB
    i32 -1020660514, label %originalBBpart2
    i32 1486967909, label %for.cond
    i32 -1882959261, label %originalBB52
    i32 -921648067, label %originalBBpart254
    i32 -2044239200, label %for.body
    i32 -97205265, label %originalBB56
    i32 1381885285, label %originalBBpart258
    i32 138672352, label %if.then
    i32 419362715, label %if.else
    i32 825170154, label %if.end
    i32 1523700323, label %for.inc
    i32 -251097318, label %for.end
    i32 146729113, label %originalBB60
    i32 868007160, label %originalBBpart262
    i32 -645551705, label %for.cond10
    i32 -657836984, label %for.body12
    i32 -389423810, label %originalBB64
    i32 -349552695, label %originalBBpart266
    i32 -1296232839, label %for.cond13
    i32 -997113779, label %for.body16
    i32 -1082626744, label %if.then20
    i32 -1668121077, label %if.end24
    i32 -124775423, label %for.inc26
    i32 -1579227188, label %originalBB68
    i32 1525379989, label %originalBBpart279
    i32 -471736203, label %for.end28
    i32 -24261866, label %originalBB81
    i32 1820465727, label %originalBBpart283
    i32 867394106, label %for.cond29
    i32 -945046171, label %originalBB85
    i32 -2101313991, label %originalBBpart287
    i32 -414535992, label %for.body32
    i32 -607405006, label %originalBB89
    i32 911514246, label %originalBBpart295
    i32 -1940751484, label %if.then37
    i32 273773725, label %if.else43
    i32 -1940147518, label %originalBB97
    i32 -591440511, label %originalBBpart299
    i32 1853488650, label %if.end45
    i32 1321152383, label %for.inc46
    i32 493913698, label %originalBB101
    i32 -503617972, label %originalBBpart2108
    i32 749236053, label %for.end48
    i32 1492159662, label %for.inc49
    i32 984327495, label %for.end51
    i32 1252893373, label %originalBB110
    i32 -1234108983, label %originalBBpart2112
    i32 79812286, label %originalBBalteredBB
    i32 680143469, label %originalBB52alteredBB
    i32 -99105806, label %originalBB56alteredBB
    i32 419344536, label %originalBB60alteredBB
    i32 1379078775, label %originalBB64alteredBB
    i32 -709976237, label %originalBB68alteredBB
    i32 -464017087, label %originalBB81alteredBB
    i32 1030690625, label %originalBB85alteredBB
    i32 784716585, label %originalBB89alteredBB
    i32 -1212777401, label %originalBB97alteredBB
    i32 -898401681, label %originalBB101alteredBB
    i32 -177834351, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB110, %for.end51, %for.inc49, %for.end48, %originalBBpart2108, %originalBB101, %for.inc46, %if.end45, %originalBBpart299, %originalBB97, %if.else43, %if.then37, %originalBBpart295, %originalBB89, %for.body32, %originalBBpart287, %originalBB85, %for.cond29, %originalBBpart283, %originalBB81, %for.end28, %originalBBpart279, %originalBB68, %for.inc26, %if.end24, %if.then20, %for.body16, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %for.cond10, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1252893373, %originalBB110alteredBB ], [ 493913698, %originalBB101alteredBB ], [ -1940147518, %originalBB97alteredBB ], [ -607405006, %originalBB89alteredBB ], [ -945046171, %originalBB85alteredBB ], [ -24261866, %originalBB81alteredBB ], [ -1579227188, %originalBB68alteredBB ], [ -389423810, %originalBB64alteredBB ], [ 146729113, %originalBB60alteredBB ], [ -97205265, %originalBB56alteredBB ], [ -1882959261, %originalBB52alteredBB ], [ 1844698205, %originalBBalteredBB ], [ %283, %originalBB110 ], [ %274, %for.end51 ], [ -645551705, %for.inc49 ], [ 1492159662, %for.end48 ], [ 867394106, %originalBBpart2108 ], [ %264, %originalBB101 ], [ %253, %for.inc46 ], [ 1321152383, %if.end45 ], [ 1853488650, %originalBBpart299 ], [ %244, %originalBB97 ], [ %233, %if.else43 ], [ 749236053, %if.then37 ], [ %217, %originalBBpart295 ], [ %216, %originalBB89 ], [ %201, %for.body32 ], [ %192, %originalBBpart287 ], [ %191, %originalBB85 ], [ %180, %for.cond29 ], [ 867394106, %originalBBpart283 ], [ %171, %originalBB81 ], [ %161, %for.end28 ], [ -1296232839, %originalBBpart279 ], [ %152, %originalBB68 ], [ %141, %for.inc26 ], [ -124775423, %if.end24 ], [ -1668121077, %if.then20 ], [ %125, %for.body16 ], [ %118, %for.cond13 ], [ -1296232839, %originalBBpart266 ], [ %115, %originalBB64 ], [ %105, %for.body12 ], [ %96, %for.cond10 ], [ -645551705, %originalBBpart262 ], [ %94, %originalBB60 ], [ %84, %for.end ], [ 1486967909, %for.inc ], [ 1523700323, %if.end ], [ 825170154, %if.else ], [ 825170154, %if.then ], [ %58, %originalBBpart258 ], [ %57, %originalBB56 ], [ %47, %for.body ], [ %38, %originalBBpart254 ], [ %37, %originalBB52 ], [ %26, %for.cond ], [ 1486967909, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 1844698205, i32 79812286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1020660514, i32 79812286
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
  %26 = select i1 %25, i32 -1882959261, i32 680143469
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
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
  %37 = select i1 %36, i32 -921648067, i32 680143469
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2044239200, i32 -251097318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -97205265, i32 -99105806
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp1 = icmp eq i32 %48, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1381885285, i32 -99105806
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 138672352, i32 419362715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload193 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %59 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload193 to i8**
  store i8* %call2, i8** %59, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %60 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload188 to i8**
  store i8* %call2, i8** %60, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload151 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %61 = bitcast %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload151 to i8**
  store i8* %call2, i8** %61, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %62 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload187, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %62, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %63 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload186, align 8
  %b = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %64 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload185, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %65 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload184, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload150 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %65, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload150, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload183, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload192 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %66, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload192, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %67 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload182 to i8**
  store i8* %call4, i8** %67, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %68 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload181, align 8
  %a5 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %69 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload180, align 8
  %b6 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload179, align 8
  %c7 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a5, i32* nonnull %b6, i32* nonnull %c7)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %71 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload178, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload191 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %72 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload191, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 3
  store %struct.stu* %71, %struct.stu** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %73 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload177, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload190 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %73, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload190, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 146729113, i32 419344536
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload189 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %85 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload189, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next9, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 868007160, i32 419344536
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %cmp11 = icmp slt i32 %95, 3
  %96 = select i1 %cmp11, i32 -657836984, i32 984327495
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -389423810, i32 1379078775
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %106 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %106, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -349552695, i32 1379078775
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %116 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload175, align 8
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 3
  %117 = load %struct.stu*, %struct.stu** %next14, align 8
  %cmp15.not = icmp eq %struct.stu* %117, null
  %118 = select i1 %cmp15.not, i32 -471736203, i32 -997113779
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %119 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload174, align 8
  %b17 = getelementptr inbounds %struct.stu, %struct.stu* %119, i64 0, i32 1
  %120 = load i32, i32* %b17, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %121 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload173, align 8
  %c18 = getelementptr inbounds %struct.stu, %struct.stu* %121, i64 0, i32 2
  %122 = load i32, i32* %c18, align 8
  %123 = add i32 %122, %120
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145 = load volatile i32*, i32** %max.reg2mem, align 8
  %124 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload145, align 4
  %cmp19 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp19, i32 -1082626744, i32 -1668121077
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %126 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload172, align 8
  %b21 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 0, i32 1
  %127 = load i32, i32* %b21, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %128 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload171, align 8
  %c22 = getelementptr inbounds %struct.stu, %struct.stu* %128, i64 0, i32 2
  %129 = load i32, i32* %c22, align 8
  %130 = add i32 %129, %127
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %130, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload144, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %131 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload170, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 0, i32 3
  %132 = load %struct.stu*, %struct.stu** %next25, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %132, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload169, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1579227188, i32 -709976237
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1525379989, i32 -709976237
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -24261866, i32 -464017087
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %162 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %162, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload168, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1820465727, i32 -464017087
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -945046171, i32 1030690625
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %181 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload167, align 8
  %next30 = getelementptr inbounds %struct.stu, %struct.stu* %181, i64 0, i32 3
  %182 = load %struct.stu*, %struct.stu** %next30, align 8
  %cmp31 = icmp ne %struct.stu* %182, null
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2101313991, i32 1030690625
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %192 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -414535992, i32 749236053
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -607405006, i32 784716585
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %202 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload166, align 8
  %b33 = getelementptr inbounds %struct.stu, %struct.stu* %202, i64 0, i32 1
  %203 = load i32, i32* %b33, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %204 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload165, align 8
  %c34 = getelementptr inbounds %struct.stu, %struct.stu* %204, i64 0, i32 2
  %205 = load i32, i32* %c34, align 8
  %206 = add i32 %205, %203
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143 = load volatile i32*, i32** %max.reg2mem, align 8
  %207 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload143, align 4
  %cmp36 = icmp eq i32 %206, %207
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 911514246, i32 784716585
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %217 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1940751484, i32 273773725
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %218 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload164, align 8
  %a38 = getelementptr inbounds %struct.stu, %struct.stu* %218, i64 0, i32 0
  %219 = load i32, i32* %a38, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142 = load volatile i32*, i32** %max.reg2mem, align 8
  %220 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %220)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %221 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload163, align 8
  %b40 = getelementptr inbounds %struct.stu, %struct.stu* %221, i64 0, i32 1
  store i32 0, i32* %b40, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %222 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload162, align 8
  %c41 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 2
  store i32 0, i32* %c41, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %223 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload161, align 8
  %next42 = getelementptr inbounds %struct.stu, %struct.stu* %223, i64 0, i32 3
  %224 = load %struct.stu*, %struct.stu** %next42, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %224, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload160, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1940147518, i32 -1212777401
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %234 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159, align 8
  %next44 = getelementptr inbounds %struct.stu, %struct.stu* %234, i64 0, i32 3
  %235 = load %struct.stu*, %struct.stu** %next44, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %235, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158, align 8
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -591440511, i32 -1212777401
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 493913698, i32 -898401681
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -503617972, i32 -898401681
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %.neg1 = add i32 %265, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1252893373, i32 -177834351
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1234108983, i32 -177834351
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %284 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %284, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %next9alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %285 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %285, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %.neg = add i32 %286, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %287 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %287, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload155 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload154 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload153 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %288 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload152, align 8
  %next44alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %288, i64 0, i32 3
  %289 = load %struct.stu*, %struct.stu** %next44alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %289, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
