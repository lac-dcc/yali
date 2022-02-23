; ModuleID = 'build_ollvm/programs/13/1127.ll'
source_filename = "source-C-CXX/13/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %f.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 480840429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem151.0 = phi i1 [ undef, %entry ], [ %.reg2mem151.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 480840429, label %first
    i32 -252313072, label %originalBB
    i32 886601147, label %originalBBpart2
    i32 1888705221, label %for.cond
    i32 386886563, label %for.body
    i32 613921778, label %if.then
    i32 1049455844, label %if.else
    i32 -2019200488, label %originalBB48
    i32 -2116853143, label %originalBBpart250
    i32 -877432115, label %if.then7
    i32 -1749536747, label %if.else8
    i32 -827575120, label %originalBB52
    i32 1632515190, label %originalBBpart254
    i32 -1735906527, label %if.then14
    i32 59920814, label %if.else15
    i32 671377433, label %originalBB56
    i32 1895262546, label %originalBBpart258
    i32 -1113526149, label %if.end
    i32 -97925715, label %if.end16
    i32 548035789, label %originalBB60
    i32 -1623289465, label %originalBBpart262
    i32 -29147844, label %if.then18
    i32 332307485, label %originalBB64
    i32 1521527883, label %originalBBpart266
    i32 -1061215310, label %if.then22
    i32 -175796648, label %if.else24
    i32 -410708837, label %while.cond
    i32 -1742486944, label %originalBB68
    i32 -1902243368, label %originalBBpart270
    i32 2003786659, label %land.rhs
    i32 -1377749205, label %land.end
    i32 1134427323, label %while.body
    i32 -580169056, label %originalBB72
    i32 -1769911379, label %originalBBpart274
    i32 -1819748305, label %while.end
    i32 -70028655, label %if.end35
    i32 1308733531, label %if.end36
    i32 -137554544, label %if.end37
    i32 413546761, label %for.inc
    i32 -1920542281, label %for.end
    i32 -163398504, label %originalBB76
    i32 -836726251, label %originalBBpart278
    i32 -611887291, label %for.cond38
    i32 1089651781, label %for.body40
    i32 -598817469, label %for.inc45
    i32 1106351647, label %for.end47
    i32 -1532707991, label %originalBB80
    i32 -1257201519, label %originalBBpart282
    i32 1463853590, label %originalBBalteredBB
    i32 -1092349377, label %originalBB48alteredBB
    i32 -1074556846, label %originalBB52alteredBB
    i32 -1247165188, label %originalBB56alteredBB
    i32 1486198893, label %originalBB60alteredBB
    i32 1280455546, label %originalBB64alteredBB
    i32 2137134420, label %originalBB68alteredBB
    i32 -441499989, label %originalBB72alteredBB
    i32 -1130045102, label %originalBB76alteredBB
    i32 -646558377, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB80, %for.end47, %for.inc45, %for.body40, %for.cond38, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end37, %if.end36, %if.end35, %while.end, %originalBBpart274, %originalBB72, %while.body, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %while.cond, %if.else24, %if.then22, %originalBBpart266, %originalBB64, %if.then18, %originalBBpart262, %originalBB60, %if.end16, %if.end, %originalBBpart258, %originalBB56, %if.else15, %if.then14, %originalBBpart254, %originalBB52, %if.else8, %if.then7, %originalBBpart250, %originalBB48, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1532707991, %originalBB80alteredBB ], [ -163398504, %originalBB76alteredBB ], [ -580169056, %originalBB72alteredBB ], [ -1742486944, %originalBB68alteredBB ], [ 332307485, %originalBB64alteredBB ], [ 548035789, %originalBB60alteredBB ], [ 671377433, %originalBB56alteredBB ], [ -827575120, %originalBB52alteredBB ], [ -2019200488, %originalBB48alteredBB ], [ -252313072, %originalBBalteredBB ], [ %244, %originalBB80 ], [ %235, %for.end47 ], [ -611887291, %for.inc45 ], [ -598817469, %for.body40 ], [ %219, %for.cond38 ], [ -611887291, %originalBBpart278 ], [ %217, %originalBB76 ], [ %207, %for.end ], [ 1888705221, %for.inc ], [ 413546761, %if.end37 ], [ -137554544, %if.end36 ], [ 1308733531, %if.end35 ], [ -70028655, %while.end ], [ -410708837, %originalBBpart274 ], [ %192, %originalBB72 ], [ %181, %while.body ], [ %172, %land.end ], [ -1377749205, %land.rhs ], [ %166, %originalBBpart270 ], [ %165, %originalBB68 ], [ %154, %while.cond ], [ -410708837, %if.else24 ], [ -70028655, %if.then22 ], [ %142, %originalBBpart266 ], [ %141, %originalBB64 ], [ %127, %if.then18 ], [ %118, %originalBBpart262 ], [ %117, %originalBB60 ], [ %107, %if.end16 ], [ -97925715, %if.end ], [ -1113526149, %originalBBpart258 ], [ %98, %originalBB56 ], [ %89, %if.else15 ], [ -1113526149, %if.then14 ], [ %80, %originalBBpart254 ], [ %79, %originalBB52 ], [ %63, %if.else8 ], [ -97925715, %if.then7 ], [ %54, %originalBBpart250 ], [ %53, %originalBB48 ], [ %43, %if.else ], [ -137554544, %if.then ], [ %32, %for.body ], [ %20, %for.cond ], [ 1888705221, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem151.0.be = phi i1 [ %.reg2mem151.0, %loopEntry ], [ %.reg2mem151.0, %originalBB80alteredBB ], [ %.reg2mem151.0, %originalBB76alteredBB ], [ %.reg2mem151.0, %originalBB72alteredBB ], [ %.reg2mem151.0, %originalBB68alteredBB ], [ %.reg2mem151.0, %originalBB64alteredBB ], [ %.reg2mem151.0, %originalBB60alteredBB ], [ %.reg2mem151.0, %originalBB56alteredBB ], [ %.reg2mem151.0, %originalBB52alteredBB ], [ %.reg2mem151.0, %originalBB48alteredBB ], [ %.reg2mem151.0, %originalBBalteredBB ], [ %.reg2mem151.0, %originalBB80 ], [ %.reg2mem151.0, %for.end47 ], [ %.reg2mem151.0, %for.inc45 ], [ %.reg2mem151.0, %for.body40 ], [ %.reg2mem151.0, %for.cond38 ], [ %.reg2mem151.0, %originalBBpart278 ], [ %.reg2mem151.0, %originalBB76 ], [ %.reg2mem151.0, %for.end ], [ %.reg2mem151.0, %for.inc ], [ %.reg2mem151.0, %if.end37 ], [ %.reg2mem151.0, %if.end36 ], [ %.reg2mem151.0, %if.end35 ], [ %.reg2mem151.0, %while.end ], [ %.reg2mem151.0, %originalBBpart274 ], [ %.reg2mem151.0, %originalBB72 ], [ %.reg2mem151.0, %while.body ], [ %.reg2mem151.0, %land.end ], [ %cmp30, %land.rhs ], [ false, %originalBBpart270 ], [ %.reg2mem151.0, %originalBB68 ], [ %.reg2mem151.0, %while.cond ], [ %.reg2mem151.0, %if.else24 ], [ %.reg2mem151.0, %if.then22 ], [ %.reg2mem151.0, %originalBBpart266 ], [ %.reg2mem151.0, %originalBB64 ], [ %.reg2mem151.0, %if.then18 ], [ %.reg2mem151.0, %originalBBpart262 ], [ %.reg2mem151.0, %originalBB60 ], [ %.reg2mem151.0, %if.end16 ], [ %.reg2mem151.0, %if.end ], [ %.reg2mem151.0, %originalBBpart258 ], [ %.reg2mem151.0, %originalBB56 ], [ %.reg2mem151.0, %if.else15 ], [ %.reg2mem151.0, %if.then14 ], [ %.reg2mem151.0, %originalBBpart254 ], [ %.reg2mem151.0, %originalBB52 ], [ %.reg2mem151.0, %if.else8 ], [ %.reg2mem151.0, %if.then7 ], [ %.reg2mem151.0, %originalBBpart250 ], [ %.reg2mem151.0, %originalBB48 ], [ %.reg2mem151.0, %if.else ], [ %.reg2mem151.0, %if.then ], [ %.reg2mem151.0, %for.body ], [ %.reg2mem151.0, %for.cond ], [ %.reg2mem151.0, %originalBBpart2 ], [ %.reg2mem151.0, %originalBB ], [ %.reg2mem151.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -252313072, i32 1463853590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %f = alloca i64, align 8
  store i64* %f, i64** %f.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 886601147, i32 1463853590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %19 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp.not = icmp sgt i64 %18, %19
  %20 = select i1 %cmp.not, i32 -1920542281, i32 386886563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %21 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload133 to i8**
  store i8* %call1, i8** %21, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %22 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload132, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %23 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload131, align 8
  %c = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %24 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload130, align 8
  %m = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %num, i64* nonnull %c, i64* nonnull %m)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %25 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload129, align 8
  %c3 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 1
  %26 = load i64, i64* %c3, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %27 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload128, align 8
  %m4 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 2
  %28 = load i64, i64* %m4, align 8
  %29 = add i64 %28, %26
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %30 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload127, align 8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 3
  store i64 %29, i64* %d, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i64*, i64** %i.reg2mem, align 8
  %31 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 8
  %cmp5 = icmp eq i64 %31, 1
  %32 = select i1 %cmp5, i32 613921778, i32 1049455844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload126, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %33, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %34 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload125, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload110 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %34, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload110, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2019200488, i32 -1092349377
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i64*, i64** %i.reg2mem, align 8
  %44 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 8
  %cmp6 = icmp slt i64 %44, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2116853143, i32 -1092349377
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %54 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -877432115, i32 -1749536747
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 1, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103, align 8
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -827575120, i32 -1074556846
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload109 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %64 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload109, align 8
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 4
  %65 = load %struct.stu*, %struct.stu** %next9, align 8
  %next10 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 4
  %66 = load %struct.stu*, %struct.stu** %next10, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload150 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %66, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload150, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %67 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload124, align 8
  %d11 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 3
  %68 = load i64, i64* %d11, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload149 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %69 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload149, align 8
  %d12 = getelementptr inbounds %struct.stu, %struct.stu* %69, i64 0, i32 3
  %70 = load i64, i64* %d12, align 8
  %cmp13 = icmp sgt i64 %68, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1632515190, i32 -1074556846
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1735906527, i32 59920814
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload102 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 1, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload102, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 671377433, i32 -1247165188
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 0, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload101, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1895262546, i32 -1247165188
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 548035789, i32 1486198893
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload100 = load volatile i64*, i64** %f.reg2mem, align 8
  %108 = load i64, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload100, align 8
  %cmp17 = icmp eq i64 %108, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1623289465, i32 1486198893
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %118 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -29147844, i32 1308733531
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 332307485, i32 1280455546
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload108 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %128 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload108, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload148 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %128, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload148, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload147 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %129 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload147, align 8
  %d19 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 3
  %130 = load i64, i64* %d19, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %131 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload123, align 8
  %d20 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 0, i32 3
  %132 = load i64, i64* %d20, align 8
  %cmp21 = icmp slt i64 %130, %132
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1521527883, i32 1280455546
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %142 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1061215310, i32 -175796648
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload146 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %143 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload146, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %144 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload122, align 8
  %next23 = getelementptr inbounds %struct.stu, %struct.stu* %144, i64 0, i32 4
  store %struct.stu* %143, %struct.stu** %next23, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %145 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload121, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload107 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %145, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload107, align 8
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1742486944, i32 2137134420
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload145 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %155 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload145, align 8
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %155, i64 0, i32 4
  %156 = load %struct.stu*, %struct.stu** %next25, align 8
  %cmp26 = icmp ne %struct.stu* %156, null
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1902243368, i32 2137134420
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %166 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2003786659, i32 -1377749205
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload144 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %167 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload144, align 8
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %167, i64 0, i32 4
  %168 = load %struct.stu*, %struct.stu** %next27, align 8
  %d28 = getelementptr inbounds %struct.stu, %struct.stu* %168, i64 0, i32 3
  %169 = load i64, i64* %d28, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %170 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload120, align 8
  %d29 = getelementptr inbounds %struct.stu, %struct.stu* %170, i64 0, i32 3
  %171 = load i64, i64* %d29, align 8
  %cmp30 = icmp sgt i64 %169, %171
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %172 = select i1 %.reg2mem151.0, i32 1134427323, i32 -1819748305
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -580169056, i32 -441499989
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload143 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %182 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload143, align 8
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %182, i64 0, i32 4
  %183 = load %struct.stu*, %struct.stu** %next31, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload142 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %183, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload142, align 8
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1769911379, i32 -441499989
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload141 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %193 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload141, align 8
  %next32 = getelementptr inbounds %struct.stu, %struct.stu* %193, i64 0, i32 4
  %194 = load %struct.stu*, %struct.stu** %next32, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %195 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload119, align 8
  %next33 = getelementptr inbounds %struct.stu, %struct.stu* %195, i64 0, i32 4
  store %struct.stu* %194, %struct.stu** %next33, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %196 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload118, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload140 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %197 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload140, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %197, i64 0, i32 4
  store %struct.stu* %196, %struct.stu** %next34, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i64*, i64** %i.reg2mem, align 8
  %198 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 8
  %.neg1 = add i64 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -163398504, i32 -1130045102
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload106 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %208 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload106, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %208, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 8
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -836726251, i32 -1130045102
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i64*, i64** %i.reg2mem, align 8
  %218 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 8
  %cmp39 = icmp slt i64 %218, 4
  %219 = select i1 %cmp39, i32 1089651781, i32 1106351647
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %220 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload116, align 8
  %num41 = getelementptr inbounds %struct.stu, %struct.stu* %220, i64 0, i32 0
  %221 = load i64, i64* %num41, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %222 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload115, align 8
  %d42 = getelementptr inbounds %struct.stu, %struct.stu* %222, i64 0, i32 3
  %223 = load i64, i64* %d42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %221, i64 %223)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %224 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload114, align 8
  %next44 = getelementptr inbounds %struct.stu, %struct.stu* %224, i64 0, i32 4
  %225 = load %struct.stu*, %struct.stu** %next44, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %225, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload113, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i64*, i64** %i.reg2mem, align 8
  %226 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 8
  %.neg = add i64 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 8
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1532707991, i32 -646558377
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1257201519, i32 -646558377
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload105 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %245 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload105, align 8
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %245, i64 0, i32 4
  %246 = load %struct.stu*, %struct.stu** %next9alteredBB, align 8
  %next10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %246, i64 0, i32 4
  %247 = load %struct.stu*, %struct.stu** %next10alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload139 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %247, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload139, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload112 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload138 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload99 = load volatile i64*, i64** %f.reg2mem, align 8
  store i64 0, i64* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload99, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i64*, i64** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload104 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %248 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload104, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload137 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %248, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload137, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload136 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload111 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload135 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload134 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %249 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload134, align 8
  %next31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %249, i64 0, i32 4
  %250 = load %struct.stu*, %struct.stu** %next31alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %250, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %251 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  store %struct.stu* %251, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
