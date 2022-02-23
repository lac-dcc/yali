; ModuleID = 'build_ollvm/programs/13/1123.ll'
source_filename = "source-C-CXX/13/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ch = alloca i32, align 4
  %ma = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %id = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %ch, i32* nonnull %ma)
  %1 = load i32, i32* %ch, align 4
  %2 = load i32, i32* %ma, align 4
  %3 = add i32 %2, %1
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  store i32 %3, i32* %sum, align 4
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.stu* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 472392869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 472392869, label %for.cond
    i32 1412707651, label %originalBB
    i32 1663645613, label %originalBBpart2
    i32 1302189988, label %for.body
    i32 1176847652, label %while.cond
    i32 -1291872501, label %originalBB47
    i32 -1928274954, label %originalBBpart249
    i32 -1055302923, label %land.rhs
    i32 -565211583, label %land.end
    i32 -1173504006, label %while.body
    i32 -1995460782, label %originalBB51
    i32 353892221, label %originalBBpart253
    i32 1253030160, label %while.end
    i32 26070553, label %originalBB55
    i32 -1077459554, label %originalBBpart257
    i32 -1761810952, label %if.then
    i32 -493013655, label %if.then24
    i32 1586912037, label %if.else
    i32 1333784319, label %if.end
    i32 2051323013, label %if.else27
    i32 -32916218, label %originalBB59
    i32 12086576, label %originalBBpart261
    i32 -435871512, label %if.end30
    i32 -642767049, label %originalBB63
    i32 1599362569, label %originalBBpart265
    i32 1827935146, label %if.then33
    i32 302357647, label %if.end37
    i32 1227157010, label %originalBB67
    i32 -1173376045, label %originalBBpart269
    i32 70444701, label %for.inc
    i32 -1816939103, label %for.end
    i32 -1874788355, label %while.cond38
    i32 1067082053, label %while.body41
    i32 -989297739, label %originalBB71
    i32 -774779845, label %originalBBpart273
    i32 -660373659, label %while.end46
    i32 209435413, label %originalBB75
    i32 1500949264, label %originalBBpart277
    i32 533364575, label %originalBBalteredBB
    i32 -1391656297, label %originalBB47alteredBB
    i32 1886483155, label %originalBB51alteredBB
    i32 -1730344194, label %originalBB55alteredBB
    i32 -1443471467, label %originalBB59alteredBB
    i32 1139535086, label %originalBB63alteredBB
    i32 -606851632, label %originalBB67alteredBB
    i32 -1821938446, label %originalBB71alteredBB
    i32 887813967, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %while.end46, %originalBBpart273, %originalBB71, %while.body41, %while.cond38, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end37, %if.then33, %originalBBpart265, %originalBB63, %if.end30, %originalBBpart261, %originalBB59, %if.else27, %if.end, %if.else, %if.then24, %if.then, %originalBBpart257, %originalBB55, %while.end, %originalBBpart253, %originalBB51, %while.body, %land.end, %land.rhs, %originalBBpart249, %originalBB47, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB75alteredBB ], [ %192, %originalBB71alteredBB ], [ %p1.0, %originalBB67alteredBB ], [ %p1.0, %originalBB63alteredBB ], [ %p1.0, %originalBB59alteredBB ], [ %p1.0, %originalBB55alteredBB ], [ %189, %originalBB51alteredBB ], [ %p1.0, %originalBB47alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB75 ], [ %p1.0, %while.end46 ], [ %p1.0, %originalBBpart273 ], [ %161, %originalBB71 ], [ %p1.0, %while.body41 ], [ %p1.0, %while.cond38 ], [ %head.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart269 ], [ %p1.0, %originalBB67 ], [ %p1.0, %if.end37 ], [ %130, %if.then33 ], [ %p1.0, %originalBBpart265 ], [ %p1.0, %originalBB63 ], [ %p1.0, %if.end30 ], [ %p1.0, %originalBBpart261 ], [ %p1.0, %originalBB59 ], [ %p1.0, %if.else27 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then24 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart257 ], [ %p1.0, %originalBB55 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart253 ], [ %60, %originalBB51 ], [ %p1.0, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %while.cond ], [ %head.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB75alteredBB ], [ %p2.0, %originalBB71alteredBB ], [ %p2.0, %originalBB67alteredBB ], [ %p2.0, %originalBB63alteredBB ], [ %p2.0, %originalBB59alteredBB ], [ %p2.0, %originalBB55alteredBB ], [ %p1.0, %originalBB51alteredBB ], [ %p2.0, %originalBB47alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB75 ], [ %p2.0, %while.end46 ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB71 ], [ %p2.0, %while.body41 ], [ %p2.0, %while.cond38 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart269 ], [ %p2.0, %originalBB67 ], [ %p2.0, %if.end37 ], [ %p2.0, %if.then33 ], [ %p2.0, %originalBBpart265 ], [ %p2.0, %originalBB63 ], [ %p2.0, %if.end30 ], [ %p2.0, %originalBBpart261 ], [ %p2.0, %originalBB59 ], [ %p2.0, %if.else27 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then24 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart257 ], [ %p2.0, %originalBB55 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart253 ], [ %p1.0, %originalBB51 ], [ %p2.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %while.cond ], [ %head.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %p0.0.be = phi %struct.stu* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB75alteredBB ], [ %p0.0, %originalBB71alteredBB ], [ %p0.0, %originalBB67alteredBB ], [ %p0.0, %originalBB63alteredBB ], [ %p0.0, %originalBB59alteredBB ], [ %p0.0, %originalBB55alteredBB ], [ %p0.0, %originalBB51alteredBB ], [ %p0.0, %originalBB47alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBB75 ], [ %p0.0, %while.end46 ], [ %p0.0, %originalBBpart273 ], [ %p0.0, %originalBB71 ], [ %p0.0, %while.body41 ], [ %p0.0, %while.cond38 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %originalBBpart269 ], [ %p0.0, %originalBB67 ], [ %p0.0, %if.end37 ], [ %p0.0, %if.then33 ], [ %p0.0, %originalBBpart265 ], [ %p0.0, %originalBB63 ], [ %p0.0, %if.end30 ], [ %p0.0, %originalBBpart261 ], [ %p0.0, %originalBB59 ], [ %p0.0, %if.else27 ], [ %p0.0, %if.end ], [ %p0.0, %if.else ], [ %p0.0, %if.then24 ], [ %p0.0, %if.then ], [ %p0.0, %originalBBpart257 ], [ %p0.0, %originalBB55 ], [ %p0.0, %while.end ], [ %p0.0, %originalBBpart253 ], [ %p0.0, %originalBB51 ], [ %p0.0, %while.body ], [ %p0.0, %land.end ], [ %p0.0, %land.rhs ], [ %p0.0, %originalBBpart249 ], [ %p0.0, %originalBB47 ], [ %p0.0, %while.cond ], [ %24, %for.body ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %while.end46 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %while.body41 ], [ %i.0, %while.cond38 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else27 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB75alteredBB ], [ %head.0, %originalBB71alteredBB ], [ %head.0, %originalBB67alteredBB ], [ %head.0, %originalBB63alteredBB ], [ %head.0, %originalBB59alteredBB ], [ %head.0, %originalBB55alteredBB ], [ %head.0, %originalBB51alteredBB ], [ %head.0, %originalBB47alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB75 ], [ %head.0, %while.end46 ], [ %head.0, %originalBBpart273 ], [ %head.0, %originalBB71 ], [ %head.0, %while.body41 ], [ %head.0, %while.cond38 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart269 ], [ %head.0, %originalBB67 ], [ %head.0, %if.end37 ], [ %head.0, %if.then33 ], [ %head.0, %originalBBpart265 ], [ %head.0, %originalBB63 ], [ %head.0, %if.end30 ], [ %head.0, %originalBBpart261 ], [ %head.0, %originalBB59 ], [ %head.0, %if.else27 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p0.0, %if.then24 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart257 ], [ %head.0, %originalBB55 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart253 ], [ %head.0, %originalBB51 ], [ %head.0, %while.body ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %originalBBpart249 ], [ %head.0, %originalBB47 ], [ %head.0, %while.cond ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209435413, %originalBB75alteredBB ], [ -989297739, %originalBB71alteredBB ], [ 1227157010, %originalBB67alteredBB ], [ -642767049, %originalBB63alteredBB ], [ -32916218, %originalBB59alteredBB ], [ 26070553, %originalBB55alteredBB ], [ -1995460782, %originalBB51alteredBB ], [ -1291872501, %originalBB47alteredBB ], [ 1412707651, %originalBBalteredBB ], [ %188, %originalBB75 ], [ %179, %while.end46 ], [ -1874788355, %originalBBpart273 ], [ %170, %originalBB71 ], [ %158, %while.body41 ], [ %149, %while.cond38 ], [ -1874788355, %for.end ], [ 472392869, %for.inc ], [ 70444701, %originalBBpart269 ], [ %148, %originalBB67 ], [ %139, %if.end37 ], [ 302357647, %if.then33 ], [ %128, %originalBBpart265 ], [ %127, %originalBB63 ], [ %118, %if.end30 ], [ -435871512, %originalBBpart261 ], [ %109, %originalBB59 ], [ %100, %if.else27 ], [ -435871512, %if.end ], [ 1333784319, %if.else ], [ 1333784319, %if.then24 ], [ %91, %if.then ], [ %90, %originalBBpart257 ], [ %89, %originalBB55 ], [ %78, %while.end ], [ 1176847652, %originalBBpart253 ], [ %69, %originalBB51 ], [ %59, %while.body ], [ %50, %land.end ], [ -565211583, %land.rhs ], [ %48, %originalBBpart249 ], [ %47, %originalBB47 ], [ %36, %while.cond ], [ 1176847652, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %while.end46 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %while.cond38 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %if.end37 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %if.else27 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1412707651, i32 533364575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1663645613, i32 533364575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1302189988, i32 -1816939103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %24 = bitcast i8* %call5 to %struct.stu*
  %id6 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* %id6, i32* nonnull %ch, i32* nonnull %ma)
  %25 = load i32, i32* %ch, align 4
  %26 = load i32, i32* %ma, align 4
  %27 = add i32 %26, %25
  %sum9 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 0, i32 1
  store i32 %27, i32* %sum9, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1291872501, i32 -1391656297
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %sum10 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 1
  %37 = load i32, i32* %sum10, align 4
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %38 = load i32, i32* %sum11, align 4
  %cmp12 = icmp sle i32 %37, %38
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1928274954, i32 -1391656297
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1055302923, i32 -565211583
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %49 = load %struct.stu*, %struct.stu** %next14, align 8
  %cmp15 = icmp ne %struct.stu* %49, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %50 = select i1 %.reg2mem.0, i32 -1173504006, i32 1253030160
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1995460782, i32 1886483155
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %60 = load %struct.stu*, %struct.stu** %next17, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 353892221, i32 1886483155
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 26070553, i32 -1730344194
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %sum18 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 1
  %79 = load i32, i32* %sum18, align 4
  %sum19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %80 = load i32, i32* %sum19, align 4
  %cmp20 = icmp sgt i32 %79, %80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1077459554, i32 -1730344194
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %90 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1761810952, i32 2051323013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp22 = icmp eq %struct.stu* %head.0, %p1.0
  %91 = select i1 %cmp22, i32 -493013655, i32 1586912037
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  store %struct.stu* %p0.0, %struct.stu** %next25, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 2
  store %struct.stu* %p1.0, %struct.stu** %next26, align 8
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -32916218, i32 -1443471467
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %next28 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  store %struct.stu* %p0.0, %struct.stu** %next28, align 8
  %next29 = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next29, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 12086576, i32 -1443471467
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -642767049, i32 1139535086
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, 3
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1599362569, i32 1139535086
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %128 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1827935146, i32 302357647
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %head.0, i64 0, i32 2
  %129 = load %struct.stu*, %struct.stu** %next34, align 8
  %next35 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 2
  %130 = load %struct.stu*, %struct.stu** %next35, align 8
  %next36 = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next36, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1227157010, i32 -606851632
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1173376045, i32 -606851632
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %cmp39.not = icmp eq %struct.stu* %p1.0, null
  %149 = select i1 %cmp39.not, i32 -660373659, i32 1067082053
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -989297739, i32 -1821938446
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %id42 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %159 = load i32, i32* %id42, align 8
  %sum43 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %160 = load i32, i32* %sum43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %159, i32 %160)
  %next45 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %161 = load %struct.stu*, %struct.stu** %next45, align 8
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -774779845, i32 -1821938446
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 209435413, i32 887813967
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1500949264, i32 887813967
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %189 = load %struct.stu*, %struct.stu** %next17alteredBB, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %next28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  store %struct.stu* %p0.0, %struct.stu** %next28alteredBB, align 8
  %next29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p0.0, i64 0, i32 2
  store %struct.stu* null, %struct.stu** %next29alteredBB, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %id42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0
  %190 = load i32, i32* %id42alteredBB, align 8
  %sum43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %191 = load i32, i32* %sum43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %190, i32 %191)
  %next45alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %192 = load %struct.stu*, %struct.stu** %next45alteredBB, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
