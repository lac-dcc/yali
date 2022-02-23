; ModuleID = 'build_ollvm/programs/14/2102.ll'
source_filename = "source-C-CXX/14/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2083142974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2083142974, label %first
    i32 1562484956, label %originalBB
    i32 -1392055696, label %originalBBpart2
    i32 1274253771, label %for.cond
    i32 -481661170, label %originalBB17
    i32 -221584388, label %originalBBpart219
    i32 -1569037536, label %for.body
    i32 1080144522, label %originalBB21
    i32 -2141963572, label %originalBBpart223
    i32 1905253530, label %for.cond1
    i32 98863337, label %for.body3
    i32 -155365066, label %originalBB25
    i32 -943796417, label %originalBBpart227
    i32 -1985830570, label %if.then
    i32 1987982328, label %if.end
    i32 -1788005625, label %originalBB29
    i32 465878849, label %originalBBpart231
    i32 -193931363, label %for.inc
    i32 386211130, label %originalBB33
    i32 707456769, label %originalBBpart235
    i32 -672361321, label %for.end
    i32 943174258, label %if.then8
    i32 -510434050, label %originalBB37
    i32 -1848950480, label %originalBBpart241
    i32 1126462704, label %if.end10
    i32 -1312117990, label %originalBB43
    i32 -939149734, label %originalBBpart245
    i32 622853166, label %for.inc11
    i32 -174740191, label %for.end13
    i32 -1584369176, label %originalBB47
    i32 -15768781, label %originalBBpart285
    i32 52670587, label %originalBBalteredBB
    i32 -1537449946, label %originalBB17alteredBB
    i32 -21484698, label %originalBB21alteredBB
    i32 236911498, label %originalBB25alteredBB
    i32 -218653211, label %originalBB29alteredBB
    i32 -462290439, label %originalBB33alteredBB
    i32 2063271393, label %originalBB37alteredBB
    i32 -1104340872, label %originalBB43alteredBB
    i32 -454250071, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB47, %for.end13, %for.inc11, %originalBBpart245, %originalBB43, %if.end10, %originalBBpart241, %originalBB37, %if.then8, %for.end, %originalBBpart235, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1584369176, %originalBB47alteredBB ], [ -1312117990, %originalBB43alteredBB ], [ -510434050, %originalBB37alteredBB ], [ 386211130, %originalBB33alteredBB ], [ -1788005625, %originalBB29alteredBB ], [ -155365066, %originalBB25alteredBB ], [ 1080144522, %originalBB21alteredBB ], [ -481661170, %originalBB17alteredBB ], [ 1562484956, %originalBBalteredBB ], [ %183, %originalBB47 ], [ %169, %for.end13 ], [ 1274253771, %for.inc11 ], [ 622853166, %originalBBpart245 ], [ %158, %originalBB43 ], [ %149, %if.end10 ], [ 1126462704, %originalBBpart241 ], [ %140, %originalBB37 ], [ %130, %if.then8 ], [ %121, %for.end ], [ 1905253530, %originalBBpart235 ], [ %119, %originalBB33 ], [ %108, %for.inc ], [ -193931363, %originalBBpart231 ], [ %99, %originalBB29 ], [ %90, %if.end ], [ 1987982328, %if.then ], [ %79, %originalBBpart227 ], [ %78, %originalBB25 ], [ %68, %for.body3 ], [ %59, %for.cond1 ], [ 1905253530, %originalBBpart223 ], [ %56, %originalBB21 ], [ %47, %for.body ], [ %38, %originalBBpart219 ], [ %37, %originalBB17 ], [ %26, %for.cond ], [ 1274253771, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 1562484956, i32 52670587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1392055696, i32 52670587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -481661170, i32 -1537449946
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -221584388, i32 -1537449946
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1569037536, i32 -174740191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1080144522, i32 -21484698
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2141963572, i32 -21484698
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp2.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2.not, i32 -672361321, i32 98863337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -155365066, i32 236911498
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile i32*, i32** %x.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile i32*, i32** %x.reg2mem, align 8
  %69 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104, align 4
  %cmp5 = icmp eq i32 %69, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -943796417, i32 236911498
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1985830570, i32 1987982328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %.neg1 = add i32 %80, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %.neg2 = add i32 %81, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1788005625, i32 -218653211
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 465878849, i32 -218653211
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 386211130, i32 -462290439
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 707456769, i32 -462290439
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, align 4
  %cmp7 = icmp eq i32 %120, 2
  %121 = select i1 %cmp7, i32 943174258, i32 1126462704
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -510434050, i32 2063271393
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile i32*, i32** %c.reg2mem, align 8
  %131 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, align 4
  %.neg = add i32 %131, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1848950480, i32 2063271393
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1312117990, i32 -1104340872
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -939149734, i32 -1104340872
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1584369176, i32 -454250071
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  %170 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile i32*, i32** %c.reg2mem, align 8
  %171 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 4
  %mul.neg = mul i32 %171, -2
  %172 = add i32 %170, -4
  %173 = add i32 %172, %mul.neg
  %div = sdiv i32 %173, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile i32*, i32** %c.reg2mem, align 8
  %174 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 4
  %mul15 = mul nsw i32 %div, %174
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul15)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -15768781, i32 -454250071
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103 = load volatile i32*, i32** %x.reg2mem, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload103)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  %186 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  %187 = add i32 %186, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %187, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %188 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  %189 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  %mulalteredBB.neg = mul i32 %189, -2
  %190 = add i32 %188, -4
  %191 = add i32 %190, %mulalteredBB.neg
  %divalteredBB = sdiv i32 %191, 2
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %192 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul15alteredBB = mul nsw i32 %divalteredBB, %192
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul15alteredBB)
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
