; ModuleID = 'build_ollvm/programs/57/1187.ll'
source_filename = "source-C-CXX/57/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %al.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca [81 x i8]**, align 8
  %n.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [81 x i8]**, align 8
  %.reg2mem112 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem112, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 282074953, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 282074953, label %first
    i32 -644752930, label %originalBB
    i32 600470192, label %originalBBpart2
    i32 382517794, label %for.cond
    i32 -1966550253, label %for.body
    i32 -1537543955, label %originalBB83
    i32 98583758, label %originalBBpart285
    i32 -1539105480, label %for.inc
    i32 -66700732, label %for.end
    i32 1898376230, label %originalBB87
    i32 -687009968, label %originalBBpart289
    i32 -1572844469, label %for.cond4
    i32 -2008343396, label %for.body7
    i32 2111544879, label %lor.lhs.false
    i32 -1549106549, label %land.lhs.true
    i32 -637910326, label %lor.lhs.false20
    i32 463141872, label %originalBB91
    i32 -1660085582, label %originalBBpart293
    i32 -2059401095, label %land.lhs.true25
    i32 -497031345, label %if.then
    i32 -446085732, label %while.cond
    i32 1743069984, label %while.body
    i32 -1175859277, label %originalBB95
    i32 -200978072, label %originalBBpart297
    i32 1942746704, label %land.lhs.true37
    i32 1050779728, label %lor.lhs.false41
    i32 -543878747, label %originalBB99
    i32 1832998066, label %originalBBpart2101
    i32 -981446356, label %land.lhs.true45
    i32 1607633912, label %lor.lhs.false49
    i32 -1095671649, label %land.lhs.true53
    i32 187456609, label %originalBB103
    i32 1534219389, label %originalBBpart2105
    i32 -1378789081, label %lor.lhs.false57
    i32 -11923715, label %if.then61
    i32 -616820589, label %if.end
    i32 -1724502309, label %while.end
    i32 -68314464, label %if.then67
    i32 107626721, label %if.end69
    i32 -1911388441, label %if.else
    i32 -446829715, label %if.end71
    i32 -847277, label %for.inc73
    i32 789506057, label %for.end75
    i32 1036991338, label %originalBB107
    i32 -98856757, label %originalBBpart2109
    i32 507317633, label %originalBBalteredBB
    i32 933312028, label %originalBB83alteredBB
    i32 -425543244, label %originalBB87alteredBB
    i32 312504193, label %originalBB91alteredBB
    i32 -947536664, label %originalBB95alteredBB
    i32 255161866, label %originalBB99alteredBB
    i32 2102700337, label %originalBB103alteredBB
    i32 -967453540, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB107, %for.end75, %for.inc73, %if.end71, %if.else, %if.end69, %if.then67, %while.end, %if.end, %if.then61, %lor.lhs.false57, %originalBBpart2105, %originalBB103, %land.lhs.true53, %lor.lhs.false49, %land.lhs.true45, %originalBBpart2101, %originalBB99, %lor.lhs.false41, %land.lhs.true37, %originalBBpart297, %originalBB95, %while.body, %while.cond, %if.then, %land.lhs.true25, %originalBBpart293, %originalBB91, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body7, %for.cond4, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036991338, %originalBB107alteredBB ], [ 187456609, %originalBB103alteredBB ], [ -543878747, %originalBB99alteredBB ], [ -1175859277, %originalBB95alteredBB ], [ 463141872, %originalBB91alteredBB ], [ 1898376230, %originalBB87alteredBB ], [ -1537543955, %originalBB83alteredBB ], [ -644752930, %originalBBalteredBB ], [ %203, %originalBB107 ], [ %194, %for.end75 ], [ -1572844469, %for.inc73 ], [ -847277, %if.end71 ], [ -446829715, %if.else ], [ -446829715, %if.end69 ], [ 107626721, %if.then67 ], [ %183, %while.end ], [ -446085732, %if.end ], [ -1724502309, %if.then61 ], [ %179, %lor.lhs.false57 ], [ %176, %originalBBpart2105 ], [ %175, %originalBB103 ], [ %164, %land.lhs.true53 ], [ %155, %lor.lhs.false49 ], [ %152, %land.lhs.true45 ], [ %149, %originalBBpart2101 ], [ %148, %originalBB99 ], [ %137, %lor.lhs.false41 ], [ %128, %land.lhs.true37 ], [ %125, %originalBBpart297 ], [ %124, %originalBB95 ], [ %113, %while.body ], [ %104, %while.cond ], [ -446085732, %if.then ], [ %100, %land.lhs.true25 ], [ %97, %originalBBpart293 ], [ %96, %originalBB91 ], [ %85, %lor.lhs.false20 ], [ %76, %land.lhs.true ], [ %73, %lor.lhs.false ], [ %70, %for.body7 ], [ %67, %for.cond4 ], [ -1572844469, %originalBBpart289 ], [ %64, %originalBB87 ], [ %54, %for.end ], [ 382517794, %for.inc ], [ -1539105480, %originalBBpart285 ], [ %43, %originalBB83 ], [ %32, %for.body ], [ %23, %for.cond ], [ 382517794, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i1, i1* %.reg2mem112, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %8 = select i1 %7, i32 -644752930, i32 507317633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [81 x i8]*, align 8
  store [81 x i8]** %p, [81 x i8]*** %p.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %head = alloca [81 x i8]*, align 8
  store [81 x i8]** %head, [81 x i8]*** %head.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %al = alloca i8*, align 8
  store i8** %al, i8*** %al.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 81
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %10 = bitcast [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 to i8**
  store i8* %call1, i8** %10, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %11 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload136 = load volatile [81 x i8]**, [81 x i8]*** %head.reg2mem, align 8
  store [81 x i8]* %11, [81 x i8]** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 600470192, i32 507317633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1966550253, i32 -66700732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1537543955, i32 933312028
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %33 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %33, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %34 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %incdec.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %34, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %incdec.ptr, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 98583758, i32 933312028
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1898376230, i32 -425543244
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload135 = load volatile [81 x i8]**, [81 x i8]*** %head.reg2mem, align 8
  %55 = load [81 x i8]*, [81 x i8]** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload135, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %55, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -687009968, i32 -425543244
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %65, %66
  %67 = select i1 %cmp5, i32 -2008343396, i32 789506057
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %68 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %68, i64 0, i64 0
  %69 = load i8, i8* %arraydecay8, align 1
  %cmp10 = icmp eq i8 %69, 95
  %70 = select i1 %cmp10, i32 -497031345, i32 2111544879
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %71 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %arraydecay12 = getelementptr inbounds [81 x i8], [81 x i8]* %71, i64 0, i64 0
  %72 = load i8, i8* %arraydecay12, align 1
  %cmp14 = icmp sgt i8 %72, 96
  %73 = select i1 %cmp14, i32 -1549106549, i32 -637910326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %74 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %arraydecay16 = getelementptr inbounds [81 x i8], [81 x i8]* %74, i64 0, i64 0
  %75 = load i8, i8* %arraydecay16, align 1
  %cmp18 = icmp slt i8 %75, 123
  %76 = select i1 %cmp18, i32 -497031345, i32 -637910326
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 463141872, i32 312504193
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %86 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %arraydecay21 = getelementptr inbounds [81 x i8], [81 x i8]* %86, i64 0, i64 0
  %87 = load i8, i8* %arraydecay21, align 1
  %cmp23 = icmp sgt i8 %87, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1660085582, i32 312504193
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %97 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2059401095, i32 -1911388441
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %98 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %arraydecay26 = getelementptr inbounds [81 x i8], [81 x i8]* %98, i64 0, i64 0
  %99 = load i8, i8* %arraydecay26, align 1
  %cmp28 = icmp slt i8 %99, 91
  %100 = select i1 %cmp28, i32 -497031345, i32 -1911388441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %101 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %arraydecay30 = getelementptr inbounds [81 x i8], [81 x i8]* %101, i64 0, i64 0
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload158 = load volatile i8**, i8*** %al.reg2mem, align 8
  store i8* %arraydecay30, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload158, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload157 = load volatile i8**, i8*** %al.reg2mem, align 8
  %102 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload157, align 8
  %103 = load i8, i8* %102, align 1
  %cmp32.not = icmp eq i8 %103, 0
  %104 = select i1 %cmp32.not, i32 -1724502309, i32 1743069984
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1175859277, i32 -947536664
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload156 = load volatile i8**, i8*** %al.reg2mem, align 8
  %114 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload156, align 8
  %115 = load i8, i8* %114, align 1
  %cmp35 = icmp sgt i8 %115, 47
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -200978072, i32 -947536664
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1942746704, i32 1050779728
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload155 = load volatile i8**, i8*** %al.reg2mem, align 8
  %126 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload155, align 8
  %127 = load i8, i8* %126, align 1
  %cmp39 = icmp slt i8 %127, 58
  %128 = select i1 %cmp39, i32 -616820589, i32 1050779728
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -543878747, i32 255161866
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload154 = load volatile i8**, i8*** %al.reg2mem, align 8
  %138 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload154, align 8
  %139 = load i8, i8* %138, align 1
  %cmp43 = icmp sgt i8 %139, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1832998066, i32 255161866
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %149 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -981446356, i32 1607633912
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload153 = load volatile i8**, i8*** %al.reg2mem, align 8
  %150 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload153, align 8
  %151 = load i8, i8* %150, align 1
  %cmp47 = icmp slt i8 %151, 123
  %152 = select i1 %cmp47, i32 -616820589, i32 1607633912
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload152 = load volatile i8**, i8*** %al.reg2mem, align 8
  %153 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload152, align 8
  %154 = load i8, i8* %153, align 1
  %cmp51 = icmp sgt i8 %154, 64
  %155 = select i1 %cmp51, i32 -1095671649, i32 -1378789081
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 187456609, i32 2102700337
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload151 = load volatile i8**, i8*** %al.reg2mem, align 8
  %165 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload151, align 8
  %166 = load i8, i8* %165, align 1
  %cmp55 = icmp slt i8 %166, 91
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1534219389, i32 2102700337
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %176 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -616820589, i32 -1378789081
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload150 = load volatile i8**, i8*** %al.reg2mem, align 8
  %177 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload150, align 8
  %178 = load i8, i8* %177, align 1
  %cmp59 = icmp eq i8 %178, 95
  %179 = select i1 %cmp59, i32 -616820589, i32 -11923715
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload149 = load volatile i8**, i8*** %al.reg2mem, align 8
  %180 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload149, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %180, i64 1
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload148 = load volatile i8**, i8*** %al.reg2mem, align 8
  store i8* %incdec.ptr63, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload148, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload147 = load volatile i8**, i8*** %al.reg2mem, align 8
  %181 = load i8*, i8** %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload147, align 8
  %182 = load i8, i8* %181, align 1
  %cmp65 = icmp eq i8 %182, 0
  %183 = select i1 %cmp65, i32 -68314464, i32 107626721
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %184 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %incdec.ptr72 = getelementptr inbounds [81 x i8], [81 x i8]* %184, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %incdec.ptr72, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg = add i32 %185, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1036991338, i32 -967453540
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -98856757, i32 -967453540
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %204 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %204, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  %205 = load [81 x i8]*, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %incdec.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %205, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %incdec.ptralteredBB, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile [81 x i8]**, [81 x i8]*** %head.reg2mem, align 8
  %206 = load [81 x i8]*, [81 x i8]** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  store [81 x i8]* %206, [81 x i8]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [81 x i8]**, [81 x i8]*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload146 = load volatile i8**, i8*** %al.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload145 = load volatile i8**, i8*** %al.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %al.reg2mem.0.al.reg2mem.0.al.reg2mem.0.al.reload = load volatile i8**, i8*** %al.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
