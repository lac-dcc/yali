; ModuleID = 'build_ollvm/programs/19/357.ll'
source_filename = "source-C-CXX/19/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [15 x i8], align 1
  %arraydecay1alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 115343057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 115343057, label %while.cond
    i32 -892370653, label %originalBB
    i32 -221440561, label %originalBBpart2
    i32 607870532, label %while.body
    i32 1894171805, label %originalBB51
    i32 1745358611, label %originalBBpart263
    i32 -376104746, label %for.cond
    i32 202386144, label %for.body
    i32 1217468666, label %if.then
    i32 291927589, label %originalBB65
    i32 1439781411, label %originalBBpart267
    i32 331334002, label %if.end
    i32 340216108, label %originalBB69
    i32 1703422143, label %originalBBpart271
    i32 1899121575, label %for.inc
    i32 -293541, label %for.end
    i32 387449480, label %originalBB73
    i32 -2020871994, label %originalBBpart275
    i32 1294322362, label %for.cond12
    i32 -1024438119, label %for.body15
    i32 -910363771, label %for.inc21
    i32 1281911987, label %for.end23
    i32 601550386, label %for.cond24
    i32 -661362558, label %originalBB77
    i32 664229544, label %originalBBpart290
    i32 -1389662344, label %for.body28
    i32 1463600769, label %for.inc34
    i32 1072431682, label %for.end36
    i32 375909898, label %for.cond38
    i32 -1688587958, label %for.body41
    i32 1052787375, label %originalBB92
    i32 -77000286, label %originalBBpart294
    i32 -1467266555, label %for.inc47
    i32 -1166091635, label %originalBB96
    i32 824801984, label %originalBBpart2104
    i32 -1044108228, label %for.end49
    i32 -1962348126, label %originalBB106
    i32 -1094674054, label %originalBBpart2108
    i32 1825172164, label %while.end
    i32 -1858793845, label %originalBBalteredBB
    i32 152867279, label %originalBB51alteredBB
    i32 166658481, label %originalBB65alteredBB
    i32 707580900, label %originalBB69alteredBB
    i32 1299759017, label %originalBB73alteredBB
    i32 1075309581, label %originalBB77alteredBB
    i32 -750540267, label %originalBB92alteredBB
    i32 1254640674, label %originalBB96alteredBB
    i32 -654527194, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %for.end49, %originalBBpart2104, %originalBB96, %for.inc47, %originalBBpart294, %originalBB92, %for.body41, %for.cond38, %for.end36, %for.inc34, %for.body28, %originalBBpart290, %originalBB77, %for.cond24, %for.end23, %for.inc21, %for.body15, %for.cond12, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %for.cond, %originalBBpart263, %originalBB51, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ 0, %originalBB106alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %178, %originalBB65alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB96 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart267 ], [ %50, %originalBB65 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB51 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %180, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2104 ], [ %149, %originalBB96 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %119, %for.end36 ], [ %118, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond24 ], [ %.neg28, %for.end23 ], [ %.neg29, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB51 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %convalteredBB, %originalBB51alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %for.end49 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB96 ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %for.body41 ], [ %len.0, %for.cond38 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %for.body28 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB77 ], [ %len.0, %for.cond24 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc21 ], [ %len.0, %for.body15 ], [ %len.0, %for.cond12 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart263 ], [ %conv, %originalBB51 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB51 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962348126, %originalBB106alteredBB ], [ -1166091635, %originalBB96alteredBB ], [ 1052787375, %originalBB92alteredBB ], [ -661362558, %originalBB77alteredBB ], [ 387449480, %originalBB73alteredBB ], [ 340216108, %originalBB69alteredBB ], [ 291927589, %originalBB65alteredBB ], [ 1894171805, %originalBB51alteredBB ], [ -892370653, %originalBBalteredBB ], [ 115343057, %originalBBpart2108 ], [ %176, %originalBB106 ], [ %167, %for.end49 ], [ 375909898, %originalBBpart2104 ], [ %158, %originalBB96 ], [ %148, %for.inc47 ], [ -1467266555, %originalBBpart294 ], [ %139, %originalBB92 ], [ %129, %for.body41 ], [ %120, %for.cond38 ], [ 375909898, %for.end36 ], [ 601550386, %for.inc34 ], [ 1463600769, %for.body28 ], [ %116, %originalBBpart290 ], [ %115, %originalBB77 ], [ %106, %for.cond24 ], [ 601550386, %for.end23 ], [ 1294322362, %for.inc21 ], [ -910363771, %for.body15 ], [ %96, %for.cond12 ], [ 1294322362, %originalBBpart275 ], [ %95, %originalBB73 ], [ %86, %for.end ], [ -376104746, %for.inc ], [ 1899121575, %originalBBpart271 ], [ %77, %originalBB69 ], [ %68, %if.end ], [ 331334002, %originalBBpart267 ], [ %59, %originalBB65 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %for.cond ], [ -376104746, %originalBBpart263 ], [ %37, %originalBB51 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -892370653, i32 -1858793845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -221440561, i32 -1858793845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 607870532, i32 1825172164
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1894171805, i32 152867279
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %28 = trunc i64 %call2 to i32
  %conv = add i32 %28, -4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1745358611, i32 152867279
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %38 = select i1 %cmp, i32 202386144, i32 -293541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idx.ext
  %39 = load i8, i8* %add.ptr, align 1
  %cmp7 = icmp sgt i8 %39, %p.0
  %40 = select i1 %cmp7, i32 1217468666, i32 331334002
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 291927589, i32 166658481
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idx.ext10
  %50 = load i8, i8* %add.ptr11, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1439781411, i32 166658481
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 340216108, i32 707580900
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1703422143, i32 707580900
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 387449480, i32 1299759017
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2020871994, i32 1299759017
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %max.0
  %96 = select i1 %cmp13.not, i32 1281911987, i32 -1024438119
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idx.ext17
  %97 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %97 to i32
  %putchar30 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %.neg28 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -661362558, i32 1075309581
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %len.0, 3
  %cmp26 = icmp sle i32 %i.0, %.neg
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 664229544, i32 1075309581
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %116 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1389662344, i32 1072431682
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idx.ext30
  %117 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %117 to i32
  %putchar27 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %119 = add i32 %max.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %len.0
  %120 = select i1 %cmp39, i32 -1688587958, i32 -1044108228
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1052787375, i32 -750540267
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idx.ext43
  %130 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %130 to i32
  %putchar26 = call i32 @putchar(i32 %conv45)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -77000286, i32 -750540267
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1166091635, i32 1254640674
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 824801984, i32 1254640674
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1962348126, i32 -654527194
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1094674054, i32 -654527194
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #5
  %177 = trunc i64 %call2alteredBB to i32
  %convalteredBB = add i32 %177, -4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idx.ext10alteredBB
  %178 = load i8, i8* %add.ptr11alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idx.ext43alteredBB = sext i32 %i.0 to i64
  %add.ptr44alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s, i64 0, i64 %idx.ext43alteredBB
  %179 = load i8, i8* %add.ptr44alteredBB, align 1
  %conv45alteredBB = sext i8 %179 to i32
  %putchar24 = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
