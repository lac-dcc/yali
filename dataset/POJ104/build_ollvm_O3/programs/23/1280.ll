; ModuleID = 'build_ollvm/programs/23/1280.ll'
source_filename = "source-C-CXX/23/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [50 x i8*]*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1349962719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1349962719, label %first
    i32 -517478087, label %originalBB
    i32 -1341327428, label %originalBBpart2
    i32 -874918459, label %for.cond
    i32 1522612400, label %originalBB59
    i32 -690485785, label %originalBBpart261
    i32 573586890, label %if.then
    i32 1698709462, label %if.end
    i32 534919355, label %if.then18
    i32 93902119, label %if.end23
    i32 52532655, label %if.then27
    i32 559881100, label %originalBB63
    i32 -60643046, label %originalBBpart265
    i32 2060707322, label %if.end28
    i32 1823359102, label %for.inc
    i32 439562804, label %for.end
    i32 -927338083, label %for.cond29
    i32 -366233218, label %if.then36
    i32 950904479, label %if.end40
    i32 -366979157, label %for.inc41
    i32 1784721359, label %for.end43
    i32 -868170180, label %for.cond44
    i32 -1246909326, label %if.then51
    i32 520996794, label %originalBB67
    i32 -525415988, label %originalBBpart269
    i32 -668010206, label %if.end55
    i32 246365060, label %originalBB71
    i32 -1941034101, label %originalBBpart273
    i32 -1084207717, label %for.inc56
    i32 -619877435, label %for.end58
    i32 -188009478, label %originalBBalteredBB
    i32 1852204873, label %originalBB59alteredBB
    i32 -476639991, label %originalBB63alteredBB
    i32 -1068171413, label %originalBB67alteredBB
    i32 2131441199, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart273, %originalBB71, %if.end55, %originalBBpart269, %originalBB67, %if.then51, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then36, %for.cond29, %for.end, %for.inc, %if.end28, %originalBBpart265, %originalBB63, %if.then27, %if.end23, %if.then18, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246365060, %originalBB71alteredBB ], [ 520996794, %originalBB67alteredBB ], [ 559881100, %originalBB63alteredBB ], [ 1522612400, %originalBB59alteredBB ], [ -517478087, %originalBBalteredBB ], [ -868170180, %for.inc56 ], [ -1084207717, %originalBBpart273 ], [ %121, %originalBB71 ], [ %112, %if.end55 ], [ -619877435, %originalBBpart269 ], [ %103, %originalBB67 ], [ %92, %if.then51 ], [ %83, %for.cond44 ], [ -868170180, %for.end43 ], [ -927338083, %for.inc41 ], [ -366979157, %if.end40 ], [ 1784721359, %if.then36 ], [ %75, %for.cond29 ], [ -927338083, %for.end ], [ -874918459, %for.inc ], [ 1823359102, %if.end28 ], [ 439562804, %originalBBpart265 ], [ %69, %originalBB63 ], [ %60, %if.then27 ], [ %51, %if.end23 ], [ 93902119, %if.then18 ], [ %48, %if.end ], [ 1698709462, %if.then ], [ %42, %originalBBpart261 ], [ %41, %originalBB59 ], [ %26, %for.cond ], [ -874918459, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -517478087, i32 -188009478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %p = alloca [50 x i8*], align 16
  store [50 x i8*]* %p, [50 x i8*]** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload106 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1341327428, i32 -188009478
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
  %26 = select i1 %25, i32 1522612400, i32 1852204873
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call = call noalias dereferenceable_or_null(30) i8* @calloc(i64 1, i64 30) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %27 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom1 = sext i32 %28 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, i64 0, i64 %idxprom1
  %29 = load i8*, i8** %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %29)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom4 = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, i64 0, i64 %idxprom4
  %31 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #6
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102 = load volatile i32*, i32** %max.reg2mem, align 8
  %32 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102, align 4
  %conv = sext i32 %32 to i64
  %cmp = icmp ugt i64 %call6, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -690485785, i32 1852204873
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 573586890, i32 1698709462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom8 = sext i32 %43 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, i64 0, i64 %idxprom8
  %44 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %44) #6
  %conv11 = trunc i64 %call10 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload101 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv11, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload101, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom12 = sext i32 %45 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, i64 0, i64 %idxprom12
  %46 = load i8*, i8** %arrayidx13, align 8
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %46) #6
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload105 = load volatile i32*, i32** %min.reg2mem, align 8
  %47 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload105, align 4
  %conv15 = sext i32 %47 to i64
  %cmp16 = icmp ult i64 %call14, %conv15
  %48 = select i1 %cmp16, i32 534919355, i32 93902119
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom19 = sext i32 %49 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, i64 0, i64 %idxprom19
  %50 = load i8*, i8** %arrayidx20, align 8
  %call21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %50) #6
  %conv22 = trunc i64 %call21 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload104 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv22, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload104, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %cmp25 = icmp eq i32 %call24, 10
  %51 = select i1 %cmp25, i32 52532655, i32 2060707322
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 559881100, i32 -476639991
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -60643046, i32 -476639991
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom30 = sext i32 %72 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, i64 0, i64 %idxprom30
  %73 = load i8*, i8** %arrayidx31, align 8
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %73) #6
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100 = load volatile i32*, i32** %max.reg2mem, align 8
  %74 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100, align 4
  %conv33 = sext i32 %74 to i64
  %cmp34 = icmp eq i64 %call32, %conv33
  %75 = select i1 %cmp34, i32 -366233218, i32 950904479
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom37 = sext i32 %76 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, i64 0, i64 %idxprom37
  %77 = load i8*, i8** %arrayidx38, align 8
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom45 = sext i32 %80 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, i64 0, i64 %idxprom45
  %81 = load i8*, i8** %arrayidx46, align 8
  %call47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %81) #6
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %82 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %conv48 = sext i32 %82 to i64
  %cmp49 = icmp eq i64 %call47, %conv48
  %83 = select i1 %cmp49, i32 -1246909326, i32 -668010206
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 520996794, i32 -1068171413
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom52 = sext i32 %93 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, i64 0, i64 %idxprom52
  %94 = load i8*, i8** %arrayidx53, align 8
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -525415988, i32 -1068171413
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 246365060, i32 2131441199
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1941034101, i32 2131441199
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(30) i8* @calloc(i64 1, i64 30) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom1alteredBB = sext i32 %125 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, i64 0, i64 %idxprom1alteredBB
  %126 = load i8*, i8** %arrayidx2alteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %126)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom52alteredBB = sext i32 %127 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [50 x i8*]*, [50 x i8*]** %p.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [50 x i8*], [50 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom52alteredBB
  %128 = load i8*, i8** %arrayidx53alteredBB, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %128)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
