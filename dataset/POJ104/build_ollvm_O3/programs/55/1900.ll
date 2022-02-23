; ModuleID = 'build_ollvm/programs/55/1900.ll'
source_filename = "source-C-CXX/55/1900.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i8*, align 8
  %d.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %.reg2mem109 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem109, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1068571937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1068571937, label %first
    i32 1106916754, label %originalBB
    i32 771511247, label %originalBBpart2
    i32 -2040544317, label %land.lhs.true
    i32 -611111845, label %land.lhs.true14
    i32 -1593411411, label %originalBB80
    i32 168411942, label %originalBBpart282
    i32 784806546, label %if.then
    i32 1845986343, label %if.end
    i32 1819257158, label %land.lhs.true23
    i32 -1076699647, label %land.lhs.true27
    i32 1379851962, label %if.then31
    i32 -1821618055, label %if.end34
    i32 -1346551757, label %originalBB84
    i32 23097240, label %originalBBpart286
    i32 1766681193, label %land.lhs.true38
    i32 1315145561, label %land.lhs.true42
    i32 1662437135, label %if.then46
    i32 -489377018, label %originalBB88
    i32 522712279, label %originalBBpart290
    i32 1548118404, label %if.end49
    i32 1024115547, label %originalBB92
    i32 -1896837725, label %originalBBpart294
    i32 -1019380664, label %land.lhs.true53
    i32 1784587992, label %land.lhs.true57
    i32 1059792291, label %originalBB96
    i32 456068220, label %originalBBpart298
    i32 -1889435856, label %if.then61
    i32 -861110429, label %if.end64
    i32 -1286788291, label %originalBB100
    i32 184153827, label %originalBBpart2102
    i32 1750944398, label %land.lhs.true68
    i32 247633893, label %originalBB104
    i32 -1096610471, label %originalBBpart2106
    i32 1846039484, label %land.lhs.true72
    i32 -553947127, label %if.then76
    i32 214575260, label %if.end79
    i32 1761360106, label %originalBBalteredBB
    i32 -1969715226, label %originalBB80alteredBB
    i32 -657140972, label %originalBB84alteredBB
    i32 1988765656, label %originalBB88alteredBB
    i32 1241076555, label %originalBB92alteredBB
    i32 -2002953611, label %originalBB96alteredBB
    i32 -1181466355, label %originalBB100alteredBB
    i32 -1160670850, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then76, %land.lhs.true72, %originalBBpart2106, %originalBB104, %land.lhs.true68, %originalBBpart2102, %originalBB100, %if.end64, %if.then61, %originalBBpart298, %originalBB96, %land.lhs.true57, %land.lhs.true53, %originalBBpart294, %originalBB92, %if.end49, %originalBBpart290, %originalBB88, %if.then46, %land.lhs.true42, %land.lhs.true38, %originalBBpart286, %originalBB84, %if.end34, %if.then31, %land.lhs.true27, %land.lhs.true23, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true14, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 247633893, %originalBB104alteredBB ], [ -1286788291, %originalBB100alteredBB ], [ 1059792291, %originalBB96alteredBB ], [ 1024115547, %originalBB92alteredBB ], [ -489377018, %originalBB88alteredBB ], [ -1346551757, %originalBB84alteredBB ], [ -1593411411, %originalBB80alteredBB ], [ 1106916754, %originalBBalteredBB ], [ 214575260, %if.then76 ], [ %177, %land.lhs.true72 ], [ %175, %originalBBpart2106 ], [ %174, %originalBB104 ], [ %164, %land.lhs.true68 ], [ %155, %originalBBpart2102 ], [ %154, %originalBB100 ], [ %144, %if.end64 ], [ -861110429, %if.then61 ], [ %134, %originalBBpart298 ], [ %133, %originalBB96 ], [ %123, %land.lhs.true57 ], [ %114, %land.lhs.true53 ], [ %112, %originalBBpart294 ], [ %111, %originalBB92 ], [ %101, %if.end49 ], [ 1548118404, %originalBBpart290 ], [ %92, %originalBB88 ], [ %82, %if.then46 ], [ %73, %land.lhs.true42 ], [ %71, %land.lhs.true38 ], [ %69, %originalBBpart286 ], [ %68, %originalBB84 ], [ %58, %if.end34 ], [ -1821618055, %if.then31 ], [ %48, %land.lhs.true27 ], [ %46, %land.lhs.true23 ], [ %44, %if.end ], [ 1845986343, %if.then ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %30, %land.lhs.true14 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i1, i1* %.reg2mem109, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110
  %8 = select i1 %7, i32 1106916754, i32 1761360106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem, align 8
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %conv, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 1
  %call1 = call i32 @getchar()
  %conv2 = trunc i32 %call1 to i8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %conv2, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 1
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv4, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, align 1
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %conv6, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, align 1
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 %conv8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136 = load volatile i8*, i8** %e.reg2mem, align 8
  %9 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136, align 1
  %cmp = icmp slt i8 %9, 58
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 771511247, i32 1761360106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2040544317, i32 1845986343
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload135 = load volatile i8*, i8** %e.reg2mem, align 8
  %20 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload135, align 1
  %cmp12 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp12, i32 -611111845, i32 1845986343
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1593411411, i32 -1969715226
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload134 = load volatile i8*, i8** %e.reg2mem, align 8
  %31 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload134, align 1
  %cmp16 = icmp ne i8 %31, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 168411942, i32 -1969715226
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 784806546, i32 1845986343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload133 = load volatile i8*, i8** %e.reg2mem, align 8
  %42 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload133, align 1
  %conv18 = sext i8 %42 to i32
  %call19 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile i8*, i8** %d.reg2mem, align 8
  %43 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, align 1
  %cmp21 = icmp slt i8 %43, 58
  %44 = select i1 %cmp21, i32 1819257158, i32 -1821618055
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130 = load volatile i8*, i8** %d.reg2mem, align 8
  %45 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload130, align 1
  %cmp25 = icmp sgt i8 %45, 47
  %46 = select i1 %cmp25, i32 -1076699647, i32 -1821618055
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129 = load volatile i8*, i8** %d.reg2mem, align 8
  %47 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload129, align 1
  %cmp29.not = icmp eq i8 %47, -1
  %48 = select i1 %cmp29.not, i32 -1821618055, i32 1379851962
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  %49 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 1
  %conv32 = sext i8 %49 to i32
  %call33 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1346551757, i32 -657140972
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i8*, i8** %c.reg2mem, align 8
  %59 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 1
  %cmp36 = icmp slt i8 %59, 58
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 23097240, i32 -657140972
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %69 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1766681193, i32 1548118404
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile i8*, i8** %c.reg2mem, align 8
  %70 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 1
  %cmp40 = icmp sgt i8 %70, 47
  %71 = select i1 %cmp40, i32 1315145561, i32 1548118404
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile i8*, i8** %c.reg2mem, align 8
  %72 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125, align 1
  %cmp44.not = icmp eq i8 %72, -1
  %73 = select i1 %cmp44.not, i32 1548118404, i32 1662437135
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -489377018, i32 1988765656
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124 = load volatile i8*, i8** %c.reg2mem, align 8
  %83 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload124, align 1
  %conv47 = sext i8 %83 to i32
  %call48 = call i32 @putchar(i32 %conv47)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 522712279, i32 1988765656
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1024115547, i32 1241076555
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i8*, i8** %b.reg2mem, align 8
  %102 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 1
  %cmp51 = icmp slt i8 %102, 58
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1896837725, i32 1241076555
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %112 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1019380664, i32 -861110429
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i8*, i8** %b.reg2mem, align 8
  %113 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 1
  %cmp55 = icmp sgt i8 %113, 47
  %114 = select i1 %cmp55, i32 1784587992, i32 -861110429
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1059792291, i32 -2002953611
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i8*, i8** %b.reg2mem, align 8
  %124 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 1
  %cmp59 = icmp ne i8 %124, -1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 456068220, i32 -2002953611
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %134 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1889435856, i32 -861110429
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i8*, i8** %b.reg2mem, align 8
  %135 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 1
  %conv62 = sext i8 %135 to i32
  %call63 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1286788291, i32 -1181466355
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i8*, i8** %a.reg2mem, align 8
  %145 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 1
  %cmp66 = icmp slt i8 %145, 58
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 184153827, i32 -1181466355
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %155 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1750944398, i32 214575260
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 247633893, i32 -1160670850
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i8*, i8** %a.reg2mem, align 8
  %165 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 1
  %cmp70 = icmp sgt i8 %165, 47
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1096610471, i32 -1160670850
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %175 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1846039484, i32 214575260
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i8*, i8** %a.reg2mem, align 8
  %176 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 1
  %cmp74.not = icmp eq i8 %176, -1
  %177 = select i1 %cmp74.not, i32 214575260, i32 -553947127
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i8*, i8** %a.reg2mem, align 8
  %178 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 1
  %conv77 = sext i8 %178 to i32
  %call78 = call i32 @putchar(i32 %conv77)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %call1alteredBB = call i32 @getchar()
  %call3alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 @getchar()
  %call7alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i8*, i8** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload123 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %179 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv47alteredBB = sext i8 %179 to i32
  %call48alteredBB = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
