; ModuleID = 'build_ollvm/programs/10/359.ll'
source_filename = "source-C-CXX/10/359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 567987054, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 567987054, label %first
    i32 -1889010517, label %if.then
    i32 949882294, label %if.end
    i32 519628559, label %if.then2
    i32 862708440, label %if.end4
    i32 -1202194500, label %land.lhs.true
    i32 -2079781385, label %lor.lhs.false
    i32 -2028163993, label %if.then10
    i32 -965523912, label %if.else
    i32 614576196, label %if.end13
    i32 -735134625, label %if.then15
    i32 698603385, label %if.end17
    i32 909059715, label %if.then20
    i32 -1538798142, label %originalBB
    i32 -2147210265, label %originalBBpart2
    i32 -623738313, label %if.end22
    i32 -1445375953, label %if.then25
    i32 -432673470, label %originalBB68
    i32 -93380532, label %originalBBpart286
    i32 833194233, label %if.end27
    i32 -1073918046, label %originalBB88
    i32 -1529979426, label %originalBBpart292
    i32 -1889963387, label %if.then30
    i32 331247232, label %originalBB94
    i32 -375080938, label %originalBBpart2101
    i32 1520358943, label %if.end32
    i32 -572914167, label %originalBB103
    i32 -932444296, label %originalBBpart2113
    i32 -1469238605, label %if.then35
    i32 796315790, label %if.end37
    i32 -617096504, label %originalBB115
    i32 -791878999, label %originalBBpart2121
    i32 287768601, label %if.then40
    i32 -619907494, label %originalBB123
    i32 2007037336, label %originalBBpart2131
    i32 -1122639218, label %if.end42
    i32 -1552793731, label %if.then45
    i32 -1458932915, label %if.end47
    i32 1442144202, label %if.then50
    i32 1702948224, label %if.end52
    i32 1033890517, label %if.then55
    i32 101287602, label %if.end57
    i32 -1516011940, label %if.then60
    i32 870034018, label %originalBB133
    i32 -1727205045, label %originalBBpart2146
    i32 -1404289278, label %if.end62
    i32 -1239283572, label %originalBB148
    i32 -1786739070, label %originalBBpart2150
    i32 -715080653, label %originalBBalteredBB
    i32 -1914854136, label %originalBB68alteredBB
    i32 1484955640, label %originalBB88alteredBB
    i32 1541760896, label %originalBB94alteredBB
    i32 -510627632, label %originalBB103alteredBB
    i32 -1823739901, label %originalBB115alteredBB
    i32 107806889, label %originalBB123alteredBB
    i32 -1685089052, label %originalBB133alteredBB
    i32 1888457779, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB148, %if.end62, %originalBBpart2146, %originalBB133, %if.then60, %if.end57, %if.then55, %if.end52, %if.then50, %if.end47, %if.then45, %if.end42, %originalBBpart2131, %originalBB123, %if.then40, %originalBBpart2121, %originalBB115, %if.end37, %if.then35, %originalBBpart2113, %originalBB103, %if.end32, %originalBBpart2101, %originalBB94, %if.then30, %originalBBpart292, %originalBB88, %if.end27, %originalBBpart286, %originalBB68, %if.then25, %if.end22, %originalBBpart2, %originalBB, %if.then20, %if.end17, %if.then15, %if.end13, %if.else, %if.then10, %lor.lhs.false, %land.lhs.true, %if.end4, %if.then2, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %229, %originalBB103alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %226, %originalBB88alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB148 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then60 ], [ %181, %if.end57 ], [ %m.0, %if.then55 ], [ %176, %if.end52 ], [ %m.0, %if.then50 ], [ %171, %if.end47 ], [ %m.0, %if.then45 ], [ %.neg32, %if.end42 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2121 ], [ %.neg33, %originalBB115 ], [ %m.0, %if.end37 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2113 ], [ %113, %originalBB103 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB94 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart292 ], [ %.neg34, %originalBB88 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then25 ], [ %.neg35, %if.end22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then20 ], [ %19, %if.end17 ], [ %m.0, %if.then15 ], [ %m.0, %if.end13 ], [ %14, %if.else ], [ %.neg36, %if.then10 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end4 ], [ %m.0, %if.then2 ], [ %.neg37, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB148alteredBB ], [ %233, %originalBB133alteredBB ], [ %231, %originalBB123alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %228, %originalBB94alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %225, %originalBB68alteredBB ], [ %223, %originalBBalteredBB ], [ %n.0, %originalBB148 ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart2146 ], [ %194, %originalBB133 ], [ %n.0, %if.then60 ], [ %n.0, %if.end57 ], [ %180, %if.then55 ], [ %n.0, %if.end52 ], [ %175, %if.then50 ], [ %n.0, %if.end47 ], [ %170, %if.then45 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart2131 ], [ %157, %originalBB123 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end37 ], [ %126, %if.then35 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB103 ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart2101 ], [ %94, %originalBB94 ], [ %n.0, %if.then30 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart286 ], [ %54, %originalBB68 ], [ %n.0, %if.then25 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart2 ], [ %32, %originalBB ], [ %n.0, %if.then20 ], [ %n.0, %if.end17 ], [ %18, %if.then15 ], [ %n.0, %if.end13 ], [ %n.0, %if.else ], [ %n.0, %if.then10 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end4 ], [ %6, %if.then2 ], [ %n.0, %if.end ], [ %2, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1239283572, %originalBB148alteredBB ], [ 870034018, %originalBB133alteredBB ], [ -619907494, %originalBB123alteredBB ], [ -617096504, %originalBB115alteredBB ], [ -572914167, %originalBB103alteredBB ], [ 331247232, %originalBB94alteredBB ], [ -1073918046, %originalBB88alteredBB ], [ -432673470, %originalBB68alteredBB ], [ -1538798142, %originalBBalteredBB ], [ %221, %originalBB148 ], [ %212, %if.end62 ], [ -1404289278, %originalBBpart2146 ], [ %203, %originalBB133 ], [ %192, %if.then60 ], [ %183, %if.end57 ], [ 101287602, %if.then55 ], [ %178, %if.end52 ], [ 1702948224, %if.then50 ], [ %173, %if.end47 ], [ -1458932915, %if.then45 ], [ %168, %if.end42 ], [ -1122639218, %originalBBpart2131 ], [ %166, %originalBB123 ], [ %155, %if.then40 ], [ %146, %originalBBpart2121 ], [ %145, %originalBB115 ], [ %135, %if.end37 ], [ 796315790, %if.then35 ], [ %124, %originalBBpart2113 ], [ %123, %originalBB103 ], [ %112, %if.end32 ], [ 1520358943, %originalBBpart2101 ], [ %103, %originalBB94 ], [ %92, %if.then30 ], [ %83, %originalBBpart292 ], [ %82, %originalBB88 ], [ %72, %if.end27 ], [ 833194233, %originalBBpart286 ], [ %63, %originalBB68 ], [ %52, %if.then25 ], [ %43, %if.end22 ], [ -623738313, %originalBBpart2 ], [ %41, %originalBB ], [ %30, %if.then20 ], [ %21, %if.end17 ], [ 698603385, %if.then15 ], [ %16, %if.end13 ], [ 614576196, %if.else ], [ 614576196, %if.then10 ], [ %13, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %9, %if.end4 ], [ 862708440, %if.then2 ], [ %4, %if.end ], [ 949882294, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1889010517, i32 949882294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %date, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg37 = add i32 %m.0, 31
  %3 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 519628559, i32 862708440
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %date, align 4
  %6 = add i32 %5, %m.0
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %8 = and i32 %7, 3
  %cmp5 = icmp eq i32 %8, 0
  %9 = select i1 %cmp5, i32 -1202194500, i32 -2079781385
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %year, align 4
  %rem6 = srem i32 %10, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %11 = select i1 %cmp7.not, i32 -2079781385, i32 -2028163993
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %year, align 4
  %rem8 = srem i32 %12, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %13 = select i1 %cmp9, i32 -2028163993, i32 -965523912
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %.neg36 = add i32 %m.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = add i32 %m.0, 28
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %15 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %15, 3
  %16 = select i1 %cmp14, i32 -735134625, i32 698603385
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %17 = load i32, i32* %date, align 4
  %18 = add i32 %17, %m.0
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %19 = add i32 %m.0, 31
  %20 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %20, 4
  %21 = select i1 %cmp19, i32 909059715, i32 -623738313
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1538798142, i32 -715080653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %date, align 4
  %32 = add i32 %31, %m.0
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2147210265, i32 -715080653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %.neg35 = add i32 %m.0, 30
  %42 = load i32, i32* %month, align 4
  %cmp24 = icmp eq i32 %42, 5
  %43 = select i1 %cmp24, i32 -1445375953, i32 833194233
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -432673470, i32 -1914854136
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %53 = load i32, i32* %date, align 4
  %54 = add i32 %53, %m.0
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -93380532, i32 -1914854136
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1073918046, i32 1484955640
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg34 = add i32 %m.0, 31
  %73 = load i32, i32* %month, align 4
  %cmp29 = icmp eq i32 %73, 6
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1529979426, i32 1484955640
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1889963387, i32 1520358943
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 331247232, i32 1541760896
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %93 = load i32, i32* %date, align 4
  %94 = add i32 %93, %m.0
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -375080938, i32 1541760896
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -572914167, i32 -510627632
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %113 = add i32 %m.0, 30
  %114 = load i32, i32* %month, align 4
  %cmp34 = icmp eq i32 %114, 7
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -932444296, i32 -510627632
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1469238605, i32 796315790
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %125 = load i32, i32* %date, align 4
  %126 = add i32 %125, %m.0
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -617096504, i32 -1823739901
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg33 = add i32 %m.0, 31
  %136 = load i32, i32* %month, align 4
  %cmp39 = icmp eq i32 %136, 8
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -791878999, i32 -1823739901
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 287768601, i32 -1122639218
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -619907494, i32 107806889
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %156 = load i32, i32* %date, align 4
  %157 = add i32 %156, %m.0
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2007037336, i32 107806889
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 31
  %167 = load i32, i32* %month, align 4
  %cmp44 = icmp eq i32 %167, 9
  %168 = select i1 %cmp44, i32 -1552793731, i32 -1458932915
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %169 = load i32, i32* %date, align 4
  %170 = add i32 %169, %m.0
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %171 = add i32 %m.0, 30
  %172 = load i32, i32* %month, align 4
  %cmp49 = icmp eq i32 %172, 10
  %173 = select i1 %cmp49, i32 1442144202, i32 1702948224
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %174 = load i32, i32* %date, align 4
  %175 = add i32 %174, %m.0
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %176 = add i32 %m.0, 31
  %177 = load i32, i32* %month, align 4
  %cmp54 = icmp eq i32 %177, 11
  %178 = select i1 %cmp54, i32 1033890517, i32 101287602
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %179 = load i32, i32* %date, align 4
  %180 = add i32 %179, %m.0
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %181 = add i32 %m.0, 30
  %182 = load i32, i32* %month, align 4
  %cmp59 = icmp eq i32 %182, 12
  %183 = select i1 %cmp59, i32 -1516011940, i32 -1404289278
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 870034018, i32 -1685089052
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %193 = load i32, i32* %date, align 4
  %194 = add i32 %193, %m.0
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1727205045, i32 -1685089052
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1239283572, i32 1888457779
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1786739070, i32 1888457779
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %date, align 4
  %223 = add i32 %222, %m.0
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %date, align 4
  %225 = add i32 %224, %m.0
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %date, align 4
  %228 = add i32 %227, %m.0
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %m.0, 30
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 31
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %230 = load i32, i32* %date, align 4
  %231 = add i32 %230, %m.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* %date, align 4
  %233 = add i32 %232, %m.0
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
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
