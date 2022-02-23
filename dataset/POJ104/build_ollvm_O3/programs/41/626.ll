; ModuleID = 'build_ollvm/programs/41/626.ll'
source_filename = "source-C-CXX/41/626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %pg.reg2mem = alloca i64**, align 8
  %k.reg2mem = alloca i64*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2025866517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025866517, label %first
    i32 255455433, label %originalBB
    i32 1783183217, label %originalBBpart2
    i32 673393685, label %for.cond
    i32 636845543, label %for.body
    i32 -1358301141, label %for.inc
    i32 1398460461, label %originalBB44
    i32 787695331, label %originalBBpart247
    i32 -960107724, label %for.end
    i32 -655791976, label %for.cond3
    i32 850189491, label %for.body5
    i32 -248395343, label %if.then
    i32 361366184, label %originalBB49
    i32 -955068745, label %originalBBpart251
    i32 -1471722046, label %if.then11
    i32 -756402773, label %originalBB53
    i32 -845054845, label %originalBBpart255
    i32 430845113, label %for.cond12
    i32 -241923045, label %originalBB57
    i32 -394769022, label %originalBBpart259
    i32 1209532732, label %for.body14
    i32 173131474, label %originalBB61
    i32 -1221526530, label %originalBBpart263
    i32 1537896134, label %for.inc18
    i32 1780060586, label %for.end20
    i32 1656852124, label %if.else
    i32 -62679001, label %for.cond21
    i32 -2066883457, label %for.body23
    i32 -4425483, label %originalBB65
    i32 1049944322, label %originalBBpart267
    i32 -13191679, label %for.inc27
    i32 -231468858, label %for.end29
    i32 2040668446, label %if.end
    i32 -310720987, label %if.end31
    i32 -1939131907, label %originalBB69
    i32 -1157842309, label %originalBBpart271
    i32 1668438443, label %for.inc32
    i32 284657339, label %originalBB73
    i32 -743054732, label %originalBBpart276
    i32 795209444, label %for.end34
    i32 -102207270, label %for.cond36
    i32 1293087185, label %for.body38
    i32 -418075564, label %for.inc41
    i32 252043555, label %for.end43
    i32 -723626311, label %originalBB78
    i32 388103673, label %originalBBpart280
    i32 -271717761, label %originalBBalteredBB
    i32 -1291052821, label %originalBB44alteredBB
    i32 -398977204, label %originalBB49alteredBB
    i32 1911982598, label %originalBB53alteredBB
    i32 319885142, label %originalBB57alteredBB
    i32 -2028688050, label %originalBB61alteredBB
    i32 271037439, label %originalBB65alteredBB
    i32 -1693441641, label %originalBB69alteredBB
    i32 1841246307, label %originalBB73alteredBB
    i32 505638844, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB78, %for.end43, %for.inc41, %for.body38, %for.cond36, %for.end34, %originalBBpart276, %originalBB73, %for.inc32, %originalBBpart271, %originalBB69, %if.end31, %if.end, %for.end29, %for.inc27, %originalBBpart267, %originalBB65, %for.body23, %for.cond21, %if.else, %for.end20, %for.inc18, %originalBBpart263, %originalBB61, %for.body14, %originalBBpart259, %originalBB57, %for.cond12, %originalBBpart255, %originalBB53, %if.then11, %originalBBpart251, %originalBB49, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart247, %originalBB44, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -723626311, %originalBB78alteredBB ], [ 284657339, %originalBB73alteredBB ], [ -1939131907, %originalBB69alteredBB ], [ -4425483, %originalBB65alteredBB ], [ 173131474, %originalBB61alteredBB ], [ -241923045, %originalBB57alteredBB ], [ -756402773, %originalBB53alteredBB ], [ 361366184, %originalBB49alteredBB ], [ 1398460461, %originalBB44alteredBB ], [ 255455433, %originalBBalteredBB ], [ %237, %originalBB78 ], [ %228, %for.end43 ], [ -102207270, %for.inc41 ], [ -418075564, %for.body38 ], [ %215, %for.cond36 ], [ -102207270, %for.end34 ], [ -655791976, %originalBBpart276 ], [ %210, %originalBB73 ], [ %199, %for.inc32 ], [ 1668438443, %originalBBpart271 ], [ %190, %originalBB69 ], [ %181, %if.end31 ], [ -310720987, %if.end ], [ 2040668446, %for.end29 ], [ -62679001, %for.inc27 ], [ -13191679, %originalBBpart267 ], [ %166, %originalBB65 ], [ %152, %for.body23 ], [ %143, %for.cond21 ], [ -62679001, %if.else ], [ 2040668446, %for.end20 ], [ 430845113, %for.inc18 ], [ 1537896134, %originalBBpart263 ], [ %136, %originalBB61 ], [ %122, %for.body14 ], [ %113, %originalBBpart259 ], [ %112, %originalBB57 ], [ %101, %for.cond12 ], [ 430845113, %originalBBpart255 ], [ %92, %originalBB53 ], [ %82, %if.then11 ], [ %73, %originalBBpart251 ], [ %72, %originalBB49 ], [ %59, %if.then ], [ %50, %for.body5 ], [ %45, %for.cond3 ], [ -655791976, %for.end ], [ 673393685, %originalBBpart247 ], [ %42, %originalBB44 ], [ %31, %for.inc ], [ -1358301141, %for.body ], [ %20, %for.cond ], [ 673393685, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 255455433, i32 -271717761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %grapes = alloca [100000 x i64], align 16
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %pg = alloca i64*, align 8
  store i64** %pg, i64*** %pg.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i64], [100000 x i64]* %grapes, i64 0, i64 0
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload101 = load volatile i64**, i64*** %pg.reg2mem, align 8
  store i64* %arraydecay, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload101, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1783183217, i32 -271717761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i64*, i64** %n.reg2mem, align 8
  %19 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 636845543, i32 -960107724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload100 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %21 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload100, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 8
  %add.ptr = getelementptr inbounds i64, i64* %21, i64 %22
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1398460461, i32 -1291052821
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i64*, i64** %i.reg2mem, align 8
  %32 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 8
  %33 = add i64 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %33, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 787695331, i32 -1291052821
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87 = load volatile i64*, i64** %k.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload87)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i64*, i64** %n.reg2mem, align 8
  %44 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 8
  %cmp4 = icmp slt i64 %43, %44
  %45 = select i1 %cmp4, i32 850189491, i32 795209444
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i64*, i64** %k.reg2mem, align 8
  %46 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 8
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload99 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %47 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %add.ptr6 = getelementptr inbounds i64, i64* %47, i64 %48
  %49 = load i64, i64* %add.ptr6, align 8
  %cmp7 = icmp eq i64 %46, %49
  %50 = select i1 %cmp7, i32 -248395343, i32 -310720987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 361366184, i32 -398977204
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i64*, i64** %k.reg2mem, align 8
  %60 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 8
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload98 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %61 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %62 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %add.ptr9.idx = add nsw i64 %62, 1
  %add.ptr9 = getelementptr inbounds i64, i64* %61, i64 %add.ptr9.idx
  %63 = load i64, i64* %add.ptr9, align 8
  %cmp10 = icmp eq i64 %60, %63
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -955068745, i32 -398977204
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %73 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1471722046, i32 1656852124
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -756402773, i32 1911982598
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  %83 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %83, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -845054845, i32 1911982598
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -241923045, i32 319885142
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i64*, i64** %j.reg2mem, align 8
  %102 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i64*, i64** %n.reg2mem, align 8
  %103 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 8
  %cmp13 = icmp slt i64 %102, %103
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -394769022, i32 319885142
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %113 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1209532732, i32 1780060586
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 173131474, i32 -2028688050
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload97 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %123 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload97, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i64*, i64** %j.reg2mem, align 8
  %124 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 8
  %add.ptr16.idx = add nsw i64 %124, 2
  %add.ptr16 = getelementptr inbounds i64, i64* %123, i64 %add.ptr16.idx
  %125 = load i64, i64* %add.ptr16, align 8
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload96 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %126 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i64*, i64** %j.reg2mem, align 8
  %127 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 8
  %add.ptr17 = getelementptr inbounds i64, i64* %126, i64 %127
  store i64 %125, i64* %add.ptr17, align 8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1221526530, i32 -2028688050
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i64*, i64** %j.reg2mem, align 8
  %137 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 8
  %.neg3 = add i64 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %.neg3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 8
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i64*, i64** %n.reg2mem, align 8
  %138 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 8
  %139 = add i64 %138, -2
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %139, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i64*, i64** %i.reg2mem, align 8
  %140 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %140, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 8
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i64*, i64** %j.reg2mem, align 8
  %141 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i64*, i64** %n.reg2mem, align 8
  %142 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 8
  %cmp22 = icmp slt i64 %141, %142
  %143 = select i1 %cmp22, i32 -2066883457, i32 -231468858
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -4425483, i32 271037439
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload95 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %153 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i64*, i64** %j.reg2mem, align 8
  %154 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 8
  %add.ptr25.idx = add nsw i64 %154, 1
  %add.ptr25 = getelementptr inbounds i64, i64* %153, i64 %add.ptr25.idx
  %155 = load i64, i64* %add.ptr25, align 8
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload94 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %156 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i64*, i64** %j.reg2mem, align 8
  %157 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 8
  %add.ptr26 = getelementptr inbounds i64, i64* %156, i64 %157
  store i64 %155, i64* %add.ptr26, align 8
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1049944322, i32 271037439
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i64*, i64** %j.reg2mem, align 8
  %167 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 8
  %168 = add i64 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %168, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 8
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i64*, i64** %n.reg2mem, align 8
  %169 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 8
  %170 = add i64 %169, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %170, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i64*, i64** %i.reg2mem, align 8
  %171 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 8
  %172 = add i64 %171, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %172, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1939131907, i32 -1693441641
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1157842309, i32 -1693441641
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 284657339, i32 1841246307
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i64*, i64** %i.reg2mem, align 8
  %200 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 8
  %201 = add i64 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %201, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -743054732, i32 1841246307
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload93 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %211 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload93, align 8
  %212 = load i64, i64* %211, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 8
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i64*, i64** %i.reg2mem, align 8
  %213 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i64*, i64** %n.reg2mem, align 8
  %214 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 8
  %cmp37 = icmp slt i64 %213, %214
  %215 = select i1 %cmp37, i32 1293087185, i32 252043555
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload92 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %216 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload92, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  %217 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 8
  %add.ptr39 = getelementptr inbounds i64, i64* %216, i64 %217
  %218 = load i64, i64* %add.ptr39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %218)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  %219 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  %.neg2 = add i64 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg2, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -723626311, i32 505638844
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 388103673, i32 505638844
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %238 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 8
  %.neg1 = add i64 %238, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload91 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  %239 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %239, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i64*, i64** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload90 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %240 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload90, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i64*, i64** %j.reg2mem, align 8
  %241 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 8
  %add.ptr16alteredBB.idx = add nsw i64 %241, 2
  %add.ptr16alteredBB = getelementptr inbounds i64, i64* %240, i64 %add.ptr16alteredBB.idx
  %242 = load i64, i64* %add.ptr16alteredBB, align 8
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload89 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %243 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload89, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i64*, i64** %j.reg2mem, align 8
  %244 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 8
  %add.ptr17alteredBB = getelementptr inbounds i64, i64* %243, i64 %244
  store i64 %242, i64* %add.ptr17alteredBB, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload88 = load volatile i64**, i64*** %pg.reg2mem, align 8
  %245 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload88, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i64*, i64** %j.reg2mem, align 8
  %246 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 8
  %add.ptr25alteredBB.idx = add nsw i64 %246, 1
  %add.ptr25alteredBB = getelementptr inbounds i64, i64* %245, i64 %add.ptr25alteredBB.idx
  %247 = load i64, i64* %add.ptr25alteredBB, align 8
  %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload = load volatile i64**, i64*** %pg.reg2mem, align 8
  %248 = load i64*, i64** %pg.reg2mem.0.pg.reg2mem.0.pg.reg2mem.0.pg.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %249 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %add.ptr26alteredBB = getelementptr inbounds i64, i64* %248, i64 %249
  store i64 %247, i64* %add.ptr26alteredBB, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i64*, i64** %i.reg2mem, align 8
  %250 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 8
  %.neg = add i64 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
