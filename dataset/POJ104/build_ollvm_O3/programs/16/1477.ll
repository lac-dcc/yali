; ModuleID = 'build_ollvm/programs/16/1477.ll'
source_filename = "source-C-CXX/16/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s2 = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ma(i8* %s, i32 %p, i32 %le) local_unnamed_addr #0 {
entry:
  %.reg2mem141 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %ri.reg2mem = alloca i32*, align 8
  %le.addr.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 534680507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 534680507, label %first
    i32 538321558, label %originalBB
    i32 -2047985196, label %originalBBpart2
    i32 802573964, label %if.then
    i32 -204299228, label %if.else
    i32 -1035523524, label %if.then9
    i32 1645578177, label %if.then11
    i32 -527484443, label %if.else14
    i32 -657913695, label %if.else17
    i32 1089817779, label %if.then23
    i32 540170010, label %if.then25
    i32 -609347567, label %originalBB43
    i32 1736940413, label %originalBBpart267
    i32 -393856192, label %if.else32
    i32 527706274, label %originalBB69
    i32 2009219751, label %originalBBpart290
    i32 -666184290, label %if.else38
    i32 1728240004, label %return
    i32 540792234, label %originalBB92
    i32 -240935040, label %originalBBpart294
    i32 1044665931, label %originalBBalteredBB
    i32 775208744, label %originalBB43alteredBB
    i32 -922740915, label %originalBB69alteredBB
    i32 193353226, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB69alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB92, %return, %if.else38, %originalBBpart290, %originalBB69, %if.else32, %originalBBpart267, %originalBB43, %if.then25, %if.then23, %if.else17, %if.else14, %if.then11, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 540792234, %originalBB92alteredBB ], [ 527706274, %originalBB69alteredBB ], [ -609347567, %originalBB43alteredBB ], [ 538321558, %originalBBalteredBB ], [ %114, %originalBB92 ], [ %104, %return ], [ 1728240004, %if.else38 ], [ 1728240004, %originalBBpart290 ], [ %90, %originalBB69 ], [ %77, %if.else32 ], [ 1728240004, %originalBBpart267 ], [ %68, %originalBB43 ], [ %52, %if.then25 ], [ %43, %if.then23 ], [ %41, %if.else17 ], [ 1728240004, %if.else14 ], [ 1728240004, %if.then11 ], [ %33, %if.then9 ], [ %26, %if.else ], [ 1728240004, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 538321558, i32 1044665931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %le.addr = alloca i32, align 4
  store i32* %le.addr, i32** %le.addr.reg2mem, align 8
  %ri = alloca i32, align 4
  store i32* %ri, i32** %ri.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload116 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload116, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload133 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload133, align 4
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload138 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  store i32 %le, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload138, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload115 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %9 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload115, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload132 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %10 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload132, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2047985196, i32 1044665931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 802573964, i32 -204299228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload131 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %22 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload131, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload107, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload114 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %23 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload114, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload130 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %24 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload130, align 4
  %idxprom4 = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %23, i64 %idxprom4
  %25 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %25, 40
  %26 = select i1 %cmp7, i32 -1035523524, i32 -657913695
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload113 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %27 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload113, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload129 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %28 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload129, align 4
  %29 = add i32 %28, 1
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload137 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %30 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload137, align 4
  %31 = add i32 %30, 1
  %call = call i32 @ma(i8* %27, i32 %29, i32 %31)
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload140 = load volatile i32*, i32** %ri.reg2mem, align 8
  store i32 %call, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload140, align 4
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload139 = load volatile i32*, i32** %ri.reg2mem, align 8
  %32 = load i32, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload139, align 4
  %tobool.not = icmp eq i32 %32, 0
  %33 = select i1 %tobool.not, i32 -527484443, i32 1645578177
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload128 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %34 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload128, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload = load volatile i32*, i32** %ri.reg2mem, align 8
  %35 = load i32, i32* %ri.reg2mem.0.ri.reg2mem.0.ri.reg2mem.0.ri.reload, align 4
  %36 = add i32 %35, -1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %36, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload127 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %37 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload127, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom15
  store i8 36, i8* %arrayidx16, align 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload105, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload112 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %38 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload112, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload126 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %39 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload126, align 4
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %38, i64 %idxprom18
  %40 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %40, 41
  %41 = select i1 %cmp21, i32 1089817779, i32 -666184290
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload136 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %42 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload136, align 4
  %tobool24.not = icmp eq i32 %42, 0
  %43 = select i1 %tobool24.not, i32 -393856192, i32 540170010
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -609347567, i32 775208744
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload125 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %53 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload125, align 4
  %idxprom26 = sext i32 %53 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload111 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %54 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload111, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload124 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %55 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload124, align 4
  %56 = add i32 %55, 1
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload135 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %57 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload135, align 4
  %58 = add i32 %57, -1
  %call30 = call i32 @ma(i8* %54, i32 %56, i32 %58)
  %59 = add i32 %call30, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %59, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload104, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1736940413, i32 775208744
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 527706274, i32 -922740915
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload123 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %78 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload123, align 4
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload110 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %79 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload110, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload122 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %80 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload122, align 4
  %.neg1 = add i32 %80, 1
  %call36 = call i32 @ma(i8* %79, i32 %.neg1, i32 0)
  %81 = add i32 %call36, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %81, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2009219751, i32 -922740915
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload121 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %91 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload121, align 4
  %idxprom39 = sext i32 %91 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom39
  store i8 32, i8* %arrayidx40, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload109 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %92 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload109, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload120 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %93 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload120, align 4
  %94 = add i32 %93, 1
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload134 = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %95 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload134, align 4
  %call42 = call i32 @ma(i8* %92, i32 %94, i32 %95)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call42, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 540792234, i32 193353226
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  %105 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  store i32 %105, i32* %.reg2mem141, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -240935040, i32 193353226
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i32, i32* %.reg2mem141, align 4
  ret i32 %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload119 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %115 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload119, align 4
  %idxprom26alteredBB = sext i32 %115 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload108 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %116 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload108, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload118 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %117 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload118, align 4
  %118 = add i32 %117, 1
  %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload = load volatile i32*, i32** %le.addr.reg2mem, align 8
  %119 = load i32, i32* %le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reg2mem.0.le.addr.reload, align 4
  %120 = add i32 %119, -1
  %call30alteredBB = call i32 @ma(i8* %116, i32 %118, i32 %120)
  %121 = add i32 %call30alteredBB, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %121, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload117 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %122 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload117, align 4
  %idxprom33alteredBB = sext i32 %122 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %idxprom33alteredBB
  store i8 63, i8* %arrayidx34alteredBB, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %123 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %124 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %.neg = add i32 %124, 1
  %call36alteredBB = call i32 @ma(i8* %123, i32 %.neg, i32 0)
  %125 = add i32 %call36alteredBB, 1
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %125, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %s1.reg2mem = alloca [101 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -69131190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69131190, label %first
    i32 2016429443, label %originalBB
    i32 -1191040611, label %originalBBpart2
    i32 1093055009, label %while.cond
    i32 -1342962239, label %while.body
    i32 -2145456535, label %if.then
    i32 -1416200407, label %originalBB9
    i32 116932004, label %originalBBpart211
    i32 -631728647, label %if.end
    i32 -791166897, label %while.end
    i32 587542248, label %originalBB13
    i32 456544241, label %originalBBpart215
    i32 -1722225417, label %originalBBalteredBB
    i32 -761477928, label %originalBB9alteredBB
    i32 -1436950968, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %if.end, %originalBBpart211, %originalBB9, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587542248, %originalBB13alteredBB ], [ -1416200407, %originalBB9alteredBB ], [ 2016429443, %originalBBalteredBB ], [ %59, %originalBB13 ], [ %50, %while.end ], [ 1093055009, %if.end ], [ -631728647, %originalBBpart211 ], [ %41, %originalBB9 ], [ %32, %if.then ], [ %23, %while.body ], [ %19, %while.cond ], [ 1093055009, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 2016429443, i32 -1722225417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23)
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1191040611, i32 -1722225417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 -791166897, i32 -1342962239
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, align 4
  %21 = add i32 %20, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %21, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, align 4
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload25 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload25, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload24 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload24, i64 0, i64 0
  %call3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay2)
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 0
  %call5 = call i32 @ma(i8* %arraydecay4, i32 0, i32 0)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call5, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0))
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool7.not = icmp eq i32 %22, 0
  %23 = select i1 %tobool7.not, i32 -631728647, i32 -2145456535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1416200407, i32 -761477928
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 116932004, i32 -761477928
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 587542248, i32 -1436950968
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 456544241, i32 -1436950968
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
