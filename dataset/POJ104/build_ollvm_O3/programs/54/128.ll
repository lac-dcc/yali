; ModuleID = 'build_ollvm/programs/54/128.ll'
source_filename = "source-C-CXX/54/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @uup(i8 signext %c) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i8, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.addr.reg2mem = alloca i8*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2143084820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2143084820, label %first
    i32 -798235343, label %originalBB
    i32 -1033247762, label %originalBBpart2
    i32 -654447047, label %if.then
    i32 1783272613, label %if.end
    i32 -1809226929, label %originalBB4
    i32 -2113070200, label %originalBBpart26
    i32 -2003830825, label %originalBBalteredBB
    i32 -1579081651, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1809226929, %originalBB4alteredBB ], [ -798235343, %originalBBalteredBB ], [ %40, %originalBB4 ], [ %30, %if.end ], [ 1783272613, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 -798235343, i32 -2003830825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload15 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  store i8 %c, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload15, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload14 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %9 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload14, align 1
  %cmp = icmp sgt i8 %9, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1033247762, i32 -2003830825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -654447047, i32 1783272613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload13 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %20 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload13, align 1
  %21 = add i8 %20, -32
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload12 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  store i8 %21, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1809226929, i32 -1579081651
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload11 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %31 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload11, align 1
  store i8 %31, i8* %.reg2mem16, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2113070200, i32 -1579081651
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i8, i8* %.reg2mem16, align 1
  ret i8 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [40 x i32]*, align 8
  %a.reg2mem = alloca [40 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %arr.reg2mem = alloca [40 x i8]*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1458590013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem289.0 = phi i1 [ undef, %entry ], [ %.reg2mem289.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1458590013, label %first
    i32 1235414111, label %originalBB
    i32 -1536628471, label %originalBBpart2
    i32 1020828539, label %for.cond
    i32 295838952, label %originalBB87
    i32 2029984833, label %originalBBpart289
    i32 -1262450155, label %for.body
    i32 -571850278, label %if.then
    i32 1174075807, label %originalBB91
    i32 510594755, label %originalBBpart2135
    i32 -184604823, label %if.else
    i32 -466917134, label %originalBB137
    i32 -1435283813, label %originalBBpart2170
    i32 152308116, label %if.end
    i32 1625633268, label %for.inc
    i32 -1593648293, label %originalBB172
    i32 -714289493, label %originalBBpart2187
    i32 216917528, label %for.end
    i32 2062239188, label %for.cond24
    i32 1747172635, label %for.body27
    i32 -1598175389, label %for.cond28
    i32 -753286599, label %originalBB189
    i32 -304804034, label %originalBBpart2191
    i32 -1939950326, label %for.body31
    i32 260119288, label %for.inc45
    i32 1205867614, label %for.end46
    i32 -2101119180, label %for.inc54
    i32 -2018941885, label %for.end56
    i32 -1509030395, label %while.cond
    i32 557398013, label %originalBB193
    i32 1689013951, label %originalBBpart2195
    i32 1572470092, label %land.rhs
    i32 -322012363, label %originalBB197
    i32 -1999089591, label %originalBBpart2199
    i32 -1784861602, label %land.end
    i32 -1063899054, label %while.body
    i32 704744665, label %while.end
    i32 1628727327, label %for.cond64
    i32 -1342320986, label %for.body67
    i32 -1805085955, label %if.then72
    i32 -394250091, label %originalBB201
    i32 1493953677, label %originalBBpart2204
    i32 -259703830, label %if.else78
    i32 337064529, label %if.end82
    i32 1555930891, label %for.inc83
    i32 1795271451, label %for.end85
    i32 1862884502, label %originalBBalteredBB
    i32 820921072, label %originalBB87alteredBB
    i32 -725982579, label %originalBB91alteredBB
    i32 710107646, label %originalBB137alteredBB
    i32 -352985010, label %originalBB172alteredBB
    i32 1277566952, label %originalBB189alteredBB
    i32 -1431941933, label %originalBB193alteredBB
    i32 -2057711239, label %originalBB197alteredBB
    i32 2074846810, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB137alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.else78, %originalBBpart2204, %originalBB201, %if.then72, %for.body67, %for.cond64, %while.end, %while.body, %land.end, %originalBBpart2199, %originalBB197, %land.rhs, %originalBBpart2195, %originalBB193, %while.cond, %for.end56, %for.inc54, %for.end46, %for.inc45, %for.body31, %originalBBpart2191, %originalBB189, %for.cond28, %for.body27, %for.cond24, %for.end, %originalBBpart2187, %originalBB172, %for.inc, %if.end, %originalBBpart2170, %originalBB137, %if.else, %originalBBpart2135, %originalBB91, %if.then, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -394250091, %originalBB201alteredBB ], [ -322012363, %originalBB197alteredBB ], [ 557398013, %originalBB193alteredBB ], [ -753286599, %originalBB189alteredBB ], [ -1593648293, %originalBB172alteredBB ], [ -466917134, %originalBB137alteredBB ], [ 1174075807, %originalBB91alteredBB ], [ 295838952, %originalBB87alteredBB ], [ 1235414111, %originalBBalteredBB ], [ 1628727327, %for.inc83 ], [ 1555930891, %if.end82 ], [ 337064529, %if.else78 ], [ 337064529, %originalBBpart2204 ], [ %226, %originalBB201 ], [ %214, %if.then72 ], [ %205, %for.body67 ], [ %202, %for.cond64 ], [ 1628727327, %while.end ], [ -1509030395, %while.body ], [ %199, %land.end ], [ -1784861602, %originalBBpart2199 ], [ %198, %originalBB197 ], [ %188, %land.rhs ], [ %179, %originalBBpart2195 ], [ %178, %originalBB193 ], [ %167, %while.cond ], [ -1509030395, %for.end56 ], [ 2062239188, %for.inc54 ], [ -2101119180, %for.end46 ], [ -1598175389, %for.inc45 ], [ 260119288, %for.body31 ], [ %136, %originalBBpart2191 ], [ %135, %originalBB189 ], [ %125, %for.cond28 ], [ -1598175389, %for.body27 ], [ %116, %for.cond24 ], [ 2062239188, %for.end ], [ 1020828539, %originalBBpart2187 ], [ %114, %originalBB172 ], [ %103, %for.inc ], [ 1625633268, %if.end ], [ 152308116, %originalBBpart2170 ], [ %94, %originalBB137 ], [ %78, %if.else ], [ 152308116, %originalBBpart2135 ], [ %69, %originalBB91 ], [ %53, %if.then ], [ %44, %for.body ], [ %41, %originalBBpart289 ], [ %40, %originalBB87 ], [ %29, %for.cond ], [ 1020828539, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem289.0.be = phi i1 [ %.reg2mem289.0, %loopEntry ], [ %.reg2mem289.0, %originalBB201alteredBB ], [ %.reg2mem289.0, %originalBB197alteredBB ], [ %.reg2mem289.0, %originalBB193alteredBB ], [ %.reg2mem289.0, %originalBB189alteredBB ], [ %.reg2mem289.0, %originalBB172alteredBB ], [ %.reg2mem289.0, %originalBB137alteredBB ], [ %.reg2mem289.0, %originalBB91alteredBB ], [ %.reg2mem289.0, %originalBB87alteredBB ], [ %.reg2mem289.0, %originalBBalteredBB ], [ %.reg2mem289.0, %for.inc83 ], [ %.reg2mem289.0, %if.end82 ], [ %.reg2mem289.0, %if.else78 ], [ %.reg2mem289.0, %originalBBpart2204 ], [ %.reg2mem289.0, %originalBB201 ], [ %.reg2mem289.0, %if.then72 ], [ %.reg2mem289.0, %for.body67 ], [ %.reg2mem289.0, %for.cond64 ], [ %.reg2mem289.0, %while.end ], [ %.reg2mem289.0, %while.body ], [ %.reg2mem289.0, %land.end ], [ %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, %originalBBpart2199 ], [ %.reg2mem289.0, %originalBB197 ], [ %.reg2mem289.0, %land.rhs ], [ false, %originalBBpart2195 ], [ %.reg2mem289.0, %originalBB193 ], [ %.reg2mem289.0, %while.cond ], [ %.reg2mem289.0, %for.end56 ], [ %.reg2mem289.0, %for.inc54 ], [ %.reg2mem289.0, %for.end46 ], [ %.reg2mem289.0, %for.inc45 ], [ %.reg2mem289.0, %for.body31 ], [ %.reg2mem289.0, %originalBBpart2191 ], [ %.reg2mem289.0, %originalBB189 ], [ %.reg2mem289.0, %for.cond28 ], [ %.reg2mem289.0, %for.body27 ], [ %.reg2mem289.0, %for.cond24 ], [ %.reg2mem289.0, %for.end ], [ %.reg2mem289.0, %originalBBpart2187 ], [ %.reg2mem289.0, %originalBB172 ], [ %.reg2mem289.0, %for.inc ], [ %.reg2mem289.0, %if.end ], [ %.reg2mem289.0, %originalBBpart2170 ], [ %.reg2mem289.0, %originalBB137 ], [ %.reg2mem289.0, %if.else ], [ %.reg2mem289.0, %originalBBpart2135 ], [ %.reg2mem289.0, %originalBB91 ], [ %.reg2mem289.0, %if.then ], [ %.reg2mem289.0, %for.body ], [ %.reg2mem289.0, %originalBBpart289 ], [ %.reg2mem289.0, %originalBB87 ], [ %.reg2mem289.0, %for.cond ], [ %.reg2mem289.0, %originalBBpart2 ], [ %.reg2mem289.0, %originalBB ], [ %.reg2mem289.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 1235414111, i32 1862884502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arr = alloca [40 x i8], align 16
  store [40 x i8]* %arr, [40 x i8]** %arr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [40 x i32], align 16
  store [40 x i32]* %a, [40 x i32]** %a.reg2mem, align 8
  %b = alloca [40 x i32], align 16
  store [40 x i32]* %b, [40 x i32]** %b.reg2mem, align 8
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload215 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem, align 8
  %9 = getelementptr [40 x i8], [40 x i8]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload215, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %10 = bitcast [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %11 = bitcast [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload214 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload214, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, i8* %arraydecay, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220)
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload213 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload213, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1536628471, i32 1862884502
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 295838952, i32 820921072
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2029984833, i32 820921072
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1262450155, i32 216917528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %idxprom = sext i32 %42 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload212 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload212, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %call4 = call signext i8 @uup(i8 signext %43)
  %cmp6 = icmp sgt i8 %call4, 58
  %44 = select i1 %cmp6, i32 -571850278, i32 -184604823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1174075807, i32 -725982579
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom8 = sext i32 %54 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload211 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload211, i64 0, i64 %idxprom8
  %55 = load i8, i8* %arrayidx9, align 1
  %call10 = call signext i8 @uup(i8 signext %55)
  %conv11 = sext i8 %call10 to i32
  %56 = add nsw i32 %conv11, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %59 = xor i32 %58, -1
  %60 = add i32 %57, %59
  %idxprom14 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom14
  store i32 %56, i32* %arrayidx15, align 4
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 510594755, i32 -725982579
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -466917134, i32 710107646
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom16 = sext i32 %79 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload210 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload210, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %81 = add nsw i32 %conv18, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %idxprom22 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom22
  store i32 %81, i32* %arrayidx23, align 4
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1435283813, i32 710107646
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1593648293, i32 -352985010
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %105 = add i32 %104, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %105, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -714289493, i32 -352985010
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %cmp25 = icmp slt i32 %115, 40
  %116 = select i1 %cmp25, i32 1747172635, i32 -2018941885
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -753286599, i32 1277566952
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %cmp29 = icmp sgt i32 %126, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -304804034, i32 1277566952
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %136 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1939950326, i32 1205867614
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %138 = add i32 %137, -1
  %idxprom33 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom35 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom35
  %141 = load i32, i32* %arrayidx36, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219 = load volatile i32*, i32** %m.reg2mem, align 8
  %142 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload219, align 4
  %rem = srem i32 %141, %142
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %mul = mul nsw i32 %143, %rem
  %144 = add i32 %mul, %139
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %146 = add i32 %145, -1
  %idxprom39 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom39
  store i32 %144, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom41 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom41
  %148 = load i32, i32* %arrayidx42, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218 = load volatile i32*, i32** %m.reg2mem, align 8
  %149 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload218, align 4
  %div = sdiv i32 %148, %149
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom43 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom43
  store i32 %div, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %152 = add i32 %151, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %152, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 0
  %153 = load i32, i32* %arrayidx47, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %rem48 = srem i32 %153, %154
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom49 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom49
  store i32 %rem48, i32* %arrayidx50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 0
  %156 = load i32, i32* %arrayidx51, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %157 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %div52 = sdiv i32 %156, %157
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 0
  store i32 %div52, i32* %arrayidx53, align 16
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %.neg5 = add i32 %158, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 39, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 557398013, i32 -1431941933
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %idxprom57 = sext i32 %168 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom57
  %169 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %169, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1689013951, i32 -1431941933
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %179 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1572470092, i32 -1784861602
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -322012363, i32 -2057711239
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %cmp61 = icmp sgt i32 %189, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1999089591, i32 -2057711239
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %199 = select i1 %.reg2mem289.0, i32 -1063899054, i32 704744665
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %.neg4 = add i32 %200, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %cmp65 = icmp sgt i32 %201, -1
  %202 = select i1 %cmp65, i32 -1342320986, i32 1795271451
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %203 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %idxprom68 = sext i32 %203 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom68
  %204 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %204, 9
  %205 = select i1 %cmp70, i32 -1805085955, i32 -259703830
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -394250091, i32 2074846810
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %idxprom73 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom73
  %216 = load i32, i32* %arrayidx74, align 4
  %217 = add i32 %216, 55
  %putchar3 = call i32 @putchar(i32 %217)
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1493953677, i32 2074846810
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %idxprom79 = sext i32 %227 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom79
  %228 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %.neg = add i32 %229, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arralteredBB = alloca [40 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %230 = getelementptr inbounds [40 x i8], [40 x i8]* %arralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %230, i8 0, i64 40, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %230, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %idxprom8alteredBB = sext i32 %231 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload209 = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload209, i64 0, i64 %idxprom8alteredBB
  %232 = load i8, i8* %arrayidx9alteredBB, align 1
  %call10alteredBB = call signext i8 @uup(i8 signext %232)
  %conv11alteredBB = sext i8 %call10alteredBB to i32
  %233 = add nsw i32 %conv11alteredBB, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %236 = xor i32 %235, -1
  %237 = add i32 %234, %236
  %idxprom14alteredBB = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom14alteredBB
  store i32 %233, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %idxprom16alteredBB = sext i32 %238 to i64
  %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload = load volatile [40 x i8]*, [40 x i8]** %arr.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arr.reg2mem.0.arr.reg2mem.0.arr.reg2mem.0.arr.reload, i64 0, i64 %idxprom16alteredBB
  %239 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %239 to i32
  %240 = add nsw i32 %conv18alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %243 = xor i32 %242, -1
  %244 = add i32 %241, %243
  %idxprom22alteredBB = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %240, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %246 = add i32 %245, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %246, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom73alteredBB = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom73alteredBB
  %248 = load i32, i32* %arrayidx74alteredBB, align 4
  %249 = add i32 %248, 55
  %putchar = call i32 @putchar(i32 %249)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
