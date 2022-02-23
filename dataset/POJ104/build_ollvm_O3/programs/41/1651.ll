; ModuleID = 'build_ollvm/programs/41/1651.ll'
source_filename = "source-C-CXX/41/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.num* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.num* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.num* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 132554666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 132554666, label %for.cond
    i32 -77981478, label %for.body
    i32 -1858675473, label %originalBB
    i32 -1243236217, label %originalBBpart2
    i32 -342295180, label %if.then
    i32 2076433734, label %originalBB36
    i32 -1948191882, label %originalBBpart238
    i32 -1754267846, label %if.else
    i32 -1129235292, label %if.end
    i32 78122812, label %for.inc
    i32 -681697998, label %originalBB40
    i32 1534340777, label %originalBBpart250
    i32 1049182371, label %for.end
    i32 -1401361999, label %originalBB52
    i32 -2099209076, label %originalBBpart254
    i32 435897503, label %while.cond
    i32 487143846, label %originalBB56
    i32 1530038207, label %originalBBpart258
    i32 1505264854, label %while.body
    i32 1479561592, label %if.then9
    i32 -1514400555, label %if.then11
    i32 -46712714, label %originalBB60
    i32 1065907903, label %originalBBpart262
    i32 93819420, label %if.else13
    i32 1756898746, label %originalBB64
    i32 64606646, label %originalBBpart266
    i32 1258609952, label %if.end16
    i32 -1921347602, label %if.else18
    i32 1185823230, label %if.end20
    i32 291593947, label %while.end
    i32 -304772515, label %while.cond24
    i32 -161928735, label %while.body26
    i32 -1519865810, label %while.end30
    i32 -250572684, label %while.cond31
    i32 264982803, label %while.body33
    i32 -254706075, label %originalBB68
    i32 450456992, label %originalBBpart270
    i32 160231692, label %while.end35
    i32 -129805469, label %originalBB72
    i32 575764204, label %originalBBpart274
    i32 -1733935233, label %originalBBalteredBB
    i32 -400961651, label %originalBB36alteredBB
    i32 414691739, label %originalBB40alteredBB
    i32 -335474300, label %originalBB52alteredBB
    i32 627299456, label %originalBB56alteredBB
    i32 -1139390768, label %originalBB60alteredBB
    i32 1965558910, label %originalBB64alteredBB
    i32 279743184, label %originalBB68alteredBB
    i32 -342771059, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB72, %while.end35, %originalBBpart270, %originalBB68, %while.body33, %while.cond31, %while.end30, %while.body26, %while.cond24, %while.end, %if.end20, %if.else18, %if.end16, %originalBBpart266, %originalBB64, %if.else13, %originalBBpart262, %originalBB60, %if.then11, %if.then9, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB40, %for.inc, %if.end, %if.else, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.num* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB72alteredBB ], [ %188, %originalBB68alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBB60alteredBB ], [ %p1.0, %originalBB56alteredBB ], [ %head.0, %originalBB52alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %184, %originalBBalteredBB ], [ %p1.0, %originalBB72 ], [ %p1.0, %while.end35 ], [ %p1.0, %originalBBpart270 ], [ %155, %originalBB68 ], [ %p1.0, %while.body33 ], [ %p1.0, %while.cond31 ], [ %head.0, %while.end30 ], [ %144, %while.body26 ], [ %p1.0, %while.cond24 ], [ %141, %while.end ], [ %p1.0, %if.end20 ], [ %139, %if.else18 ], [ %138, %if.end16 ], [ %p1.0, %originalBBpart266 ], [ %p1.0, %originalBB64 ], [ %p1.0, %if.else13 ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB60 ], [ %p1.0, %if.then11 ], [ %p1.0, %if.then9 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart258 ], [ %p1.0, %originalBB56 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart254 ], [ %head.0, %originalBB52 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart250 ], [ %p1.0, %originalBB40 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.num* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB72alteredBB ], [ %p2.0, %originalBB68alteredBB ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBB60alteredBB ], [ %p2.0, %originalBB56alteredBB ], [ %head.0, %originalBB52alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB72 ], [ %p2.0, %while.end35 ], [ %p2.0, %originalBBpart270 ], [ %p2.0, %originalBB68 ], [ %p2.0, %while.body33 ], [ %p2.0, %while.cond31 ], [ %p2.0, %while.end30 ], [ %p2.0, %while.body26 ], [ %p2.0, %while.cond24 ], [ %p2.0, %while.end ], [ %p2.0, %if.end20 ], [ %p1.0, %if.else18 ], [ %p2.0, %if.end16 ], [ %p2.0, %originalBBpart266 ], [ %p2.0, %originalBB64 ], [ %p2.0, %if.else13 ], [ %p2.0, %originalBBpart262 ], [ %p2.0, %originalBB60 ], [ %p2.0, %if.then11 ], [ %p2.0, %if.then9 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart258 ], [ %p2.0, %originalBB56 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart254 ], [ %head.0, %originalBB52 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB40 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.num* [ %head.0, %loopEntry ], [ %head.0, %originalBB72alteredBB ], [ %head.0, %originalBB68alteredBB ], [ %head.0, %originalBB64alteredBB ], [ %186, %originalBB60alteredBB ], [ %head.0, %originalBB56alteredBB ], [ %head.0, %originalBB52alteredBB ], [ %head.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB72 ], [ %head.0, %while.end35 ], [ %head.0, %originalBBpart270 ], [ %head.0, %originalBB68 ], [ %head.0, %while.body33 ], [ %head.0, %while.cond31 ], [ %head.0, %while.end30 ], [ %head.0, %while.body26 ], [ %head.0, %while.cond24 ], [ %head.0, %while.end ], [ %head.0, %if.end20 ], [ %head.0, %if.else18 ], [ %head.0, %if.end16 ], [ %head.0, %originalBBpart266 ], [ %head.0, %originalBB64 ], [ %head.0, %if.else13 ], [ %head.0, %originalBBpart262 ], [ %109, %originalBB60 ], [ %head.0, %if.then11 ], [ %head.0, %if.then9 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart258 ], [ %head.0, %originalBB56 ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart254 ], [ %head.0, %originalBB52 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart250 ], [ %head.0, %originalBB40 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %185, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %while.end35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body33 ], [ %i.0, %while.cond31 ], [ %i.0, %while.end30 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond24 ], [ %i.0, %while.end ], [ %i.0, %if.end20 ], [ %i.0, %if.else18 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then11 ], [ %i.0, %if.then9 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %49, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -129805469, %originalBB72alteredBB ], [ -254706075, %originalBB68alteredBB ], [ 1756898746, %originalBB64alteredBB ], [ -46712714, %originalBB60alteredBB ], [ 487143846, %originalBB56alteredBB ], [ -1401361999, %originalBB52alteredBB ], [ -681697998, %originalBB40alteredBB ], [ 2076433734, %originalBB36alteredBB ], [ -1858675473, %originalBBalteredBB ], [ %183, %originalBB72 ], [ %174, %while.end35 ], [ -250572684, %originalBBpart270 ], [ %165, %originalBB68 ], [ %154, %while.body33 ], [ %145, %while.cond31 ], [ -250572684, %while.end30 ], [ -304772515, %while.body26 ], [ %142, %while.cond24 ], [ -304772515, %while.end ], [ 435897503, %if.end20 ], [ 1185823230, %if.else18 ], [ 1185823230, %if.end16 ], [ 1258609952, %originalBBpart266 ], [ %137, %originalBB64 ], [ %127, %if.else13 ], [ 1258609952, %originalBBpart262 ], [ %118, %originalBB60 ], [ %108, %if.then11 ], [ %99, %if.then9 ], [ %98, %while.body ], [ %95, %originalBBpart258 ], [ %94, %originalBB56 ], [ %85, %while.cond ], [ 435897503, %originalBBpart254 ], [ %76, %originalBB52 ], [ %67, %for.end ], [ 132554666, %originalBBpart250 ], [ %58, %originalBB40 ], [ %48, %for.inc ], [ 78122812, %if.end ], [ -1129235292, %if.else ], [ -1129235292, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -77981478, i32 1049182371
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
  %10 = select i1 %9, i32 -1858675473, i32 -1733935233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %11 = bitcast i8* %call1 to %struct.num*
  %n2 = getelementptr inbounds %struct.num, %struct.num* %11, i64 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n2)
  %cmp4 = icmp eq i32 %i.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1243236217, i32 -1733935233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -342295180, i32 -1754267846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2076433734, i32 -400961651
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1948191882, i32 -400961651
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  store %struct.num* %p1.0, %struct.num** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -681697998, i32 414691739
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1534340777, i32 414691739
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1401361999, i32 -335474300
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  store %struct.num* null, %struct.num** %next5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2099209076, i32 -335474300
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 487143846, i32 627299456
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %tobool = icmp ne %struct.num* %p1.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1530038207, i32 627299456
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %95 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1505264854, i32 291593947
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n7 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 0
  %96 = load i32, i32* %n7, align 8
  %97 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %96, %97
  %98 = select i1 %cmp8, i32 1479561592, i32 -1921347602
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %cmp10 = icmp eq %struct.num* %p1.0, %head.0
  %99 = select i1 %cmp10, i32 -1514400555, i32 93819420
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -46712714, i32 -1139390768
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %next12 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %109 = load %struct.num*, %struct.num** %next12, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1065907903, i32 -1139390768
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1756898746, i32 1965558910
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %128 = load %struct.num*, %struct.num** %next14, align 8
  %next15 = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  store %struct.num* %128, %struct.num** %next15, align 8
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 64606646, i32 1965558910
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %138 = load %struct.num*, %struct.num** %next17, align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %139 = load %struct.num*, %struct.num** %next19, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %n21 = getelementptr inbounds %struct.num, %struct.num* %head.0, i64 0, i32 0
  %140 = load i32, i32* %n21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %next23 = getelementptr inbounds %struct.num, %struct.num* %head.0, i64 0, i32 1
  %141 = load %struct.num*, %struct.num** %next23, align 8
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %tobool25.not = icmp eq %struct.num* %p1.0, null
  %142 = select i1 %tobool25.not, i32 -1519865810, i32 -161928735
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %n27 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 0
  %143 = load i32, i32* %n27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %next29 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %144 = load %struct.num*, %struct.num** %next29, align 8
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %tobool32.not = icmp eq %struct.num* %p1.0, null
  %145 = select i1 %tobool32.not, i32 160231692, i32 264982803
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -254706075, i32 279743184
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %next34 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %155 = load %struct.num*, %struct.num** %next34, align 8
  %156 = bitcast %struct.num* %p1.0 to i8*
  call void @free(i8* %156) #4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 450456992, i32 279743184
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -129805469, i32 -342771059
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 575764204, i32 -342771059
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #4
  %184 = bitcast i8* %call1alteredBB to %struct.num*
  %n2alteredBB = getelementptr inbounds %struct.num, %struct.num* %184, i64 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n2alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  store %struct.num* null, %struct.num** %next5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %next12alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %186 = load %struct.num*, %struct.num** %next12alteredBB, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %next14alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %187 = load %struct.num*, %struct.num** %next14alteredBB, align 8
  %next15alteredBB = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  store %struct.num* %187, %struct.num** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %next34alteredBB = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %188 = load %struct.num*, %struct.num** %next34alteredBB, align 8
  %189 = bitcast %struct.num* %p1.0 to i8*
  call void @free(i8* %189) #4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
