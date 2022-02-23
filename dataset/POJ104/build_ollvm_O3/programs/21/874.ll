; ModuleID = 'build_ollvm/programs/21/874.ll'
source_filename = "source-C-CXX/21/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c)
  store i32 %call1, i32* %call1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -955763398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -955763398, label %first
    i32 -498891544, label %if.then
    i32 2113273839, label %if.else
    i32 -1620775793, label %while.cond
    i32 -1282438501, label %originalBB
    i32 1519102096, label %originalBBpart2
    i32 1225336158, label %while.body
    i32 -19435710, label %originalBB52
    i32 1809551066, label %originalBBpart254
    i32 -1719780990, label %lor.lhs.false
    i32 -1980227634, label %lor.lhs.false7
    i32 1858108891, label %originalBB56
    i32 48493668, label %originalBBpart258
    i32 -1702776197, label %if.then9
    i32 -1451974143, label %if.end
    i32 1698396401, label %if.then11
    i32 -1631534037, label %if.end12
    i32 -1105013472, label %originalBB60
    i32 -68653639, label %originalBBpart262
    i32 537871909, label %if.then14
    i32 -1040777766, label %originalBB64
    i32 -475517996, label %originalBBpart266
    i32 -324116934, label %if.end15
    i32 365969457, label %if.then17
    i32 947618702, label %if.end18
    i32 -75308705, label %if.then20
    i32 315841169, label %if.end21
    i32 -1930904607, label %if.then23
    i32 -1826123134, label %if.end24
    i32 1405417458, label %if.then26
    i32 1103306779, label %originalBB68
    i32 465726893, label %originalBBpart270
    i32 -19493089, label %if.end27
    i32 -150692545, label %land.lhs.true
    i32 1616146259, label %if.then30
    i32 2126310764, label %if.else31
    i32 -52555334, label %land.lhs.true33
    i32 -1300746771, label %if.then35
    i32 -1161308280, label %if.else36
    i32 972188043, label %land.lhs.true38
    i32 -1857960658, label %originalBB72
    i32 -1836769862, label %originalBBpart274
    i32 691500224, label %if.then40
    i32 2051659683, label %originalBB76
    i32 548201969, label %originalBBpart278
    i32 -254506735, label %if.else41
    i32 -207284254, label %if.end42
    i32 -1394030925, label %if.end43
    i32 944197113, label %if.end44
    i32 -92665618, label %originalBB80
    i32 -1533706959, label %originalBBpart282
    i32 919612602, label %while.end
    i32 1455826634, label %originalBB84
    i32 -1381425537, label %originalBBpart286
    i32 404112542, label %if.then46
    i32 -708344748, label %if.else48
    i32 1155083878, label %if.end50
    i32 -546300547, label %if.end51
    i32 1321178450, label %originalBBalteredBB
    i32 1436942142, label %originalBB52alteredBB
    i32 1240162273, label %originalBB56alteredBB
    i32 -1045175813, label %originalBB60alteredBB
    i32 -1560075652, label %originalBB64alteredBB
    i32 1446589859, label %originalBB68alteredBB
    i32 987608245, label %originalBB72alteredBB
    i32 2038000187, label %originalBB76alteredBB
    i32 927694805, label %originalBB80alteredBB
    i32 -1565174443, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %if.else48, %if.then46, %originalBBpart286, %originalBB84, %while.end, %originalBBpart282, %originalBB80, %if.end44, %if.end43, %if.end42, %if.else41, %originalBBpart278, %originalBB76, %if.then40, %originalBBpart274, %originalBB72, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true, %if.end27, %originalBBpart270, %originalBB68, %if.then26, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %originalBBpart266, %originalBB64, %if.then14, %originalBBpart262, %originalBB60, %if.end12, %if.then11, %if.end, %if.then9, %originalBBpart258, %originalBB56, %lor.lhs.false7, %lor.lhs.false, %originalBBpart254, %originalBB52, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end50 ], [ %d.0, %if.else48 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.end44 ], [ %d.0, %if.end43 ], [ %d.0, %if.end42 ], [ %d.0, %if.else41 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then40 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %land.lhs.true38 ], [ %d.0, %if.else36 ], [ %d.0, %if.then35 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %if.else31 ], [ %d.0, %if.then30 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end27 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.then26 ], [ %d.0, %if.end24 ], [ %d.0, %if.then23 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %if.end18 ], [ %d.0, %if.then17 ], [ %d.0, %if.end15 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %if.then14 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.end12 ], [ %d.0, %if.then11 ], [ %d.0, %if.end ], [ 1, %if.then9 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %lor.lhs.false7 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %while.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %226, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end50 ], [ %m.0, %if.else48 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.end44 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.else41 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %if.else36 ], [ %m.0, %if.then35 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %if.else31 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then26 ], [ %m.0, %if.end24 ], [ %m.0, %if.then23 ], [ %m.0, %if.end21 ], [ %m.0, %if.then20 ], [ %m.0, %if.end18 ], [ %109, %if.then17 ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart266 ], [ %97, %originalBB64 ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end12 ], [ %67, %if.then11 ], [ %m.0, %if.end ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %227, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %225, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end50 ], [ %n.0, %if.else48 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.end44 ], [ %n.0, %if.end43 ], [ %n.0, %if.end42 ], [ %n.0, %if.else41 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %land.lhs.true38 ], [ %n.0, %if.else36 ], [ %n.0, %if.then35 ], [ %n.0, %land.lhs.true33 ], [ %n.0, %if.else31 ], [ %n.0, %if.then30 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart270 ], [ %127, %originalBB68 ], [ %n.0, %if.then26 ], [ %n.0, %if.end24 ], [ %115, %if.then23 ], [ %n.0, %if.end21 ], [ %112, %if.then20 ], [ %n.0, %if.end18 ], [ %n.0, %if.then17 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %if.end ], [ %n.0, %if.then9 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %lor.lhs.false7 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart254 ], [ %29, %originalBB52 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455826634, %originalBB84alteredBB ], [ -92665618, %originalBB80alteredBB ], [ 2051659683, %originalBB76alteredBB ], [ -1857960658, %originalBB72alteredBB ], [ 1103306779, %originalBB68alteredBB ], [ -1040777766, %originalBB64alteredBB ], [ -1105013472, %originalBB60alteredBB ], [ 1858108891, %originalBB56alteredBB ], [ -19435710, %originalBB52alteredBB ], [ -1282438501, %originalBBalteredBB ], [ -546300547, %if.end50 ], [ 1155083878, %if.else48 ], [ 1155083878, %if.then46 ], [ %223, %originalBBpart286 ], [ %222, %originalBB84 ], [ %213, %while.end ], [ -1620775793, %originalBBpart282 ], [ %204, %originalBB80 ], [ %195, %if.end44 ], [ 944197113, %if.end43 ], [ -1394030925, %if.end42 ], [ -207284254, %if.else41 ], [ -207284254, %originalBBpart278 ], [ %186, %originalBB76 ], [ %177, %if.then40 ], [ %168, %originalBBpart274 ], [ %167, %originalBB72 ], [ %157, %land.lhs.true38 ], [ %148, %if.else36 ], [ -1394030925, %if.then35 ], [ %145, %land.lhs.true33 ], [ %143, %if.else31 ], [ 944197113, %if.then30 ], [ %140, %land.lhs.true ], [ %138, %if.end27 ], [ -19493089, %originalBBpart270 ], [ %136, %originalBB68 ], [ %126, %if.then26 ], [ %117, %if.end24 ], [ -1826123134, %if.then23 ], [ %114, %if.end21 ], [ 315841169, %if.then20 ], [ %111, %if.end18 ], [ 947618702, %if.then17 ], [ %108, %if.end15 ], [ -324116934, %originalBBpart266 ], [ %106, %originalBB64 ], [ %96, %if.then14 ], [ %87, %originalBBpart262 ], [ %86, %originalBB60 ], [ %76, %if.end12 ], [ -1631534037, %if.then11 ], [ %66, %if.end ], [ -1451974143, %if.then9 ], [ %64, %originalBBpart258 ], [ %63, %originalBB56 ], [ %52, %lor.lhs.false7 ], [ %43, %lor.lhs.false ], [ %40, %originalBBpart254 ], [ %39, %originalBB52 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ], [ -1620775793, %if.else ], [ -546300547, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %cmp = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 10
  %0 = select i1 %cmp, i32 -498891544, i32 2113273839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1282438501, i32 1321178450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1519102096, i32 1321178450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1225336158, i32 919612602
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -19435710, i32 1436942142
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %a, align 4
  %cmp5 = icmp ne i32 %30, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1809551066, i32 1436942142
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1702776197, i32 -1719780990
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %c, align 4
  %cmp6.not = icmp eq i32 %41, %42
  %43 = select i1 %cmp6.not, i32 -1980227634, i32 -1702776197
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1858108891, i32 1240162273
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %54 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %53, %54
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 48493668, i32 1240162273
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1702776197, i32 -1451974143
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp10.not = icmp sgt i32 %m.0, %65
  %66 = select i1 %cmp10.not, i32 -1631534037, i32 1698396401
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1105013472, i32 -1045175813
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %m.0, %77
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -68653639, i32 -1045175813
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %87 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 537871909, i32 -324116934
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1040777766, i32 -1560075652
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -475517996, i32 -1560075652
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %cmp16.not = icmp sgt i32 %m.0, %107
  %108 = select i1 %cmp16.not, i32 947618702, i32 365969457
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %109 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %cmp19.not = icmp slt i32 %n.0, %110
  %111 = select i1 %cmp19.not, i32 315841169, i32 -75308705
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %cmp22.not = icmp slt i32 %n.0, %113
  %114 = select i1 %cmp22.not, i32 -1826123134, i32 -1930904607
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %cmp25.not = icmp slt i32 %n.0, %116
  %117 = select i1 %cmp25.not, i32 -19493089, i32 1405417458
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1103306779, i32 1446589859
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 465726893, i32 1446589859
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %137, %n.0
  %138 = select i1 %cmp28, i32 -150692545, i32 2126310764
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %a, align 4
  %cmp29 = icmp slt i32 %139, %m.0
  %140 = select i1 %cmp29, i32 1616146259, i32 2126310764
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  store i32 %141, i32* %c, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp32 = icmp sgt i32 %142, %n.0
  %143 = select i1 %cmp32, i32 -52555334, i32 -1161308280
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %144, %m.0
  %145 = select i1 %cmp34, i32 -1300746771, i32 -1161308280
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  store i32 %146, i32* %c, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %cmp37 = icmp sgt i32 %147, %n.0
  %148 = select i1 %cmp37, i32 972188043, i32 -254506735
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1857960658, i32 987608245
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %cmp39 = icmp slt i32 %158, %m.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1836769862, i32 987608245
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %168 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 691500224, i32 -254506735
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2051659683, i32 2038000187
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 548201969, i32 2038000187
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  store i32 %n.0, i32* %c, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -92665618, i32 927694805
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  store i32 %m.0, i32* %a, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1533706959, i32 927694805
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1455826634, i32 -1565174443
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %d.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1381425537, i32 -1565174443
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %223 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 404112542, i32 -708344748
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 %m.0, i32* %a, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
