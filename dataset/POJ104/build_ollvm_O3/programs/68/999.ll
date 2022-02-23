; ModuleID = 'build_ollvm/programs/68/999.ll'
source_filename = "source-C-CXX/68/999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @dele0(i8* %a) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 945553667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 945553667, label %first
    i32 2014264717, label %originalBB
    i32 1151065912, label %originalBBpart2
    i32 -620722178, label %for.cond
    i32 1046617563, label %for.body
    i32 -1289081686, label %for.inc
    i32 2107101861, label %originalBB22
    i32 723026332, label %originalBBpart231
    i32 -2078915447, label %for.end
    i32 2068982627, label %originalBB33
    i32 -226855379, label %originalBBpart235
    i32 1787084842, label %for.cond2
    i32 -588895589, label %originalBB37
    i32 1357028556, label %originalBBpart239
    i32 -400442859, label %for.body10
    i32 -930747145, label %for.inc17
    i32 2019049351, label %originalBB41
    i32 1724744493, label %originalBBpart249
    i32 1000823478, label %for.end19
    i32 -851278216, label %originalBBalteredBB
    i32 1119136770, label %originalBB22alteredBB
    i32 827680814, label %originalBB33alteredBB
    i32 915744164, label %originalBB37alteredBB
    i32 788159981, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB41, %for.inc17, %for.body10, %originalBBpart239, %originalBB37, %for.cond2, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB22, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2019049351, %originalBB41alteredBB ], [ -588895589, %originalBB37alteredBB ], [ 2068982627, %originalBB33alteredBB ], [ 2107101861, %originalBB22alteredBB ], [ 2014264717, %originalBBalteredBB ], [ 1787084842, %originalBBpart249 ], [ %106, %originalBB41 ], [ %96, %for.inc17 ], [ -930747145, %for.body10 ], [ %81, %originalBBpart239 ], [ %80, %originalBB37 ], [ %67, %for.cond2 ], [ 1787084842, %originalBBpart235 ], [ %58, %originalBB33 ], [ %49, %for.end ], [ -620722178, %originalBBpart231 ], [ %40, %originalBB22 ], [ %30, %for.inc ], [ -1289081686, %for.body ], [ %21, %for.cond ], [ -620722178, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 2014264717, i32 -851278216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1151065912, i32 -851278216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %18 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %cmp = icmp eq i8 %20, 48
  %21 = select i1 %cmp, i32 1046617563, i32 -2078915447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2107101861, i32 1119136770
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %.neg2 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 723026332, i32 1119136770
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2068982627, i32 827680814
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -226855379, i32 827680814
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -588895589, i32 915744164
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %68 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload57, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %idx.ext3 = sext i32 %69 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idx.ext5 = sext i32 %70 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext5, %idx.ext3
  %add.ptr6 = getelementptr inbounds i8, i8* %68, i64 %add.ptr6.idx
  %71 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp ne i8 %71, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1357028556, i32 915744164
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -400442859, i32 1000823478
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %82 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idx.ext11 = sext i32 %83 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idx.ext13 = sext i32 %84 to i64
  %add.ptr14.idx = add nsw i64 %idx.ext13, %idx.ext11
  %add.ptr14 = getelementptr inbounds i8, i8* %82, i64 %add.ptr14.idx
  %85 = load i8, i8* %add.ptr14, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %86 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload55, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idx.ext15 = sext i32 %87 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %86, i64 %idx.ext15
  store i8 %85, i8* %add.ptr16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2019049351, i32 788159981
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %.neg1 = add i32 %97, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1724744493, i32 788159981
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %107 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %idx.ext20 = sext i32 %108 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %107, i64 %idx.ext20
  store i8 0, i8* %add.ptr21, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %.neg = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reload447.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [300 x i8]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %add.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem330 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem330, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 931477669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem446.0 = phi i1 [ undef, %entry ], [ %.reg2mem446.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931477669, label %first
    i32 1603250617, label %originalBB
    i32 -832557350, label %originalBBpart2
    i32 -42395599, label %for.cond
    i32 2061241452, label %land.rhs
    i32 -1030275593, label %land.end
    i32 -1318088211, label %originalBB162
    i32 1831260559, label %originalBBpart2164
    i32 382481015, label %for.body
    i32 -1331181, label %originalBB166
    i32 -1158108165, label %originalBBpart2237
    i32 -2054646988, label %if.then
    i32 1671300565, label %if.else
    i32 1882554483, label %if.end
    i32 -2102082226, label %for.inc
    i32 -577589587, label %for.end
    i32 1609329447, label %if.then61
    i32 1715563969, label %originalBB239
    i32 1120818956, label %originalBBpart2241
    i32 382461564, label %for.cond62
    i32 1530143678, label %originalBB243
    i32 1223401492, label %originalBBpart2245
    i32 1412267327, label %for.body65
    i32 211982094, label %if.then75
    i32 1333904928, label %originalBB247
    i32 1674446462, label %originalBBpart2286
    i32 -711348187, label %if.else86
    i32 -1260242801, label %if.end96
    i32 -2051679732, label %for.inc97
    i32 -1849691137, label %for.end99
    i32 642120845, label %if.else100
    i32 1699078111, label %for.cond101
    i32 -1702769794, label %for.body104
    i32 687977292, label %if.then114
    i32 -4021241, label %if.else125
    i32 1457419672, label %originalBB288
    i32 -1470236451, label %originalBBpart2309
    i32 -1263948228, label %if.end135
    i32 -1304504307, label %for.inc136
    i32 424313657, label %originalBB311
    i32 -1575211041, label %originalBBpart2315
    i32 -1997655562, label %for.end138
    i32 641010311, label %originalBB317
    i32 576819611, label %originalBBpart2319
    i32 1772555978, label %if.end139
    i32 1276979802, label %if.then142
    i32 343502841, label %if.end144
    i32 -2026564053, label %if.then147
    i32 1857811326, label %if.else149
    i32 258036196, label %for.cond150
    i32 -1311299530, label %for.body153
    i32 -808524260, label %for.inc159
    i32 -1677056085, label %for.end160
    i32 7082277, label %originalBB321
    i32 64233144, label %originalBBpart2323
    i32 523184413, label %if.end161
    i32 193843529, label %originalBB325
    i32 916753615, label %originalBBpart2327
    i32 1024725070, label %originalBBalteredBB
    i32 -1024000952, label %originalBB162alteredBB
    i32 -940526320, label %originalBB166alteredBB
    i32 -1310170569, label %originalBB239alteredBB
    i32 268204851, label %originalBB243alteredBB
    i32 -506185455, label %originalBB247alteredBB
    i32 356663452, label %originalBB288alteredBB
    i32 -638598729, label %originalBB311alteredBB
    i32 -717992620, label %originalBB317alteredBB
    i32 -2041225452, label %originalBB321alteredBB
    i32 1339698720, label %originalBB325alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB311alteredBB, %originalBB288alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB325, %if.end161, %originalBBpart2323, %originalBB321, %for.end160, %for.inc159, %for.body153, %for.cond150, %if.else149, %if.then147, %if.end144, %if.then142, %if.end139, %originalBBpart2319, %originalBB317, %for.end138, %originalBBpart2315, %originalBB311, %for.inc136, %if.end135, %originalBBpart2309, %originalBB288, %if.else125, %if.then114, %for.body104, %for.cond101, %if.else100, %for.end99, %for.inc97, %if.end96, %if.else86, %originalBBpart2286, %originalBB247, %if.then75, %for.body65, %originalBBpart2245, %originalBB243, %for.cond62, %originalBBpart2241, %originalBB239, %if.then61, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2237, %originalBB166, %for.body, %originalBBpart2164, %originalBB162, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 193843529, %originalBB325alteredBB ], [ 7082277, %originalBB321alteredBB ], [ 641010311, %originalBB317alteredBB ], [ 424313657, %originalBB311alteredBB ], [ 1457419672, %originalBB288alteredBB ], [ 1333904928, %originalBB247alteredBB ], [ 1530143678, %originalBB243alteredBB ], [ 1715563969, %originalBB239alteredBB ], [ -1331181, %originalBB166alteredBB ], [ -1318088211, %originalBB162alteredBB ], [ 1603250617, %originalBBalteredBB ], [ %324, %originalBB325 ], [ %315, %if.end161 ], [ 523184413, %originalBBpart2323 ], [ %306, %originalBB321 ], [ %297, %for.end160 ], [ 258036196, %for.inc159 ], [ -808524260, %for.body153 ], [ %284, %for.cond150 ], [ 258036196, %if.else149 ], [ 523184413, %if.then147 ], [ %282, %if.end144 ], [ 343502841, %if.then142 ], [ %280, %if.end139 ], [ 1772555978, %originalBBpart2319 ], [ %278, %originalBB317 ], [ %269, %for.end138 ], [ 1699078111, %originalBBpart2315 ], [ %260, %originalBB311 ], [ %249, %for.inc136 ], [ -1304504307, %if.end135 ], [ -1263948228, %originalBBpart2309 ], [ %240, %originalBB288 ], [ %223, %if.else125 ], [ -1263948228, %if.then114 ], [ %205, %for.body104 ], [ %196, %for.cond101 ], [ 1699078111, %if.else100 ], [ 1772555978, %for.end99 ], [ 382461564, %for.inc97 ], [ -2051679732, %if.end96 ], [ -1260242801, %if.else86 ], [ -1260242801, %originalBBpart2286 ], [ %184, %originalBB247 ], [ %165, %if.then75 ], [ %156, %for.body65 ], [ %147, %originalBBpart2245 ], [ %146, %originalBB243 ], [ %135, %for.cond62 ], [ 382461564, %originalBBpart2241 ], [ %126, %originalBB239 ], [ %117, %if.then61 ], [ %108, %for.end ], [ -42395599, %for.inc ], [ -2102082226, %if.end ], [ 1882554483, %if.else ], [ 1882554483, %if.then ], [ %73, %originalBBpart2237 ], [ %72, %originalBB166 ], [ %50, %for.body ], [ %41, %originalBBpart2164 ], [ %40, %originalBB162 ], [ %31, %land.end ], [ -1030275593, %land.rhs ], [ %20, %for.cond ], [ -42395599, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem446.0.be = phi i1 [ %.reg2mem446.0, %loopEntry ], [ %.reg2mem446.0, %originalBB325alteredBB ], [ %.reg2mem446.0, %originalBB321alteredBB ], [ %.reg2mem446.0, %originalBB317alteredBB ], [ %.reg2mem446.0, %originalBB311alteredBB ], [ %.reg2mem446.0, %originalBB288alteredBB ], [ %.reg2mem446.0, %originalBB247alteredBB ], [ %.reg2mem446.0, %originalBB243alteredBB ], [ %.reg2mem446.0, %originalBB239alteredBB ], [ %.reg2mem446.0, %originalBB166alteredBB ], [ %.reg2mem446.0, %originalBB162alteredBB ], [ %.reg2mem446.0, %originalBBalteredBB ], [ %.reg2mem446.0, %originalBB325 ], [ %.reg2mem446.0, %if.end161 ], [ %.reg2mem446.0, %originalBBpart2323 ], [ %.reg2mem446.0, %originalBB321 ], [ %.reg2mem446.0, %for.end160 ], [ %.reg2mem446.0, %for.inc159 ], [ %.reg2mem446.0, %for.body153 ], [ %.reg2mem446.0, %for.cond150 ], [ %.reg2mem446.0, %if.else149 ], [ %.reg2mem446.0, %if.then147 ], [ %.reg2mem446.0, %if.end144 ], [ %.reg2mem446.0, %if.then142 ], [ %.reg2mem446.0, %if.end139 ], [ %.reg2mem446.0, %originalBBpart2319 ], [ %.reg2mem446.0, %originalBB317 ], [ %.reg2mem446.0, %for.end138 ], [ %.reg2mem446.0, %originalBBpart2315 ], [ %.reg2mem446.0, %originalBB311 ], [ %.reg2mem446.0, %for.inc136 ], [ %.reg2mem446.0, %if.end135 ], [ %.reg2mem446.0, %originalBBpart2309 ], [ %.reg2mem446.0, %originalBB288 ], [ %.reg2mem446.0, %if.else125 ], [ %.reg2mem446.0, %if.then114 ], [ %.reg2mem446.0, %for.body104 ], [ %.reg2mem446.0, %for.cond101 ], [ %.reg2mem446.0, %if.else100 ], [ %.reg2mem446.0, %for.end99 ], [ %.reg2mem446.0, %for.inc97 ], [ %.reg2mem446.0, %if.end96 ], [ %.reg2mem446.0, %if.else86 ], [ %.reg2mem446.0, %originalBBpart2286 ], [ %.reg2mem446.0, %originalBB247 ], [ %.reg2mem446.0, %if.then75 ], [ %.reg2mem446.0, %for.body65 ], [ %.reg2mem446.0, %originalBBpart2245 ], [ %.reg2mem446.0, %originalBB243 ], [ %.reg2mem446.0, %for.cond62 ], [ %.reg2mem446.0, %originalBBpart2241 ], [ %.reg2mem446.0, %originalBB239 ], [ %.reg2mem446.0, %if.then61 ], [ %.reg2mem446.0, %for.end ], [ %.reg2mem446.0, %for.inc ], [ %.reg2mem446.0, %if.end ], [ %.reg2mem446.0, %if.else ], [ %.reg2mem446.0, %if.then ], [ %.reg2mem446.0, %originalBBpart2237 ], [ %.reg2mem446.0, %originalBB166 ], [ %.reg2mem446.0, %for.body ], [ %.reg2mem446.0, %originalBBpart2164 ], [ %.reg2mem446.0, %originalBB162 ], [ %.reg2mem446.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %for.cond ], [ %.reg2mem446.0, %originalBBpart2 ], [ %.reg2mem446.0, %originalBB ], [ %.reg2mem446.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i1, i1* %.reg2mem330, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331
  %8 = select i1 %7, i32 1603250617, i32 1024725070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem, align 8
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload417 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload417, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload427, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload426, i64 0, i64 0
  call void @dele0(i8* %arraydecay1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay2)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436, i64 0, i64 0
  call void @dele0(i8* %arraydecay4)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload425, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload385 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %conv, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload385, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload396 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %conv9, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload396, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -832557350, i32 1024725070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload384 = load volatile i32*, i32** %a1.reg2mem, align 8
  %19 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload384, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2061241452, i32 -1030275593
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload395 = load volatile i32*, i32** %b1.reg2mem, align 8
  %22 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload395, align 4
  %cmp11 = icmp slt i32 %21, %22
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem446.0, i1* %.reload447.reg2mem, align 1
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1318088211, i32 -1024000952
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1831260559, i32 -1024000952
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %.reload447.reg2mem.0..reload447.reg2mem.0..reload447.reg2mem.0..reload447.reload = load volatile i1, i1* %.reload447.reg2mem, align 1
  %41 = select i1 %.reload447.reg2mem.0..reload447.reg2mem.0..reload447.reg2mem.0..reload447.reload, i32 382481015, i32 -577589587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1331181, i32 -940526320
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload383 = load volatile i32*, i32** %a1.reg2mem, align 8
  %51 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload383, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %idxprom = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload424, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %55 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload394 = load volatile i32*, i32** %b1.reg2mem, align 8
  %56 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload394, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %58 = xor i32 %57, -1
  %59 = add i32 %56, %58
  %idxprom17 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434, i64 0, i64 %idxprom17
  %60 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %60 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload416 = load volatile i32*, i32** %add.reg2mem, align 8
  %61 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload416, align 4
  %62 = add nsw i32 %conv14, -96
  %63 = add nsw i32 %62, %conv19
  %.neg17 = add i32 %63, %61
  %cmp24 = icmp sgt i32 %.neg17, 9
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1158108165, i32 -940526320
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %73 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2054646988, i32 1671300565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload382 = load volatile i32*, i32** %a1.reg2mem, align 8
  %74 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %76 = xor i32 %75, -1
  %77 = add i32 %74, %76
  %idxprom28 = sext i32 %77 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload423, i64 0, i64 %idxprom28
  %78 = load i8, i8* %arrayidx29, align 1
  %conv3015 = zext i8 %78 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload393 = load volatile i32*, i32** %b1.reg2mem, align 8
  %79 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload393, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %81 = xor i32 %80, -1
  %82 = add i32 %79, %81
  %idxprom33 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433, i64 0, i64 %idxprom33
  %83 = load i8, i8* %arrayidx34, align 1
  %conv3516 = zext i8 %83 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload415 = load volatile i32*, i32** %add.reg2mem, align 8
  %84 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload415, align 4
  %85 = add nuw nsw i32 %conv3015, 198
  %86 = add nuw nsw i32 %85, %conv3516
  %87 = add i32 %86, %84
  %conv40 = trunc i32 %87 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom41 = sext i32 %88 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload414 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 1, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload414, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload381 = load volatile i32*, i32** %a1.reg2mem, align 8
  %89 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload381, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %91 = xor i32 %90, -1
  %92 = add i32 %89, %91
  %idxprom45 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload422, i64 0, i64 %idxprom45
  %93 = load i8, i8* %arrayidx46, align 1
  %conv4713 = zext i8 %93 to i32
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload392 = load volatile i32*, i32** %b1.reg2mem, align 8
  %94 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload392, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %96 = xor i32 %95, -1
  %97 = add i32 %94, %96
  %idxprom50 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432, i64 0, i64 %idxprom50
  %98 = load i8, i8* %arrayidx51, align 1
  %conv5214 = zext i8 %98 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload413 = load volatile i32*, i32** %add.reg2mem, align 8
  %99 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload413, align 4
  %100 = add nuw nsw i32 %conv4713, 100
  %101 = add nuw nsw i32 %100, %conv5214
  %102 = add i32 %101, %99
  %103 = trunc i32 %102 to i8
  %conv56 = add i8 %103, 108
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom57 = sext i32 %104 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload412 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload412, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %.neg12 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload380 = load volatile i32*, i32** %a1.reg2mem, align 8
  %107 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload380, align 4
  %cmp59 = icmp eq i32 %106, %107
  %108 = select i1 %cmp59, i32 1609329447, i32 642120845
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1715563969, i32 -1310170569
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1120818956, i32 -1310170569
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1530143678, i32 268204851
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload391 = load volatile i32*, i32** %b1.reg2mem, align 8
  %137 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload391, align 4
  %cmp63 = icmp slt i32 %136, %137
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1223401492, i32 268204851
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %147 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1412267327, i32 -1849691137
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload390 = load volatile i32*, i32** %b1.reg2mem, align 8
  %148 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %150 = xor i32 %149, -1
  %151 = add i32 %148, %150
  %idxprom68 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload431, i64 0, i64 %idxprom68
  %152 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %152 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload411 = load volatile i32*, i32** %add.reg2mem, align 8
  %153 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload411, align 4
  %154 = add nsw i32 %conv70, -48
  %155 = add i32 %154, %153
  %cmp73 = icmp sgt i32 %155, 9
  %156 = select i1 %cmp73, i32 211982094, i32 -711348187
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1333904928, i32 -506185455
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload389 = load volatile i32*, i32** %b1.reg2mem, align 8
  %166 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload389, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %168 = xor i32 %167, -1
  %169 = add i32 %166, %168
  %idxprom78 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload430, i64 0, i64 %idxprom78
  %170 = load i8, i8* %arrayidx79, align 1
  %conv8011 = zext i8 %170 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload410 = load volatile i32*, i32** %add.reg2mem, align 8
  %171 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload410, align 4
  %172 = add nuw nsw i32 %conv8011, 211
  %173 = add i32 %172, %171
  %174 = trunc i32 %173 to i8
  %conv83 = add i8 %174, 35
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom84 = sext i32 %175 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload443 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload443, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload409 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 1, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload409, align 4
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1674446462, i32 -506185455
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload388 = load volatile i32*, i32** %b1.reg2mem, align 8
  %185 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload388, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %187 = xor i32 %186, -1
  %188 = add i32 %185, %187
  %idxprom89 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload429, i64 0, i64 %idxprom89
  %189 = load i8, i8* %arrayidx90, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload408 = load volatile i32*, i32** %add.reg2mem, align 8
  %190 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload408, align 4
  %191 = trunc i32 %190 to i8
  %conv93 = add i8 %189, %191
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom94 = sext i32 %192 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload442 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload442, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload407 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload407, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %.neg9 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload379 = load volatile i32*, i32** %a1.reg2mem, align 8
  %195 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload379, align 4
  %cmp102 = icmp slt i32 %194, %195
  %196 = select i1 %cmp102, i32 -1702769794, i32 -1997655562
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload378 = load volatile i32*, i32** %a1.reg2mem, align 8
  %197 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload378, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %199 = xor i32 %198, -1
  %200 = add i32 %197, %199
  %idxprom107 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload421, i64 0, i64 %idxprom107
  %201 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %201 to i32
  %202 = add nsw i32 %conv109, -48
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload406 = load volatile i32*, i32** %add.reg2mem, align 8
  %203 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload406, align 4
  %204 = add i32 %202, %203
  %cmp112 = icmp sgt i32 %204, 9
  %205 = select i1 %cmp112, i32 687977292, i32 -4021241
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload377 = load volatile i32*, i32** %a1.reg2mem, align 8
  %206 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %208 = xor i32 %207, -1
  %209 = add i32 %206, %208
  %idxprom117 = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload420, i64 0, i64 %idxprom117
  %210 = load i8, i8* %arrayidx118, align 1
  %conv1198 = zext i8 %210 to i32
  %211 = add nuw nsw i32 %conv1198, 246
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload405 = load volatile i32*, i32** %add.reg2mem, align 8
  %212 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload405, align 4
  %213 = add i32 %211, %212
  %conv122 = trunc i32 %213 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom123 = sext i32 %214 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload441 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload441, i64 0, i64 %idxprom123
  store i8 %conv122, i8* %arrayidx124, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload404 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 1, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload404, align 4
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1457419672, i32 356663452
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload376 = load volatile i32*, i32** %a1.reg2mem, align 8
  %224 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %226 = xor i32 %225, -1
  %227 = add i32 %224, %226
  %idxprom128 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload419, i64 0, i64 %idxprom128
  %228 = load i8, i8* %arrayidx129, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload403 = load volatile i32*, i32** %add.reg2mem, align 8
  %229 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload403, align 4
  %230 = trunc i32 %229 to i8
  %conv132 = add i8 %228, %230
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom133 = sext i32 %231 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload440 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload440, i64 0, i64 %idxprom133
  store i8 %conv132, i8* %arrayidx134, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload402 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload402, align 4
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1470236451, i32 356663452
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 424313657, i32 -638598729
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1575211041, i32 -638598729
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 641010311, i32 -717992620
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 576819611, i32 -717992620
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload401 = load volatile i32*, i32** %add.reg2mem, align 8
  %279 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload401, align 4
  %cmp140 = icmp eq i32 %279, 1
  %280 = select i1 %cmp140, i32 1276979802, i32 343502841
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %cmp145 = icmp eq i32 %281, 0
  %282 = select i1 %cmp145, i32 -2026564053, i32 1857811326
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %cmp151 = icmp sgt i32 %283, 0
  %284 = select i1 %cmp151, i32 -1311299530, i32 -1677056085
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %286 = add i32 %285, -1
  %idxprom155 = sext i32 %286 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload439 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload439, i64 0, i64 %idxprom155
  %287 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %287 to i32
  %putchar = call i32 @putchar(i32 %conv157)
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %.neg4 = add i32 %288, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 7082277, i32 -2041225452
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 64233144, i32 -2041225452
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.4, align 4
  %308 = load i32, i32* @y.5, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 193843529, i32 1339698720
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x.4, align 4
  %317 = load i32, i32* @y.5, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 916753615, i32 1339698720
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @dele0(i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  call void @dele0(i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload375 = load volatile i32*, i32** %a1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload418 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload387 = load volatile i32*, i32** %b1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload428 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload400 = load volatile i32*, i32** %add.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload386 = load volatile i32*, i32** %b1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  %325 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %327 = xor i32 %326, -1
  %328 = add i32 %325, %327
  %idxprom78alteredBB = sext i32 %328 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom78alteredBB
  %329 = load i8, i8* %arrayidx79alteredBB, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload399 = load volatile i32*, i32** %add.reg2mem, align 8
  %330 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload399, align 4
  %331 = trunc i32 %330 to i8
  %332 = add i8 %329, -10
  %conv83alteredBB = add i8 %332, %331
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom84alteredBB = sext i32 %333 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload438 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload438, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload398 = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 1, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload398, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %334 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %336 = xor i32 %335, -1
  %337 = add i32 %334, %336
  %idxprom128alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom128alteredBB
  %338 = load i8, i8* %arrayidx129alteredBB, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload397 = load volatile i32*, i32** %add.reg2mem, align 8
  %339 = load i32, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload397, align 4
  %340 = trunc i32 %339 to i8
  %conv132alteredBB = add i8 %338, %340
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom133alteredBB = sext i32 %341 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom133alteredBB
  store i8 %conv132alteredBB, i8* %arrayidx134alteredBB, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32*, i32** %add.reg2mem, align 8
  store i32 0, i32* %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, align 4
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %.neg = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
