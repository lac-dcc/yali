; ModuleID = 'build_ollvm/programs/19/168.ll'
source_filename = "source-C-CXX/19/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %max.reg2mem = alloca i8*, align 8
  %end.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %maxN.reg2mem = alloca i32*, align 8
  %output.reg2mem = alloca [10 x [14 x i8]]*, align 8
  %substr.reg2mem = alloca [10 x [4 x i8]]*, align 8
  %str.reg2mem = alloca [10 x [11 x i8]]*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1636782986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1636782986, label %first
    i32 -866427155, label %originalBB
    i32 -1417868950, label %originalBBpart2
    i32 -377265600, label %while.cond
    i32 845585299, label %originalBB57
    i32 -105270425, label %originalBBpart259
    i32 1679406216, label %while.body
    i32 -969663893, label %originalBB61
    i32 -1166498423, label %originalBBpart263
    i32 -671020519, label %while.end
    i32 -1864119624, label %originalBB65
    i32 -1478232682, label %originalBBpart267
    i32 716680528, label %for.cond
    i32 589237516, label %for.body
    i32 -181453475, label %originalBB69
    i32 1170523992, label %originalBBpart271
    i32 414963273, label %for.cond11
    i32 -321996364, label %originalBB73
    i32 1635509371, label %originalBBpart275
    i32 -1650538739, label %for.body18
    i32 1363661293, label %if.then
    i32 1388810565, label %if.end
    i32 -1137416646, label %for.inc
    i32 1401883050, label %for.end
    i32 -1394193384, label %for.inc54
    i32 564142065, label %originalBB77
    i32 1562726008, label %originalBBpart283
    i32 1906428190, label %for.end56
    i32 -723854622, label %originalBBalteredBB
    i32 469324873, label %originalBB57alteredBB
    i32 -1591433906, label %originalBB61alteredBB
    i32 -67051248, label %originalBB65alteredBB
    i32 -408348953, label %originalBB69alteredBB
    i32 1964100386, label %originalBB73alteredBB
    i32 145207255, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB77, %for.inc54, %for.end, %for.inc, %if.end, %if.then, %for.body18, %originalBBpart275, %originalBB73, %for.cond11, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart267, %originalBB65, %while.end, %originalBBpart263, %originalBB61, %while.body, %originalBBpart259, %originalBB57, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564142065, %originalBB77alteredBB ], [ -321996364, %originalBB73alteredBB ], [ -181453475, %originalBB69alteredBB ], [ -1864119624, %originalBB65alteredBB ], [ -969663893, %originalBB61alteredBB ], [ 845585299, %originalBB57alteredBB ], [ -866427155, %originalBBalteredBB ], [ 716680528, %originalBBpart283 ], [ %164, %originalBB77 ], [ %153, %for.inc54 ], [ -1394193384, %for.end ], [ 414963273, %for.inc ], [ -1137416646, %if.end ], [ 1388810565, %if.then ], [ %128, %for.body18 ], [ %123, %originalBBpart275 ], [ %122, %originalBB73 ], [ %111, %for.cond11 ], [ 414963273, %originalBBpart271 ], [ %102, %originalBB69 ], [ %90, %for.body ], [ %81, %for.cond ], [ 716680528, %originalBBpart267 ], [ %78, %originalBB65 ], [ %68, %while.end ], [ -377265600, %originalBBpart263 ], [ %59, %originalBB61 ], [ %48, %while.body ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %27, %while.cond ], [ -377265600, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -866427155, i32 -723854622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10 x [11 x i8]], align 16
  store [10 x [11 x i8]]* %str, [10 x [11 x i8]]** %str.reg2mem, align 8
  %substr = alloca [10 x [4 x i8]], align 16
  store [10 x [4 x i8]]* %substr, [10 x [4 x i8]]** %substr.reg2mem, align 8
  %output = alloca [10 x [14 x i8]], align 16
  store [10 x [14 x i8]]* %output, [10 x [14 x i8]]** %output.reg2mem, align 8
  %maxN = alloca i32, align 4
  store i32* %maxN, i32** %maxN.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload102 = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem, align 8
  %9 = getelementptr [10 x [14 x i8]], [10 x [14 x i8]]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload102, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %9, i8 0, i64 140, i1 false)
  %maxN.reg2mem.0.maxN.reg2mem.0.maxN.reg2mem.0.maxN.reload105 = load volatile i32*, i32** %maxN.reg2mem, align 8
  store i32 0, i32* %maxN.reg2mem.0.maxN.reg2mem.0.maxN.reg2mem.0.maxN.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1417868950, i32 -723854622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 845585299, i32 469324873
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %28 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom1 = sext i32 %29 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload98 = load volatile [10 x [4 x i8]]*, [10 x [4 x i8]]** %substr.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload98, i64 0, i64 %idxprom1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -105270425, i32 469324873
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1679406216, i32 -671020519
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -969663893, i32 -1591433906
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1166498423, i32 -1591433906
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1864119624, i32 -67051248
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload145 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %69, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1478232682, i32 -67051248
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload144 = load volatile i32*, i32** %end.reg2mem, align 8
  %80 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload144, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 589237516, i32 1906428190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -181453475, i32 -408348953
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom5 = sext i32 %91 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95, i64 0, i64 %idxprom5, i64 0
  %92 = load i8, i8* %arrayidx7, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %92, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom8 = sext i32 %93 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload101 = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload101, i64 0, i64 %idxprom8, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay10, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1170523992, i32 -408348953
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -321996364, i32 1964100386
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %conv = sext i32 %112 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom12 = sext i32 %113 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #6
  %cmp16 = icmp ugt i64 %call15, %conv
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1635509371, i32 1964100386
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %123 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1650538739, i32 1401883050
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom19 = sext i32 %124 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 %idxprom19, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload147 = load volatile i8*, i8** %max.reg2mem, align 8
  %127 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload147, align 1
  %cmp25 = icmp sgt i8 %126, %127
  %128 = select i1 %cmp25, i32 1363661293, i32 1388810565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom27 = sext i32 %129 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92, i64 0, i64 %idxprom27, i64 %idxprom29
  %131 = load i8, i8* %arrayidx30, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %131, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload146, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %.neg = add i32 %132, 1
  %maxN.reg2mem.0.maxN.reg2mem.0.maxN.reg2mem.0.maxN.reload104 = load volatile i32*, i32** %maxN.reg2mem, align 8
  store i32 %.neg, i32* %maxN.reg2mem.0.maxN.reg2mem.0.maxN.reg2mem.0.maxN.reload104, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %134 = add i32 %133, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %134, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i8**, i8*** %p.reg2mem, align 8
  %135 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom32 = sext i32 %136 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91, i64 0, i64 %idxprom32, i64 0
  %maxN.reg2mem.0.maxN.reg2mem.0.maxN.reg2mem.0.maxN.reload103 = load volatile i32*, i32** %maxN.reg2mem, align 8
  %137 = load i32, i32* %maxN.reg2mem.0.maxN.reg2mem.0.maxN.reg2mem.0.maxN.reload103, align 4
  %conv35 = sext i32 %137 to i64
  %call36 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %135, i8* %arraydecay34, i64 %conv35) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i8**, i8*** %p.reg2mem, align 8
  %138 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom37 = sext i32 %139 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload97 = load volatile [10 x [4 x i8]]*, [10 x [4 x i8]]** %substr.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload97, i64 0, i64 %idxprom37, i64 0
  %call40 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %138, i8* noundef nonnull dereferenceable(1) %arraydecay39) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i8**, i8*** %p.reg2mem, align 8
  %140 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom41 = sext i32 %141 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload100 = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload100, i64 0, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay43) #6
  %add.ptr = getelementptr inbounds i8, i8* %140, i64 %call44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom45 = sext i32 %142 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %maxN.reg2mem.0.maxN.reg2mem.0.maxN.reg2mem.0.maxN.reload = load volatile i32*, i32** %maxN.reg2mem, align 8
  %143 = load i32, i32* %maxN.reg2mem.0.maxN.reg2mem.0.maxN.reg2mem.0.maxN.reload, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr48 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90, i64 0, i64 %idxprom45, i64 %idx.ext
  %call49 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %add.ptr, i8* noundef nonnull dereferenceable(1) %add.ptr48) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom50 = sext i32 %144 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload99 = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload99, i64 0, i64 %idxprom50, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 564142065, i32 145207255
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1562726008, i32 145207255
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom1alteredBB = sext i32 %166 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [10 x [4 x i8]]*, [10 x [4 x i8]]** %substr.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom1alteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %169, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom5alteredBB = sext i32 %170 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 %idxprom5alteredBB, i64 0
  %171 = load i8, i8* %arrayidx7alteredBB, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %171, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom8alteredBB = sext i32 %172 to i64
  %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload = load volatile [10 x [14 x i8]]*, [10 x [14 x i8]]** %output.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %output.reg2mem.0.output.reg2mem.0.output.reg2mem.0.output.reload, i64 0, i64 %idxprom8alteredBB, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay10alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [10 x [11 x i8]]*, [10 x [11 x i8]]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
