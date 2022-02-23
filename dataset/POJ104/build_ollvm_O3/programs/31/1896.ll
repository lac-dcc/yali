; ModuleID = 'build_ollvm/programs/31/1896.ll'
source_filename = "source-C-CXX/31/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@len1 = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@p = common local_unnamed_addr global i32 0, align 4
@ans = common local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* %c, i8* %d) local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca [100 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i8**, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1182655491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1182655491, label %first
    i32 -719420170, label %originalBB
    i32 1902048150, label %originalBBpart2
    i32 316653785, label %for.cond
    i32 82061551, label %originalBB94
    i32 1613732372, label %originalBBpart296
    i32 401382330, label %for.body
    i32 140261573, label %originalBB98
    i32 453509680, label %originalBBpart2100
    i32 -1481870480, label %for.inc
    i32 -93869504, label %for.end
    i32 -1658506680, label %originalBB102
    i32 401784030, label %originalBBpart2112
    i32 -854839096, label %for.cond10
    i32 1403787872, label %originalBB114
    i32 2108010986, label %originalBBpart2116
    i32 -655856702, label %for.body15
    i32 -796587803, label %for.inc23
    i32 -1629167588, label %for.end25
    i32 -1601269121, label %originalBB118
    i32 2021337964, label %originalBBpart2120
    i32 1322478548, label %for.cond26
    i32 -62026248, label %originalBB122
    i32 -1476871535, label %originalBBpart2127
    i32 831856256, label %for.body32
    i32 1656296369, label %originalBB129
    i32 641085702, label %originalBBpart2142
    i32 384901202, label %if.then
    i32 -1346972354, label %if.else
    i32 -2037640356, label %originalBB144
    i32 -1977844342, label %originalBBpart2203
    i32 -371420925, label %if.end
    i32 -1820929235, label %for.inc81
    i32 757691728, label %originalBB205
    i32 283854230, label %originalBBpart2213
    i32 1230490167, label %for.end83
    i32 831848034, label %originalBB215
    i32 73582815, label %originalBBpart2230
    i32 -1671449377, label %originalBBalteredBB
    i32 1464730876, label %originalBB94alteredBB
    i32 -514174873, label %originalBB98alteredBB
    i32 -333440675, label %originalBB102alteredBB
    i32 -1515285123, label %originalBB114alteredBB
    i32 -351353938, label %originalBB118alteredBB
    i32 229350233, label %originalBB122alteredBB
    i32 -1809222724, label %originalBB129alteredBB
    i32 1924943844, label %originalBB144alteredBB
    i32 -1133353243, label %originalBB205alteredBB
    i32 -1595576623, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB215, %for.end83, %originalBBpart2213, %originalBB205, %for.inc81, %if.end, %originalBBpart2203, %originalBB144, %if.else, %if.then, %originalBBpart2142, %originalBB129, %for.body32, %originalBBpart2127, %originalBB122, %for.cond26, %originalBBpart2120, %originalBB118, %for.end25, %for.inc23, %for.body15, %originalBBpart2116, %originalBB114, %for.cond10, %originalBBpart2112, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 831848034, %originalBB215alteredBB ], [ 757691728, %originalBB205alteredBB ], [ -2037640356, %originalBB144alteredBB ], [ 1656296369, %originalBB129alteredBB ], [ -62026248, %originalBB122alteredBB ], [ -1601269121, %originalBB118alteredBB ], [ 1403787872, %originalBB114alteredBB ], [ -1658506680, %originalBB102alteredBB ], [ 140261573, %originalBB98alteredBB ], [ 82061551, %originalBB94alteredBB ], [ -719420170, %originalBBalteredBB ], [ %274, %originalBB215 ], [ %259, %for.end83 ], [ 1322478548, %originalBBpart2213 ], [ %250, %originalBB205 ], [ %240, %for.inc81 ], [ -1820929235, %if.end ], [ -371420925, %originalBBpart2203 ], [ %231, %originalBB144 ], [ %206, %if.else ], [ -371420925, %if.then ], [ %188, %originalBBpart2142 ], [ %187, %originalBB129 ], [ %168, %for.body32 ], [ %159, %originalBBpart2127 ], [ %158, %originalBB122 ], [ %145, %for.cond26 ], [ 1322478548, %originalBBpart2120 ], [ %136, %originalBB118 ], [ %127, %for.end25 ], [ -854839096, %for.inc23 ], [ -796587803, %for.body15 ], [ %107, %originalBBpart2116 ], [ %106, %originalBB114 ], [ %94, %for.cond10 ], [ -854839096, %originalBBpart2112 ], [ %85, %originalBB102 ], [ %72, %for.end ], [ 316653785, %for.inc ], [ -1481870480, %originalBBpart2100 ], [ %61, %originalBB98 ], [ %51, %for.body ], [ %42, %originalBBpart296 ], [ %41, %originalBB94 ], [ %29, %for.cond ], [ 316653785, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 -719420170, i32 -1671449377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %d.addr = alloca i8*, align 8
  store i8** %d.addr, i8*** %d.addr.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload246 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload246, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload248 = load volatile i8**, i8*** %d.addr.reg2mem, align 8
  store i8* %d, i8** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload248, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload245 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %9 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload245, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %10 = load i32, i32* @p, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload247 = load volatile i8**, i8*** %d.addr.reg2mem, align 8
  %11 = load i8*, i8** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload247, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #4
  %conv2 = trunc i64 %call1 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload251 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv2, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1902048150, i32 -1671449377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 82061551, i32 1464730876
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %31 = load i32, i32* @p, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp slt i32 %30, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1613732372, i32 1464730876
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 401382330, i32 -93869504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 140261573, i32 -514174873
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom6 = sext i32 %52 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload302, i64 0, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 453509680, i32 -514174873
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1658506680, i32 -333440675
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %73 = load i32, i32* @p, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload250 = load volatile i32*, i32** %len2.reg2mem, align 8
  %75 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload250, align 4
  %76 = sub i32 %74, %75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 401784030, i32 -333440675
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1403787872, i32 -1515285123
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %96 = load i32, i32* @p, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom11
  %97 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %95, %97
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2108010986, i32 -1515285123
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -655856702, i32 -1629167588
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i8**, i8*** %d.addr.reg2mem, align 8
  %108 = load i8*, i8** %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %110 = load i32, i32* @p, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %112 = sub i32 %109, %111
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload249 = load volatile i32*, i32** %len2.reg2mem, align 8
  %113 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload249, align 4
  %114 = add i32 %112, %113
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %108, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom21 = sext i32 %116 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload301, i64 0, i64 %idxprom21
  store i8 %115, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %118 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1601269121, i32 -351353938
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2021337964, i32 -351353938
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -62026248, i32 229350233
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %147 = load i32, i32* @p, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom27
  %148 = load i32, i32* %arrayidx28, align 4
  %149 = add i32 %148, -1
  %cmp30 = icmp slt i32 %146, %149
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1476871535, i32 229350233
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %159 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 831856256, i32 1230490167
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1656296369, i32 -1809222724
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %169 = load i32, i32* @p, align 4
  %idxprom33 = sext i32 %169 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom33
  %170 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %172 = xor i32 %171, -1
  %173 = add i32 %170, %172
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload244 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %174 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload244, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %174, i64 %idxprom37
  %176 = load i8, i8* %arrayidx38, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom40 = sext i32 %177 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload300, i64 0, i64 %idxprom40
  %178 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sge i8 %176, %178
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 641085702, i32 -1809222724
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %188 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 384901202, i32 -1346972354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload243 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %189 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload243, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom45 = sext i32 %190 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %189, i64 %idxprom45
  %191 = load i8, i8* %arrayidx46, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom48 = sext i32 %192 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload299, i64 0, i64 %idxprom48
  %193 = load i8, i8* %arrayidx49, align 1
  %194 = add i8 %191, 48
  %195 = sub i8 %194, %193
  %196 = load i32, i32* @p, align 4
  %idxprom54 = sext i32 %196 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 %195, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2037640356, i32 1924943844
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload242 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %207 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload242, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom58 = sext i32 %208 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %207, i64 %idxprom58
  %209 = load i8, i8* %arrayidx59, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom61 = sext i32 %210 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298, i64 0, i64 %idxprom61
  %211 = load i8, i8* %arrayidx62, align 1
  %.neg2.neg = add i8 %209, 58
  %212 = sub i8 %.neg2.neg, %211
  %213 = load i32, i32* @p, align 4
  %idxprom68 = sext i32 %213 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom70 = sext i32 %214 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 %212, i8* %arrayidx71, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload241 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %215 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload241, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %217 = add i32 %216, -1
  %idxprom73 = sext i32 %217 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %215, i64 %idxprom73
  %218 = load i8, i8* %arrayidx74, align 1
  %219 = add i8 %218, -1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload240 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %220 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload240, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %222 = add i32 %221, -1
  %idxprom79 = sext i32 %222 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %220, i64 %idxprom79
  store i8 %219, i8* %arrayidx80, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1977844342, i32 1924943844
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 757691728, i32 -1133353243
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg1 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 283854230, i32 -1133353243
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 831848034, i32 -1595576623
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload239 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %260 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload239, align 8
  %261 = load i8, i8* %260, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload297, i64 0, i64 0
  %262 = load i8, i8* %arrayidx86, align 16
  %263 = add i8 %261, 48
  %264 = sub i8 %263, %262
  %265 = load i32, i32* @p, align 4
  %idxprom91 = sext i32 %265 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom91, i64 0
  store i8 %264, i8* %arrayidx93, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 73582815, i32 -1595576623
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %c) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  %275 = load i32, i32* @p, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom6alteredBB = sext i32 %276 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload296, i64 0, i64 %idxprom6alteredBB
  store i8 48, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %277 = load i32, i32* @p, align 4
  %idxprom8alteredBB = sext i32 %277 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom8alteredBB
  %278 = load i32, i32* %arrayidx9alteredBB, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %279 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %280 = sub i32 %278, %279
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* @p, align 4
  %idxprom33alteredBB = sext i32 %281 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom33alteredBB
  %282 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %284 = xor i32 %283, -1
  %285 = add i32 %282, %284
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %285, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload238 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload295 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload237 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %286 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload237, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom58alteredBB = sext i32 %287 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %286, i64 %idxprom58alteredBB
  %288 = load i8, i8* %arrayidx59alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom61alteredBB = sext i32 %289 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload294, i64 0, i64 %idxprom61alteredBB
  %290 = load i8, i8* %arrayidx62alteredBB, align 1
  %291 = add i8 %288, 58
  %292 = sub i8 %291, %290
  %293 = load i32, i32* @p, align 4
  %idxprom68alteredBB = sext i32 %293 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom70alteredBB = sext i32 %294 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  store i8 %292, i8* %arrayidx71alteredBB, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload236 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %295 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload236, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %297 = add i32 %296, -1
  %idxprom73alteredBB = sext i32 %297 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8, i8* %295, i64 %idxprom73alteredBB
  %298 = load i8, i8* %arrayidx74alteredBB, align 1
  %299 = add i8 %298, -1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload235 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %300 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload235, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %302 = add i32 %301, -1
  %idxprom79alteredBB = sext i32 %302 to i64
  %arrayidx80alteredBB = getelementptr inbounds i8, i8* %300, i64 %idxprom79alteredBB
  store i8 %299, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %.neg = add i32 %303, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %304 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %305 = load i8, i8* %304, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 0
  %306 = load i8, i8* %arrayidx86alteredBB, align 16
  %307 = add i8 %305, 48
  %308 = sub i8 %307, %306
  %309 = load i32, i32* @p, align 4
  %idxprom91alteredBB = sext i32 %309 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom91alteredBB, i64 0
  store i8 %308, i8* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -642184560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -642184560, label %for.cond
    i32 881480139, label %for.body
    i32 710158522, label %originalBB
    i32 1994869404, label %originalBBpart2
    i32 -229901129, label %for.inc
    i32 2042451270, label %for.end
    i32 1280354103, label %for.cond6
    i32 618158721, label %for.body8
    i32 -1304213642, label %originalBB46
    i32 1194252900, label %originalBBpart248
    i32 -1522148198, label %for.cond15
    i32 -1943153819, label %for.body17
    i32 -1061873265, label %if.then
    i32 -8947448, label %if.else
    i32 -257486535, label %if.end
    i32 -1219029970, label %originalBB50
    i32 1185348247, label %originalBBpart252
    i32 1863367235, label %for.inc24
    i32 -1866516763, label %for.end26
    i32 1627216607, label %originalBB54
    i32 -541700386, label %originalBBpart256
    i32 -204348073, label %for.cond27
    i32 -1255627733, label %for.body32
    i32 1840253731, label %originalBB58
    i32 -1354334272, label %originalBBpart260
    i32 -1113293036, label %for.inc39
    i32 -1132190522, label %for.end41
    i32 1961465319, label %for.inc43
    i32 351835303, label %for.end45
    i32 -717675497, label %originalBBalteredBB
    i32 1517775269, label %originalBB46alteredBB
    i32 1431458856, label %originalBB50alteredBB
    i32 1404702577, label %originalBB54alteredBB
    i32 -956026571, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end41, %for.inc39, %originalBBpart260, %originalBB58, %for.body32, %for.cond27, %originalBBpart256, %originalBB54, %for.end26, %for.inc24, %originalBBpart252, %originalBB50, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %originalBBpart248, %originalBB46, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %for.end41 ], [ %106, %for.inc39 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %46, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1840253731, %originalBB58alteredBB ], [ 1627216607, %originalBB54alteredBB ], [ -1219029970, %originalBB50alteredBB ], [ -1304213642, %originalBB46alteredBB ], [ 710158522, %originalBBalteredBB ], [ 1280354103, %for.inc43 ], [ 1961465319, %for.end41 ], [ -204348073, %for.inc39 ], [ -1113293036, %originalBBpart260 ], [ %105, %originalBB58 ], [ %94, %for.body32 ], [ %85, %for.cond27 ], [ -204348073, %originalBBpart256 ], [ %82, %originalBB54 ], [ %73, %for.end26 ], [ -1522148198, %for.inc24 ], [ 1863367235, %originalBBpart252 ], [ %64, %originalBB50 ], [ %55, %if.end ], [ -1866516763, %if.else ], [ -257486535, %if.then ], [ %45, %for.body17 ], [ %42, %for.cond15 ], [ -1522148198, %originalBBpart248 ], [ %41, %originalBB46 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 1280354103, %for.end ], [ -642184560, %for.inc ], [ -229901129, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 881480139, i32 2042451270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 710158522, i32 -717675497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1994869404, i32 -717675497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @p, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* @p, align 4
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %20, %21
  %22 = select i1 %cmp7, i32 618158721, i32 351835303
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1304213642, i32 1517775269
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %32 = load i32, i32* @p, align 4
  %idxprom9 = sext i32 %32 to i64
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9, i64 0
  %arraydecay14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9, i64 0
  call void @minus(i8* nonnull %arraydecay11, i8* nonnull %arraydecay14)
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1194252900, i32 1517775269
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 100
  %42 = select i1 %cmp16, i32 -1943153819, i32 -1866516763
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @p, align 4
  %idxprom18 = sext i32 %43 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom18, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp22 = icmp eq i8 %44, 48
  %45 = select i1 %cmp22, i32 -1061873265, i32 -8947448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1219029970, i32 1431458856
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1185348247, i32 1431458856
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1627216607, i32 1404702577
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -541700386, i32 1404702577
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %83 = load i32, i32* @p, align 4
  %idxprom28 = sext i32 %83 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @len1, i64 0, i64 %idxprom28
  %84 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp30, i32 -1255627733, i32 -1132190522
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1840253731, i32 -956026571
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* @p, align 4
  %idxprom33 = sext i32 %95 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom33, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %96 to i32
  %putchar15 = call i32 @putchar(i32 %conv37)
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1354334272, i32 -956026571
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @p, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* @p, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* @p, align 4
  %idxprom9alteredBB = sext i32 %109 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9alteredBB, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 0
  call void @minus(i8* nonnull %arraydecay11alteredBB, i8* nonnull %arraydecay14alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* @p, align 4
  %idxprom33alteredBB = sext i32 %110 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ans, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %111 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %111 to i32
  %putchar = call i32 @putchar(i32 %conv37alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
