; ModuleID = 'build_ollvm/programs/38/1657.ll'
source_filename = "source-C-CXX/38/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sch = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@TOTAL = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @money(%struct.sch* %stu) local_unnamed_addr #0 {
entry:
  %.reg2mem120 = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu.addr.reg2mem = alloca %struct.sch**, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  %totalteredBB = getelementptr inbounds %struct.sch, %struct.sch* %stu, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be4, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be6, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be7, %loopEntry.backedge ]
  %15 = phi i32 [ %1, %entry ], [ %.be8, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be9, %loopEntry.backedge ]
  %17 = phi i32 [ %1, %entry ], [ %.be10, %loopEntry.backedge ]
  %18 = phi i32 [ %0, %entry ], [ %.be11, %loopEntry.backedge ]
  %19 = phi i32 [ %1, %entry ], [ %.be12, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be13, %loopEntry.backedge ]
  %21 = phi i32 [ %1, %entry ], [ %.be14, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be15, %loopEntry.backedge ]
  %23 = phi i32 [ %1, %entry ], [ %.be16, %loopEntry.backedge ]
  %24 = phi i32 [ %0, %entry ], [ %.be17, %loopEntry.backedge ]
  %25 = phi i32 [ %1, %entry ], [ %.be18, %loopEntry.backedge ]
  %26 = phi i32 [ %0, %entry ], [ %.be19, %loopEntry.backedge ]
  %27 = phi i32 [ %1, %entry ], [ %.be20, %loopEntry.backedge ]
  %28 = phi i32 [ %0, %entry ], [ %.be21, %loopEntry.backedge ]
  %29 = phi i32 [ %1, %entry ], [ %.be22, %loopEntry.backedge ]
  %30 = phi i32 [ %0, %entry ], [ %.be23, %loopEntry.backedge ]
  %31 = phi i32 [ %1, %entry ], [ %.be24, %loopEntry.backedge ]
  %32 = phi i32 [ %0, %entry ], [ %.be25, %loopEntry.backedge ]
  %33 = phi i32 [ %1, %entry ], [ %.be26, %loopEntry.backedge ]
  %34 = phi i32 [ %0, %entry ], [ %.be27, %loopEntry.backedge ]
  %35 = phi i32 [ %1, %entry ], [ %.be28, %loopEntry.backedge ]
  %36 = phi i32 [ %0, %entry ], [ %.be29, %loopEntry.backedge ]
  %37 = phi i32 [ %1, %entry ], [ %.be30, %loopEntry.backedge ]
  %38 = phi i32 [ %0, %entry ], [ %.be31, %loopEntry.backedge ]
  %39 = phi i32 [ undef, %entry ], [ %.be32, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 428550250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 428550250, label %first
    i32 484226315, label %originalBB
    i32 1815238889, label %originalBBpart2
    i32 -1798168645, label %if.then
    i32 -202938794, label %if.then2
    i32 1208345657, label %if.end
    i32 2036958383, label %if.then6
    i32 1393582091, label %originalBB40
    i32 -209826147, label %originalBBpart242
    i32 2139506741, label %if.then8
    i32 -1015162022, label %originalBB44
    i32 1943785340, label %originalBBpart254
    i32 -1889020309, label %if.end11
    i32 1687809434, label %originalBB56
    i32 315902148, label %originalBBpart258
    i32 -44821557, label %if.then14
    i32 -1444846313, label %if.end17
    i32 1876722727, label %originalBB60
    i32 1510858479, label %originalBBpart262
    i32 427610081, label %if.then21
    i32 1489123955, label %if.end24
    i32 1110384434, label %if.end25
    i32 -1923249188, label %originalBB64
    i32 1639874106, label %originalBBpart266
    i32 -1399212831, label %if.end26
    i32 1683487379, label %originalBB68
    i32 -1001688225, label %originalBBpart270
    i32 -1535933859, label %land.lhs.true
    i32 1152102666, label %if.then33
    i32 32946127, label %originalBB72
    i32 -1422757898, label %originalBBpart275
    i32 2050413193, label %if.end36
    i32 -2043527672, label %originalBB77
    i32 1088064076, label %originalBBpart291
    i32 -1970307055, label %originalBBalteredBB
    i32 -201695461, label %originalBB40alteredBB
    i32 -355575499, label %originalBB44alteredBB
    i32 955595926, label %originalBB56alteredBB
    i32 -1861612312, label %originalBB60alteredBB
    i32 789443269, label %originalBB64alteredBB
    i32 1325884872, label %originalBB68alteredBB
    i32 -1253209491, label %originalBB72alteredBB
    i32 -611416241, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB77, %if.end36, %originalBBpart275, %originalBB72, %if.then33, %land.lhs.true, %originalBBpart270, %originalBB68, %if.end26, %originalBBpart266, %originalBB64, %if.end25, %if.end24, %if.then21, %originalBBpart262, %originalBB60, %if.end17, %if.then14, %originalBBpart258, %originalBB56, %if.end11, %originalBBpart254, %originalBB44, %if.then8, %originalBBpart242, %originalBB40, %if.then6, %if.end, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB77alteredBB ], [ %7, %originalBB72alteredBB ], [ %7, %originalBB68alteredBB ], [ %7, %originalBB64alteredBB ], [ %7, %originalBB60alteredBB ], [ %7, %originalBB56alteredBB ], [ %7, %originalBB44alteredBB ], [ %7, %originalBB40alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB77 ], [ %7, %if.end36 ], [ %7, %originalBBpart275 ], [ %7, %originalBB72 ], [ %7, %if.then33 ], [ %7, %land.lhs.true ], [ %7, %originalBBpart270 ], [ %7, %originalBB68 ], [ %7, %if.end26 ], [ %7, %originalBBpart266 ], [ %7, %originalBB64 ], [ %7, %if.end25 ], [ %7, %if.end24 ], [ %7, %if.then21 ], [ %7, %originalBBpart262 ], [ %7, %originalBB60 ], [ %7, %if.end17 ], [ %7, %if.then14 ], [ %7, %originalBBpart258 ], [ %7, %originalBB56 ], [ %7, %if.end11 ], [ %7, %originalBBpart254 ], [ %7, %originalBB44 ], [ %7, %if.then8 ], [ %7, %originalBBpart242 ], [ %7, %originalBB40 ], [ %7, %if.then6 ], [ %7, %if.end ], [ %7, %if.then2 ], [ %7, %if.then ], [ %7, %originalBBpart2 ], [ %46, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB77alteredBB ], [ %8, %originalBB72alteredBB ], [ %8, %originalBB68alteredBB ], [ %8, %originalBB64alteredBB ], [ %8, %originalBB60alteredBB ], [ %8, %originalBB56alteredBB ], [ %8, %originalBB44alteredBB ], [ %8, %originalBB40alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB77 ], [ %8, %if.end36 ], [ %8, %originalBBpart275 ], [ %8, %originalBB72 ], [ %8, %if.then33 ], [ %8, %land.lhs.true ], [ %8, %originalBBpart270 ], [ %8, %originalBB68 ], [ %8, %if.end26 ], [ %8, %originalBBpart266 ], [ %8, %originalBB64 ], [ %8, %if.end25 ], [ %8, %if.end24 ], [ %8, %if.then21 ], [ %8, %originalBBpart262 ], [ %8, %originalBB60 ], [ %8, %if.end17 ], [ %8, %if.then14 ], [ %8, %originalBBpart258 ], [ %8, %originalBB56 ], [ %8, %if.end11 ], [ %8, %originalBBpart254 ], [ %8, %originalBB44 ], [ %8, %if.then8 ], [ %8, %originalBBpart242 ], [ %8, %originalBB40 ], [ %8, %if.then6 ], [ %8, %if.end ], [ %8, %if.then2 ], [ %8, %if.then ], [ %8, %originalBBpart2 ], [ %45, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB77alteredBB ], [ %9, %originalBB72alteredBB ], [ %9, %originalBB68alteredBB ], [ %9, %originalBB64alteredBB ], [ %9, %originalBB60alteredBB ], [ %9, %originalBB56alteredBB ], [ %9, %originalBB44alteredBB ], [ %9, %originalBB40alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB77 ], [ %9, %if.end36 ], [ %9, %originalBBpart275 ], [ %9, %originalBB72 ], [ %9, %if.then33 ], [ %9, %land.lhs.true ], [ %9, %originalBBpart270 ], [ %9, %originalBB68 ], [ %9, %if.end26 ], [ %9, %originalBBpart266 ], [ %9, %originalBB64 ], [ %9, %if.end25 ], [ %9, %if.end24 ], [ %9, %if.then21 ], [ %9, %originalBBpart262 ], [ %9, %originalBB60 ], [ %9, %if.end17 ], [ %9, %if.then14 ], [ %9, %originalBBpart258 ], [ %9, %originalBB56 ], [ %9, %if.end11 ], [ %9, %originalBBpart254 ], [ %9, %originalBB44 ], [ %9, %if.then8 ], [ %9, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %9, %if.end ], [ %9, %if.then2 ], [ %9, %if.then ], [ %9, %originalBBpart2 ], [ %46, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB77alteredBB ], [ %10, %originalBB72alteredBB ], [ %10, %originalBB68alteredBB ], [ %10, %originalBB64alteredBB ], [ %10, %originalBB60alteredBB ], [ %10, %originalBB56alteredBB ], [ %10, %originalBB44alteredBB ], [ %10, %originalBB40alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB77 ], [ %10, %if.end36 ], [ %10, %originalBBpart275 ], [ %10, %originalBB72 ], [ %10, %if.then33 ], [ %10, %land.lhs.true ], [ %10, %originalBBpart270 ], [ %10, %originalBB68 ], [ %10, %if.end26 ], [ %10, %originalBBpart266 ], [ %10, %originalBB64 ], [ %10, %if.end25 ], [ %10, %if.end24 ], [ %10, %if.then21 ], [ %10, %originalBBpart262 ], [ %10, %originalBB60 ], [ %10, %if.end17 ], [ %10, %if.then14 ], [ %10, %originalBBpart258 ], [ %10, %originalBB56 ], [ %10, %if.end11 ], [ %10, %originalBBpart254 ], [ %10, %originalBB44 ], [ %10, %if.then8 ], [ %10, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %10, %if.end ], [ %10, %if.then2 ], [ %10, %if.then ], [ %10, %originalBBpart2 ], [ %45, %originalBB ], [ %10, %first ]
  %.be4 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB77alteredBB ], [ %11, %originalBB72alteredBB ], [ %11, %originalBB68alteredBB ], [ %11, %originalBB64alteredBB ], [ %11, %originalBB60alteredBB ], [ %11, %originalBB56alteredBB ], [ %11, %originalBB44alteredBB ], [ %11, %originalBB40alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB77 ], [ %11, %if.end36 ], [ %11, %originalBBpart275 ], [ %11, %originalBB72 ], [ %11, %if.then33 ], [ %11, %land.lhs.true ], [ %11, %originalBBpart270 ], [ %11, %originalBB68 ], [ %11, %if.end26 ], [ %11, %originalBBpart266 ], [ %11, %originalBB64 ], [ %11, %if.end25 ], [ %11, %if.end24 ], [ %11, %if.then21 ], [ %11, %originalBBpart262 ], [ %11, %originalBB60 ], [ %11, %if.end17 ], [ %11, %if.then14 ], [ %11, %originalBBpart258 ], [ %11, %originalBB56 ], [ %11, %if.end11 ], [ %11, %originalBBpart254 ], [ %11, %originalBB44 ], [ %11, %if.then8 ], [ %11, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %11, %if.end ], [ %11, %if.then2 ], [ %11, %if.then ], [ %11, %originalBBpart2 ], [ %46, %originalBB ], [ %11, %first ]
  %.be5 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB77alteredBB ], [ %12, %originalBB72alteredBB ], [ %12, %originalBB68alteredBB ], [ %12, %originalBB64alteredBB ], [ %12, %originalBB60alteredBB ], [ %12, %originalBB56alteredBB ], [ %12, %originalBB44alteredBB ], [ %12, %originalBB40alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBB77 ], [ %12, %if.end36 ], [ %12, %originalBBpart275 ], [ %12, %originalBB72 ], [ %12, %if.then33 ], [ %12, %land.lhs.true ], [ %12, %originalBBpart270 ], [ %12, %originalBB68 ], [ %12, %if.end26 ], [ %12, %originalBBpart266 ], [ %12, %originalBB64 ], [ %12, %if.end25 ], [ %12, %if.end24 ], [ %12, %if.then21 ], [ %12, %originalBBpart262 ], [ %12, %originalBB60 ], [ %12, %if.end17 ], [ %12, %if.then14 ], [ %12, %originalBBpart258 ], [ %12, %originalBB56 ], [ %12, %if.end11 ], [ %12, %originalBBpart254 ], [ %12, %originalBB44 ], [ %12, %if.then8 ], [ %12, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %12, %if.end ], [ %12, %if.then2 ], [ %12, %if.then ], [ %12, %originalBBpart2 ], [ %45, %originalBB ], [ %12, %first ]
  %.be6 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB77alteredBB ], [ %13, %originalBB72alteredBB ], [ %13, %originalBB68alteredBB ], [ %13, %originalBB64alteredBB ], [ %13, %originalBB60alteredBB ], [ %13, %originalBB56alteredBB ], [ %13, %originalBB44alteredBB ], [ %13, %originalBB40alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBB77 ], [ %13, %if.end36 ], [ %13, %originalBBpart275 ], [ %13, %originalBB72 ], [ %13, %if.then33 ], [ %13, %land.lhs.true ], [ %13, %originalBBpart270 ], [ %13, %originalBB68 ], [ %13, %if.end26 ], [ %13, %originalBBpart266 ], [ %13, %originalBB64 ], [ %13, %if.end25 ], [ %13, %if.end24 ], [ %13, %if.then21 ], [ %13, %originalBBpart262 ], [ %13, %originalBB60 ], [ %13, %if.end17 ], [ %13, %if.then14 ], [ %13, %originalBBpart258 ], [ %13, %originalBB56 ], [ %13, %if.end11 ], [ %13, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %13, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %13, %if.end ], [ %13, %if.then2 ], [ %13, %if.then ], [ %13, %originalBBpart2 ], [ %46, %originalBB ], [ %13, %first ]
  %.be7 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB77alteredBB ], [ %14, %originalBB72alteredBB ], [ %14, %originalBB68alteredBB ], [ %14, %originalBB64alteredBB ], [ %14, %originalBB60alteredBB ], [ %14, %originalBB56alteredBB ], [ %14, %originalBB44alteredBB ], [ %14, %originalBB40alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBB77 ], [ %14, %if.end36 ], [ %14, %originalBBpart275 ], [ %14, %originalBB72 ], [ %14, %if.then33 ], [ %14, %land.lhs.true ], [ %14, %originalBBpart270 ], [ %14, %originalBB68 ], [ %14, %if.end26 ], [ %14, %originalBBpart266 ], [ %14, %originalBB64 ], [ %14, %if.end25 ], [ %14, %if.end24 ], [ %14, %if.then21 ], [ %14, %originalBBpart262 ], [ %14, %originalBB60 ], [ %14, %if.end17 ], [ %14, %if.then14 ], [ %14, %originalBBpart258 ], [ %14, %originalBB56 ], [ %14, %if.end11 ], [ %14, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %14, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %14, %if.end ], [ %14, %if.then2 ], [ %14, %if.then ], [ %14, %originalBBpart2 ], [ %45, %originalBB ], [ %14, %first ]
  %.be8 = phi i32 [ %15, %loopEntry ], [ %15, %originalBB77alteredBB ], [ %15, %originalBB72alteredBB ], [ %15, %originalBB68alteredBB ], [ %15, %originalBB64alteredBB ], [ %15, %originalBB60alteredBB ], [ %15, %originalBB56alteredBB ], [ %15, %originalBB44alteredBB ], [ %15, %originalBB40alteredBB ], [ %15, %originalBBalteredBB ], [ %15, %originalBB77 ], [ %15, %if.end36 ], [ %15, %originalBBpart275 ], [ %15, %originalBB72 ], [ %15, %if.then33 ], [ %15, %land.lhs.true ], [ %15, %originalBBpart270 ], [ %15, %originalBB68 ], [ %15, %if.end26 ], [ %15, %originalBBpart266 ], [ %15, %originalBB64 ], [ %15, %if.end25 ], [ %15, %if.end24 ], [ %15, %if.then21 ], [ %15, %originalBBpart262 ], [ %15, %originalBB60 ], [ %15, %if.end17 ], [ %15, %if.then14 ], [ %15, %originalBBpart258 ], [ %15, %originalBB56 ], [ %15, %if.end11 ], [ %15, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %15, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %15, %if.end ], [ %15, %if.then2 ], [ %15, %if.then ], [ %15, %originalBBpart2 ], [ %46, %originalBB ], [ %15, %first ]
  %.be9 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB77alteredBB ], [ %16, %originalBB72alteredBB ], [ %16, %originalBB68alteredBB ], [ %16, %originalBB64alteredBB ], [ %16, %originalBB60alteredBB ], [ %16, %originalBB56alteredBB ], [ %16, %originalBB44alteredBB ], [ %16, %originalBB40alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %originalBB77 ], [ %16, %if.end36 ], [ %16, %originalBBpart275 ], [ %16, %originalBB72 ], [ %16, %if.then33 ], [ %16, %land.lhs.true ], [ %16, %originalBBpart270 ], [ %16, %originalBB68 ], [ %16, %if.end26 ], [ %16, %originalBBpart266 ], [ %16, %originalBB64 ], [ %16, %if.end25 ], [ %16, %if.end24 ], [ %16, %if.then21 ], [ %16, %originalBBpart262 ], [ %16, %originalBB60 ], [ %16, %if.end17 ], [ %16, %if.then14 ], [ %16, %originalBBpart258 ], [ %16, %originalBB56 ], [ %16, %if.end11 ], [ %16, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %16, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %16, %if.end ], [ %16, %if.then2 ], [ %16, %if.then ], [ %16, %originalBBpart2 ], [ %45, %originalBB ], [ %16, %first ]
  %.be10 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB77alteredBB ], [ %17, %originalBB72alteredBB ], [ %17, %originalBB68alteredBB ], [ %17, %originalBB64alteredBB ], [ %17, %originalBB60alteredBB ], [ %17, %originalBB56alteredBB ], [ %17, %originalBB44alteredBB ], [ %17, %originalBB40alteredBB ], [ %17, %originalBBalteredBB ], [ %17, %originalBB77 ], [ %17, %if.end36 ], [ %17, %originalBBpart275 ], [ %17, %originalBB72 ], [ %17, %if.then33 ], [ %17, %land.lhs.true ], [ %17, %originalBBpart270 ], [ %17, %originalBB68 ], [ %17, %if.end26 ], [ %17, %originalBBpart266 ], [ %17, %originalBB64 ], [ %17, %if.end25 ], [ %17, %if.end24 ], [ %17, %if.then21 ], [ %17, %originalBBpart262 ], [ %17, %originalBB60 ], [ %17, %if.end17 ], [ %17, %if.then14 ], [ %17, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %17, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %17, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %17, %if.end ], [ %17, %if.then2 ], [ %17, %if.then ], [ %17, %originalBBpart2 ], [ %46, %originalBB ], [ %17, %first ]
  %.be11 = phi i32 [ %18, %loopEntry ], [ %18, %originalBB77alteredBB ], [ %18, %originalBB72alteredBB ], [ %18, %originalBB68alteredBB ], [ %18, %originalBB64alteredBB ], [ %18, %originalBB60alteredBB ], [ %18, %originalBB56alteredBB ], [ %18, %originalBB44alteredBB ], [ %18, %originalBB40alteredBB ], [ %18, %originalBBalteredBB ], [ %18, %originalBB77 ], [ %18, %if.end36 ], [ %18, %originalBBpart275 ], [ %18, %originalBB72 ], [ %18, %if.then33 ], [ %18, %land.lhs.true ], [ %18, %originalBBpart270 ], [ %18, %originalBB68 ], [ %18, %if.end26 ], [ %18, %originalBBpart266 ], [ %18, %originalBB64 ], [ %18, %if.end25 ], [ %18, %if.end24 ], [ %18, %if.then21 ], [ %18, %originalBBpart262 ], [ %18, %originalBB60 ], [ %18, %if.end17 ], [ %18, %if.then14 ], [ %18, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %18, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %18, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %18, %if.end ], [ %18, %if.then2 ], [ %18, %if.then ], [ %18, %originalBBpart2 ], [ %45, %originalBB ], [ %18, %first ]
  %.be12 = phi i32 [ %19, %loopEntry ], [ %19, %originalBB77alteredBB ], [ %19, %originalBB72alteredBB ], [ %19, %originalBB68alteredBB ], [ %19, %originalBB64alteredBB ], [ %19, %originalBB60alteredBB ], [ %19, %originalBB56alteredBB ], [ %19, %originalBB44alteredBB ], [ %19, %originalBB40alteredBB ], [ %19, %originalBBalteredBB ], [ %19, %originalBB77 ], [ %19, %if.end36 ], [ %19, %originalBBpart275 ], [ %19, %originalBB72 ], [ %19, %if.then33 ], [ %19, %land.lhs.true ], [ %19, %originalBBpart270 ], [ %19, %originalBB68 ], [ %19, %if.end26 ], [ %19, %originalBBpart266 ], [ %19, %originalBB64 ], [ %19, %if.end25 ], [ %19, %if.end24 ], [ %19, %if.then21 ], [ %19, %originalBBpart262 ], [ %19, %originalBB60 ], [ %19, %if.end17 ], [ %19, %if.then14 ], [ %19, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %19, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %19, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %19, %if.end ], [ %19, %if.then2 ], [ %19, %if.then ], [ %19, %originalBBpart2 ], [ %46, %originalBB ], [ %19, %first ]
  %.be13 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB77alteredBB ], [ %20, %originalBB72alteredBB ], [ %20, %originalBB68alteredBB ], [ %20, %originalBB64alteredBB ], [ %20, %originalBB60alteredBB ], [ %20, %originalBB56alteredBB ], [ %20, %originalBB44alteredBB ], [ %20, %originalBB40alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBB77 ], [ %20, %if.end36 ], [ %20, %originalBBpart275 ], [ %20, %originalBB72 ], [ %20, %if.then33 ], [ %20, %land.lhs.true ], [ %20, %originalBBpart270 ], [ %20, %originalBB68 ], [ %20, %if.end26 ], [ %20, %originalBBpart266 ], [ %20, %originalBB64 ], [ %20, %if.end25 ], [ %20, %if.end24 ], [ %20, %if.then21 ], [ %20, %originalBBpart262 ], [ %20, %originalBB60 ], [ %20, %if.end17 ], [ %20, %if.then14 ], [ %20, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %20, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %20, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %20, %if.end ], [ %20, %if.then2 ], [ %20, %if.then ], [ %20, %originalBBpart2 ], [ %45, %originalBB ], [ %20, %first ]
  %.be14 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB77alteredBB ], [ %21, %originalBB72alteredBB ], [ %21, %originalBB68alteredBB ], [ %21, %originalBB64alteredBB ], [ %21, %originalBB60alteredBB ], [ %21, %originalBB56alteredBB ], [ %21, %originalBB44alteredBB ], [ %21, %originalBB40alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBB77 ], [ %21, %if.end36 ], [ %21, %originalBBpart275 ], [ %21, %originalBB72 ], [ %21, %if.then33 ], [ %21, %land.lhs.true ], [ %21, %originalBBpart270 ], [ %21, %originalBB68 ], [ %21, %if.end26 ], [ %21, %originalBBpart266 ], [ %21, %originalBB64 ], [ %21, %if.end25 ], [ %21, %if.end24 ], [ %21, %if.then21 ], [ %21, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %21, %if.then14 ], [ %21, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %21, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %21, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %21, %if.end ], [ %21, %if.then2 ], [ %21, %if.then ], [ %21, %originalBBpart2 ], [ %46, %originalBB ], [ %21, %first ]
  %.be15 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB77alteredBB ], [ %22, %originalBB72alteredBB ], [ %22, %originalBB68alteredBB ], [ %22, %originalBB64alteredBB ], [ %22, %originalBB60alteredBB ], [ %22, %originalBB56alteredBB ], [ %22, %originalBB44alteredBB ], [ %22, %originalBB40alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBB77 ], [ %22, %if.end36 ], [ %22, %originalBBpart275 ], [ %22, %originalBB72 ], [ %22, %if.then33 ], [ %22, %land.lhs.true ], [ %22, %originalBBpart270 ], [ %22, %originalBB68 ], [ %22, %if.end26 ], [ %22, %originalBBpart266 ], [ %22, %originalBB64 ], [ %22, %if.end25 ], [ %22, %if.end24 ], [ %22, %if.then21 ], [ %22, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %22, %if.then14 ], [ %22, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %22, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %22, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %22, %if.end ], [ %22, %if.then2 ], [ %22, %if.then ], [ %22, %originalBBpart2 ], [ %45, %originalBB ], [ %22, %first ]
  %.be16 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB77alteredBB ], [ %23, %originalBB72alteredBB ], [ %23, %originalBB68alteredBB ], [ %23, %originalBB64alteredBB ], [ %23, %originalBB60alteredBB ], [ %23, %originalBB56alteredBB ], [ %23, %originalBB44alteredBB ], [ %23, %originalBB40alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBB77 ], [ %23, %if.end36 ], [ %23, %originalBBpart275 ], [ %23, %originalBB72 ], [ %23, %if.then33 ], [ %23, %land.lhs.true ], [ %23, %originalBBpart270 ], [ %23, %originalBB68 ], [ %23, %if.end26 ], [ %23, %originalBBpart266 ], [ %23, %originalBB64 ], [ %23, %if.end25 ], [ %23, %if.end24 ], [ %23, %if.then21 ], [ %23, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %23, %if.then14 ], [ %23, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %23, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %23, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %23, %if.end ], [ %23, %if.then2 ], [ %23, %if.then ], [ %23, %originalBBpart2 ], [ %46, %originalBB ], [ %23, %first ]
  %.be17 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB77alteredBB ], [ %24, %originalBB72alteredBB ], [ %24, %originalBB68alteredBB ], [ %24, %originalBB64alteredBB ], [ %24, %originalBB60alteredBB ], [ %24, %originalBB56alteredBB ], [ %24, %originalBB44alteredBB ], [ %24, %originalBB40alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB77 ], [ %24, %if.end36 ], [ %24, %originalBBpart275 ], [ %24, %originalBB72 ], [ %24, %if.then33 ], [ %24, %land.lhs.true ], [ %24, %originalBBpart270 ], [ %24, %originalBB68 ], [ %24, %if.end26 ], [ %24, %originalBBpart266 ], [ %24, %originalBB64 ], [ %24, %if.end25 ], [ %24, %if.end24 ], [ %24, %if.then21 ], [ %24, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %24, %if.then14 ], [ %24, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %24, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %24, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %24, %if.end ], [ %24, %if.then2 ], [ %24, %if.then ], [ %24, %originalBBpart2 ], [ %45, %originalBB ], [ %24, %first ]
  %.be18 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB77alteredBB ], [ %25, %originalBB72alteredBB ], [ %25, %originalBB68alteredBB ], [ %25, %originalBB64alteredBB ], [ %25, %originalBB60alteredBB ], [ %25, %originalBB56alteredBB ], [ %25, %originalBB44alteredBB ], [ %25, %originalBB40alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBB77 ], [ %25, %if.end36 ], [ %25, %originalBBpart275 ], [ %25, %originalBB72 ], [ %25, %if.then33 ], [ %25, %land.lhs.true ], [ %25, %originalBBpart270 ], [ %25, %originalBB68 ], [ %25, %if.end26 ], [ %25, %originalBBpart266 ], [ %25, %originalBB64 ], [ %23, %if.end25 ], [ %25, %if.end24 ], [ %25, %if.then21 ], [ %25, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %25, %if.then14 ], [ %25, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %25, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %25, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %25, %if.end ], [ %25, %if.then2 ], [ %25, %if.then ], [ %25, %originalBBpart2 ], [ %46, %originalBB ], [ %25, %first ]
  %.be19 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB77alteredBB ], [ %26, %originalBB72alteredBB ], [ %26, %originalBB68alteredBB ], [ %26, %originalBB64alteredBB ], [ %26, %originalBB60alteredBB ], [ %26, %originalBB56alteredBB ], [ %26, %originalBB44alteredBB ], [ %26, %originalBB40alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBB77 ], [ %26, %if.end36 ], [ %26, %originalBBpart275 ], [ %26, %originalBB72 ], [ %26, %if.then33 ], [ %26, %land.lhs.true ], [ %26, %originalBBpart270 ], [ %26, %originalBB68 ], [ %26, %if.end26 ], [ %26, %originalBBpart266 ], [ %26, %originalBB64 ], [ %24, %if.end25 ], [ %26, %if.end24 ], [ %26, %if.then21 ], [ %26, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %26, %if.then14 ], [ %26, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %26, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %26, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %26, %if.end ], [ %26, %if.then2 ], [ %26, %if.then ], [ %26, %originalBBpart2 ], [ %45, %originalBB ], [ %26, %first ]
  %.be20 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB77alteredBB ], [ %27, %originalBB72alteredBB ], [ %27, %originalBB68alteredBB ], [ %27, %originalBB64alteredBB ], [ %27, %originalBB60alteredBB ], [ %27, %originalBB56alteredBB ], [ %27, %originalBB44alteredBB ], [ %27, %originalBB40alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBB77 ], [ %27, %if.end36 ], [ %27, %originalBBpart275 ], [ %27, %originalBB72 ], [ %27, %if.then33 ], [ %27, %land.lhs.true ], [ %27, %originalBBpart270 ], [ %27, %originalBB68 ], [ %27, %if.end26 ], [ %27, %originalBBpart266 ], [ %25, %originalBB64 ], [ %23, %if.end25 ], [ %27, %if.end24 ], [ %27, %if.then21 ], [ %27, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %27, %if.then14 ], [ %27, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %27, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %27, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %27, %if.end ], [ %27, %if.then2 ], [ %27, %if.then ], [ %27, %originalBBpart2 ], [ %46, %originalBB ], [ %27, %first ]
  %.be21 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB77alteredBB ], [ %28, %originalBB72alteredBB ], [ %28, %originalBB68alteredBB ], [ %28, %originalBB64alteredBB ], [ %28, %originalBB60alteredBB ], [ %28, %originalBB56alteredBB ], [ %28, %originalBB44alteredBB ], [ %28, %originalBB40alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBB77 ], [ %28, %if.end36 ], [ %28, %originalBBpart275 ], [ %28, %originalBB72 ], [ %28, %if.then33 ], [ %28, %land.lhs.true ], [ %28, %originalBBpart270 ], [ %28, %originalBB68 ], [ %28, %if.end26 ], [ %28, %originalBBpart266 ], [ %26, %originalBB64 ], [ %24, %if.end25 ], [ %28, %if.end24 ], [ %28, %if.then21 ], [ %28, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %28, %if.then14 ], [ %28, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %28, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %28, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %28, %if.end ], [ %28, %if.then2 ], [ %28, %if.then ], [ %28, %originalBBpart2 ], [ %45, %originalBB ], [ %28, %first ]
  %.be22 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB77alteredBB ], [ %29, %originalBB72alteredBB ], [ %29, %originalBB68alteredBB ], [ %29, %originalBB64alteredBB ], [ %29, %originalBB60alteredBB ], [ %29, %originalBB56alteredBB ], [ %29, %originalBB44alteredBB ], [ %29, %originalBB40alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBB77 ], [ %29, %if.end36 ], [ %29, %originalBBpart275 ], [ %29, %originalBB72 ], [ %29, %if.then33 ], [ %29, %land.lhs.true ], [ %29, %originalBBpart270 ], [ %29, %originalBB68 ], [ %27, %if.end26 ], [ %29, %originalBBpart266 ], [ %25, %originalBB64 ], [ %23, %if.end25 ], [ %29, %if.end24 ], [ %29, %if.then21 ], [ %29, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %29, %if.then14 ], [ %29, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %29, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %29, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %29, %if.end ], [ %29, %if.then2 ], [ %29, %if.then ], [ %29, %originalBBpart2 ], [ %46, %originalBB ], [ %29, %first ]
  %.be23 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB77alteredBB ], [ %30, %originalBB72alteredBB ], [ %30, %originalBB68alteredBB ], [ %30, %originalBB64alteredBB ], [ %30, %originalBB60alteredBB ], [ %30, %originalBB56alteredBB ], [ %30, %originalBB44alteredBB ], [ %30, %originalBB40alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBB77 ], [ %30, %if.end36 ], [ %30, %originalBBpart275 ], [ %30, %originalBB72 ], [ %30, %if.then33 ], [ %30, %land.lhs.true ], [ %30, %originalBBpart270 ], [ %30, %originalBB68 ], [ %28, %if.end26 ], [ %30, %originalBBpart266 ], [ %26, %originalBB64 ], [ %24, %if.end25 ], [ %30, %if.end24 ], [ %30, %if.then21 ], [ %30, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %30, %if.then14 ], [ %30, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %30, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %30, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %30, %if.end ], [ %30, %if.then2 ], [ %30, %if.then ], [ %30, %originalBBpart2 ], [ %45, %originalBB ], [ %30, %first ]
  %.be24 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB77alteredBB ], [ %31, %originalBB72alteredBB ], [ %31, %originalBB68alteredBB ], [ %31, %originalBB64alteredBB ], [ %31, %originalBB60alteredBB ], [ %31, %originalBB56alteredBB ], [ %31, %originalBB44alteredBB ], [ %31, %originalBB40alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBB77 ], [ %31, %if.end36 ], [ %31, %originalBBpart275 ], [ %31, %originalBB72 ], [ %31, %if.then33 ], [ %31, %land.lhs.true ], [ %31, %originalBBpart270 ], [ %29, %originalBB68 ], [ %27, %if.end26 ], [ %31, %originalBBpart266 ], [ %25, %originalBB64 ], [ %23, %if.end25 ], [ %31, %if.end24 ], [ %31, %if.then21 ], [ %31, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %31, %if.then14 ], [ %31, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %31, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %31, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %31, %if.end ], [ %31, %if.then2 ], [ %31, %if.then ], [ %31, %originalBBpart2 ], [ %46, %originalBB ], [ %31, %first ]
  %.be25 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB77alteredBB ], [ %32, %originalBB72alteredBB ], [ %32, %originalBB68alteredBB ], [ %32, %originalBB64alteredBB ], [ %32, %originalBB60alteredBB ], [ %32, %originalBB56alteredBB ], [ %32, %originalBB44alteredBB ], [ %32, %originalBB40alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBB77 ], [ %32, %if.end36 ], [ %32, %originalBBpart275 ], [ %32, %originalBB72 ], [ %32, %if.then33 ], [ %32, %land.lhs.true ], [ %32, %originalBBpart270 ], [ %30, %originalBB68 ], [ %28, %if.end26 ], [ %32, %originalBBpart266 ], [ %26, %originalBB64 ], [ %24, %if.end25 ], [ %32, %if.end24 ], [ %32, %if.then21 ], [ %32, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %32, %if.then14 ], [ %32, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %32, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %32, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %32, %if.end ], [ %32, %if.then2 ], [ %32, %if.then ], [ %32, %originalBBpart2 ], [ %45, %originalBB ], [ %32, %first ]
  %.be26 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB77alteredBB ], [ %33, %originalBB72alteredBB ], [ %33, %originalBB68alteredBB ], [ %33, %originalBB64alteredBB ], [ %33, %originalBB60alteredBB ], [ %33, %originalBB56alteredBB ], [ %33, %originalBB44alteredBB ], [ %33, %originalBB40alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %originalBB77 ], [ %33, %if.end36 ], [ %33, %originalBBpart275 ], [ %33, %originalBB72 ], [ %31, %if.then33 ], [ %33, %land.lhs.true ], [ %33, %originalBBpart270 ], [ %29, %originalBB68 ], [ %27, %if.end26 ], [ %33, %originalBBpart266 ], [ %25, %originalBB64 ], [ %23, %if.end25 ], [ %33, %if.end24 ], [ %33, %if.then21 ], [ %33, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %33, %if.then14 ], [ %33, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %33, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %33, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %33, %if.end ], [ %33, %if.then2 ], [ %33, %if.then ], [ %33, %originalBBpart2 ], [ %46, %originalBB ], [ %33, %first ]
  %.be27 = phi i32 [ %34, %loopEntry ], [ %34, %originalBB77alteredBB ], [ %34, %originalBB72alteredBB ], [ %34, %originalBB68alteredBB ], [ %34, %originalBB64alteredBB ], [ %34, %originalBB60alteredBB ], [ %34, %originalBB56alteredBB ], [ %34, %originalBB44alteredBB ], [ %34, %originalBB40alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBB77 ], [ %34, %if.end36 ], [ %34, %originalBBpart275 ], [ %34, %originalBB72 ], [ %32, %if.then33 ], [ %34, %land.lhs.true ], [ %34, %originalBBpart270 ], [ %30, %originalBB68 ], [ %28, %if.end26 ], [ %34, %originalBBpart266 ], [ %26, %originalBB64 ], [ %24, %if.end25 ], [ %34, %if.end24 ], [ %34, %if.then21 ], [ %34, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %34, %if.then14 ], [ %34, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %34, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %34, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %34, %if.end ], [ %34, %if.then2 ], [ %34, %if.then ], [ %34, %originalBBpart2 ], [ %45, %originalBB ], [ %34, %first ]
  %.be28 = phi i32 [ %35, %loopEntry ], [ %35, %originalBB77alteredBB ], [ %35, %originalBB72alteredBB ], [ %35, %originalBB68alteredBB ], [ %35, %originalBB64alteredBB ], [ %35, %originalBB60alteredBB ], [ %35, %originalBB56alteredBB ], [ %35, %originalBB44alteredBB ], [ %35, %originalBB40alteredBB ], [ %35, %originalBBalteredBB ], [ %35, %originalBB77 ], [ %35, %if.end36 ], [ %35, %originalBBpart275 ], [ %33, %originalBB72 ], [ %31, %if.then33 ], [ %35, %land.lhs.true ], [ %35, %originalBBpart270 ], [ %29, %originalBB68 ], [ %27, %if.end26 ], [ %35, %originalBBpart266 ], [ %25, %originalBB64 ], [ %23, %if.end25 ], [ %35, %if.end24 ], [ %35, %if.then21 ], [ %35, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %35, %if.then14 ], [ %35, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %35, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %35, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %35, %if.end ], [ %35, %if.then2 ], [ %35, %if.then ], [ %35, %originalBBpart2 ], [ %46, %originalBB ], [ %35, %first ]
  %.be29 = phi i32 [ %36, %loopEntry ], [ %36, %originalBB77alteredBB ], [ %36, %originalBB72alteredBB ], [ %36, %originalBB68alteredBB ], [ %36, %originalBB64alteredBB ], [ %36, %originalBB60alteredBB ], [ %36, %originalBB56alteredBB ], [ %36, %originalBB44alteredBB ], [ %36, %originalBB40alteredBB ], [ %36, %originalBBalteredBB ], [ %36, %originalBB77 ], [ %36, %if.end36 ], [ %36, %originalBBpart275 ], [ %34, %originalBB72 ], [ %32, %if.then33 ], [ %36, %land.lhs.true ], [ %36, %originalBBpart270 ], [ %30, %originalBB68 ], [ %28, %if.end26 ], [ %36, %originalBBpart266 ], [ %26, %originalBB64 ], [ %24, %if.end25 ], [ %36, %if.end24 ], [ %36, %if.then21 ], [ %36, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %36, %if.then14 ], [ %36, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %36, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %36, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %36, %if.end ], [ %36, %if.then2 ], [ %36, %if.then ], [ %36, %originalBBpart2 ], [ %45, %originalBB ], [ %36, %first ]
  %.be30 = phi i32 [ %37, %loopEntry ], [ %37, %originalBB77alteredBB ], [ %37, %originalBB72alteredBB ], [ %37, %originalBB68alteredBB ], [ %37, %originalBB64alteredBB ], [ %37, %originalBB60alteredBB ], [ %37, %originalBB56alteredBB ], [ %37, %originalBB44alteredBB ], [ %37, %originalBB40alteredBB ], [ %37, %originalBBalteredBB ], [ %37, %originalBB77 ], [ %35, %if.end36 ], [ %37, %originalBBpart275 ], [ %33, %originalBB72 ], [ %31, %if.then33 ], [ %37, %land.lhs.true ], [ %37, %originalBBpart270 ], [ %29, %originalBB68 ], [ %27, %if.end26 ], [ %37, %originalBBpart266 ], [ %25, %originalBB64 ], [ %23, %if.end25 ], [ %37, %if.end24 ], [ %37, %if.then21 ], [ %37, %originalBBpart262 ], [ %21, %originalBB60 ], [ %19, %if.end17 ], [ %37, %if.then14 ], [ %37, %originalBBpart258 ], [ %17, %originalBB56 ], [ %15, %if.end11 ], [ %37, %originalBBpart254 ], [ %13, %originalBB44 ], [ %11, %if.then8 ], [ %37, %originalBBpart242 ], [ %9, %originalBB40 ], [ %7, %if.then6 ], [ %37, %if.end ], [ %37, %if.then2 ], [ %37, %if.then ], [ %37, %originalBBpart2 ], [ %46, %originalBB ], [ %37, %first ]
  %.be31 = phi i32 [ %38, %loopEntry ], [ %38, %originalBB77alteredBB ], [ %38, %originalBB72alteredBB ], [ %38, %originalBB68alteredBB ], [ %38, %originalBB64alteredBB ], [ %38, %originalBB60alteredBB ], [ %38, %originalBB56alteredBB ], [ %38, %originalBB44alteredBB ], [ %38, %originalBB40alteredBB ], [ %38, %originalBBalteredBB ], [ %38, %originalBB77 ], [ %36, %if.end36 ], [ %38, %originalBBpart275 ], [ %34, %originalBB72 ], [ %32, %if.then33 ], [ %38, %land.lhs.true ], [ %38, %originalBBpart270 ], [ %30, %originalBB68 ], [ %28, %if.end26 ], [ %38, %originalBBpart266 ], [ %26, %originalBB64 ], [ %24, %if.end25 ], [ %38, %if.end24 ], [ %38, %if.then21 ], [ %38, %originalBBpart262 ], [ %22, %originalBB60 ], [ %20, %if.end17 ], [ %38, %if.then14 ], [ %38, %originalBBpart258 ], [ %18, %originalBB56 ], [ %16, %if.end11 ], [ %38, %originalBBpart254 ], [ %14, %originalBB44 ], [ %12, %if.then8 ], [ %38, %originalBBpart242 ], [ %10, %originalBB40 ], [ %8, %if.then6 ], [ %38, %if.end ], [ %38, %if.then2 ], [ %38, %if.then ], [ %38, %originalBBpart2 ], [ %45, %originalBB ], [ %38, %first ]
  %.be32 = phi i32 [ %39, %loopEntry ], [ %39, %originalBB77alteredBB ], [ %39, %originalBB72alteredBB ], [ %39, %originalBB68alteredBB ], [ %39, %originalBB64alteredBB ], [ %39, %originalBB60alteredBB ], [ %39, %originalBB56alteredBB ], [ %39, %originalBB44alteredBB ], [ %39, %originalBB40alteredBB ], [ %39, %originalBBalteredBB ], [ %200, %originalBB77 ], [ %39, %if.end36 ], [ %39, %originalBBpart275 ], [ %39, %originalBB72 ], [ %39, %if.then33 ], [ %39, %land.lhs.true ], [ %39, %originalBBpart270 ], [ %39, %originalBB68 ], [ %39, %if.end26 ], [ %39, %originalBBpart266 ], [ %39, %originalBB64 ], [ %39, %if.end25 ], [ %39, %if.end24 ], [ %39, %if.then21 ], [ %39, %originalBBpart262 ], [ %39, %originalBB60 ], [ %39, %if.end17 ], [ %39, %if.then14 ], [ %39, %originalBBpart258 ], [ %39, %originalBB56 ], [ %39, %if.end11 ], [ %39, %originalBBpart254 ], [ %39, %originalBB44 ], [ %39, %if.then8 ], [ %39, %originalBBpart242 ], [ %39, %originalBB40 ], [ %39, %if.then6 ], [ %39, %if.end ], [ %39, %if.then2 ], [ %39, %if.then ], [ %39, %originalBBpart2 ], [ %39, %originalBB ], [ %39, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2043527672, %originalBB77alteredBB ], [ 32946127, %originalBB72alteredBB ], [ 1683487379, %originalBB68alteredBB ], [ -1923249188, %originalBB64alteredBB ], [ 1876722727, %originalBB60alteredBB ], [ 1687809434, %originalBB56alteredBB ], [ -1015162022, %originalBB44alteredBB ], [ 1393582091, %originalBB40alteredBB ], [ 484226315, %originalBBalteredBB ], [ %207, %originalBB77 ], [ %194, %if.end36 ], [ 2050413193, %originalBBpart275 ], [ %187, %originalBB72 ], [ %177, %if.then33 ], [ %170, %land.lhs.true ], [ %167, %originalBBpart270 ], [ %166, %originalBB68 ], [ %157, %if.end26 ], [ -1399212831, %originalBBpart266 ], [ %150, %originalBB64 ], [ %143, %if.end25 ], [ 1110384434, %if.end24 ], [ 1489123955, %if.then21 ], [ %133, %originalBBpart262 ], [ %132, %originalBB60 ], [ %123, %if.end17 ], [ -1444846313, %if.then14 ], [ %114, %originalBBpart258 ], [ %113, %originalBB56 ], [ %104, %if.end11 ], [ -1889020309, %originalBBpart254 ], [ %97, %originalBB44 ], [ %87, %if.then8 ], [ %80, %originalBBpart242 ], [ %79, %originalBB40 ], [ %70, %if.then6 ], [ %63, %if.end ], [ 1208345657, %if.then2 ], [ %57, %if.then ], [ %54, %originalBBpart2 ], [ %53, %originalBB ], [ %41, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %40 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %41 = select i1 %40, i32 484226315, i32 -1970307055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu.addr = alloca %struct.sch*, align 8
  store %struct.sch** %stu.addr, %struct.sch*** %stu.addr.reg2mem, align 8
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload119 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  store %struct.sch* %stu, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload119, align 8
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload118 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %42 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload118, align 8
  %tot = getelementptr inbounds %struct.sch, %struct.sch* %42, i64 0, i32 6
  store i32 0, i32* %tot, align 4
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload117 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %43 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload117, align 8
  %finalg = getelementptr inbounds %struct.sch, %struct.sch* %43, i64 0, i32 1
  %44 = load i32, i32* %finalg, align 4
  %cmp = icmp sgt i32 %44, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1815238889, i32 -1970307055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %54 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1798168645, i32 -1399212831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload116 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %55 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload116, align 8
  %paper = getelementptr inbounds %struct.sch, %struct.sch* %55, i64 0, i32 5
  %56 = load i32, i32* %paper, align 4
  %cmp1 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp1, i32 -202938794, i32 1208345657
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload115 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %58 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload115, align 8
  %tot3 = getelementptr inbounds %struct.sch, %struct.sch* %58, i64 0, i32 6
  %59 = load i32, i32* %tot3, align 4
  %60 = add i32 %59, 100
  store i32 %60, i32* %tot3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload114 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %61 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload114, align 8
  %finalg4 = getelementptr inbounds %struct.sch, %struct.sch* %61, i64 0, i32 1
  %62 = load i32, i32* %finalg4, align 4
  %cmp5 = icmp sgt i32 %62, 85
  %63 = select i1 %cmp5, i32 2036958383, i32 1110384434
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %64 = add i32 %8, -1
  %65 = mul i32 %64, %8
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %7, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1393582091, i32 -201695461
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload113 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %71 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload113, align 8
  %classg = getelementptr inbounds %struct.sch, %struct.sch* %71, i64 0, i32 2
  %72 = load i32, i32* %classg, align 4
  %cmp7 = icmp sgt i32 %72, 80
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %73 = add i32 %10, -1
  %74 = mul i32 %73, %10
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %9, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -209826147, i32 -201695461
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %80 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2139506741, i32 -1889020309
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %81 = add i32 %12, -1
  %82 = mul i32 %81, %12
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %11, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1015162022, i32 -355575499
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload112 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %88 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload112, align 8
  %tot9 = getelementptr inbounds %struct.sch, %struct.sch* %88, i64 0, i32 6
  %89 = load i32, i32* %tot9, align 4
  %90 = add i32 %89, 100
  store i32 %90, i32* %tot9, align 4
  %91 = add i32 %14, -1
  %92 = mul i32 %91, %14
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %13, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1943785340, i32 -355575499
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %98 = add i32 %16, -1
  %99 = mul i32 %98, %16
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %15, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1687809434, i32 955595926
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload111 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %105 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload111, align 8
  %west = getelementptr inbounds %struct.sch, %struct.sch* %105, i64 0, i32 4
  %106 = load i8, i8* %west, align 1
  %cmp12 = icmp eq i8 %106, 89
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %107 = add i32 %18, -1
  %108 = mul i32 %107, %18
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %17, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 315902148, i32 955595926
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %114 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -44821557, i32 -1444846313
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload110 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %115 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload110, align 8
  %tot15 = getelementptr inbounds %struct.sch, %struct.sch* %115, i64 0, i32 6
  %116 = load i32, i32* %tot15, align 4
  %.neg = add i32 %116, 100
  store i32 %.neg, i32* %tot15, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %117 = add i32 %20, -1
  %118 = mul i32 %117, %20
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %19, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1876722727, i32 -1861612312
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload109 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %124 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload109, align 8
  %finalg18 = getelementptr inbounds %struct.sch, %struct.sch* %124, i64 0, i32 1
  %125 = load i32, i32* %finalg18, align 4
  %cmp19 = icmp sgt i32 %125, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %126 = add i32 %22, -1
  %127 = mul i32 %126, %22
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %21, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1510858479, i32 -1861612312
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %133 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 427610081, i32 1489123955
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload108 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %134 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload108, align 8
  %tot22 = getelementptr inbounds %struct.sch, %struct.sch* %134, i64 0, i32 6
  %135 = load i32, i32* %tot22, align 4
  %136 = add i32 %135, 100
  store i32 %136, i32* %tot22, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %137 = add i32 %24, -1
  %138 = mul i32 %137, %24
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %23, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1923249188, i32 789443269
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %144 = add i32 %26, -1
  %145 = mul i32 %144, %26
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %25, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1639874106, i32 789443269
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %151 = add i32 %28, -1
  %152 = mul i32 %151, %28
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %27, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1683487379, i32 1325884872
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload107 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %158 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload107, align 8
  %classg27 = getelementptr inbounds %struct.sch, %struct.sch* %158, i64 0, i32 2
  %159 = load i32, i32* %classg27, align 4
  %cmp28 = icmp sgt i32 %159, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %160 = add i32 %30, -1
  %161 = mul i32 %160, %30
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %29, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1001688225, i32 1325884872
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %167 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1535933859, i32 2050413193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload106 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %168 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload106, align 8
  %leader = getelementptr inbounds %struct.sch, %struct.sch* %168, i64 0, i32 3
  %169 = load i8, i8* %leader, align 4
  %cmp31 = icmp eq i8 %169, 89
  %170 = select i1 %cmp31, i32 1152102666, i32 2050413193
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %171 = add i32 %32, -1
  %172 = mul i32 %171, %32
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %31, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 32946127, i32 -1253209491
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload105 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %178 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload105, align 8
  %tot34 = getelementptr inbounds %struct.sch, %struct.sch* %178, i64 0, i32 6
  %179 = load i32, i32* %tot34, align 4
  %180 = add i32 %179, 100
  store i32 %180, i32* %tot34, align 4
  %181 = add i32 %34, -1
  %182 = mul i32 %181, %34
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %33, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1422757898, i32 -1253209491
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %188 = add i32 %36, -1
  %189 = mul i32 %188, %36
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %35, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2043527672, i32 -611416241
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload104 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %195 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload104, align 8
  %tot37 = getelementptr inbounds %struct.sch, %struct.sch* %195, i64 0, i32 6
  %196 = load i32, i32* %tot37, align 4
  %197 = load i32, i32* @TOTAL, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* @TOTAL, align 4
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload103 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %199 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload103, align 8
  %tot39 = getelementptr inbounds %struct.sch, %struct.sch* %199, i64 0, i32 6
  %200 = load i32, i32* %tot39, align 4
  %201 = add i32 %38, -1
  %202 = mul i32 %201, %38
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %37, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1088064076, i32 -611416241
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  store i32 %39, i32* %.reg2mem120, align 4
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i32, i32* %.reg2mem120, align 4
  ret i32 %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %totalteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload102 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload101 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %208 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload101, align 8
  %tot9alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %208, i64 0, i32 6
  %209 = load i32, i32* %tot9alteredBB, align 4
  %210 = add i32 %209, 100
  store i32 %210, i32* %tot9alteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload100 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload99 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload98 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload97 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %211 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload97, align 8
  %tot34alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %211, i64 0, i32 6
  %212 = load i32, i32* %tot34alteredBB, align 4
  %213 = add i32 %212, 100
  store i32 %213, i32* %tot34alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload96 = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  %214 = load %struct.sch*, %struct.sch** %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload96, align 8
  %tot37alteredBB = getelementptr inbounds %struct.sch, %struct.sch* %214, i64 0, i32 6
  %215 = load i32, i32* %tot37alteredBB, align 4
  %216 = load i32, i32* @TOTAL, align 4
  %217 = add i32 %216, %215
  store i32 %217, i32* @TOTAL, align 4
  %stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reg2mem.0.stu.addr.reload = load volatile %struct.sch**, %struct.sch*** %stu.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call1 to %struct.sch*
  %name = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 0
  %finalg = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 1
  %classg = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 2
  %leader = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 3
  %west = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %name, i32* nonnull %finalg, i32* nonnull %classg, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %call3 = call i32 @money(%struct.sch* %0)
  %tot = getelementptr inbounds %struct.sch, %struct.sch* %0, i64 0, i32 6
  store i32 %call3, i32* %tot, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.sch* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %stu.0 = phi %struct.sch* [ %0, %entry ], [ %stu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 217656884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 217656884, label %for.cond
    i32 923335955, label %originalBB
    i32 -70803949, label %originalBBpart2
    i32 -1341318691, label %for.body
    i32 943300779, label %if.then
    i32 799659288, label %if.end
    i32 405556512, label %for.inc
    i32 -2093141651, label %for.end
    i32 1228248015, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %head.0.be = phi %struct.sch* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %stu.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %stu.0.be = phi %struct.sch* [ %stu.0, %loopEntry ], [ %stu.0, %originalBBalteredBB ], [ %stu.0, %for.inc ], [ %stu.0, %if.end ], [ %stu.0, %if.then ], [ %21, %for.body ], [ %stu.0, %originalBBpart2 ], [ %stu.0, %originalBB ], [ %stu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923335955, %originalBBalteredBB ], [ 217656884, %for.inc ], [ 405556512, %if.end ], [ 799659288, %if.then ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 923335955, i32 1228248015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -70803949, i32 1228248015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1341318691, i32 -2093141651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %21 = bitcast i8* %call4 to %struct.sch*
  %name5 = getelementptr inbounds %struct.sch, %struct.sch* %21, i64 0, i32 0
  %finalg6 = getelementptr inbounds %struct.sch, %struct.sch* %21, i64 0, i32 1
  %classg7 = getelementptr inbounds %struct.sch, %struct.sch* %21, i64 0, i32 2
  %leader8 = getelementptr inbounds %struct.sch, %struct.sch* %21, i64 0, i32 3
  %west9 = getelementptr inbounds %struct.sch, %struct.sch* %21, i64 0, i32 4
  %paper10 = getelementptr inbounds %struct.sch, %struct.sch* %21, i64 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %name5, i32* nonnull %finalg6, i32* nonnull %classg7, i8* nonnull %leader8, i8* nonnull %west9, i32* nonnull %paper10)
  %call12 = call i32 @money(%struct.sch* %21)
  %tot13 = getelementptr inbounds %struct.sch, %struct.sch* %21, i64 0, i32 6
  store i32 %call12, i32* %tot13, align 4
  %tot15 = getelementptr inbounds %struct.sch, %struct.sch* %head.0, i64 0, i32 6
  %22 = load i32, i32* %tot15, align 4
  %cmp16 = icmp sgt i32 %call12, %22
  %23 = select i1 %cmp16, i32 943300779, i32 799659288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.sch, %struct.sch* %head.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %tot19 = getelementptr inbounds %struct.sch, %struct.sch* %head.0, i64 0, i32 6
  %25 = load i32, i32* %tot19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %25)
  %26 = load i32, i32* @TOTAL, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %26)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
