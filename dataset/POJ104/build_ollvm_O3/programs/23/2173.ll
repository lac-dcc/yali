; ModuleID = 'build_ollvm/programs/23/2173.ll'
source_filename = "source-C-CXX/23/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca i8*, align 8
  %str.reg2mem = alloca [200 x [100 x i8]]*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %inf.reg2mem = alloca i32*, align 8
  %sup.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2098807667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098807667, label %first
    i32 543828434, label %originalBB
    i32 -1648399959, label %originalBBpart2
    i32 -2051180366, label %while.body
    i32 -675891091, label %land.lhs.true
    i32 -1584906457, label %if.then
    i32 1007487165, label %if.else
    i32 -812122925, label %if.end
    i32 731838442, label %while.end
    i32 -515302589, label %for.cond
    i32 -529207594, label %for.body
    i32 1859325816, label %if.then22
    i32 1831485968, label %originalBB51
    i32 -2095559227, label %originalBBpart253
    i32 -589463369, label %if.end28
    i32 1303811756, label %if.then36
    i32 1997494336, label %if.end42
    i32 -1891413532, label %originalBB55
    i32 -1944546494, label %originalBBpart257
    i32 -727938415, label %for.inc
    i32 1154004238, label %for.end
    i32 -1006989442, label %originalBB59
    i32 -140826265, label %originalBBpart261
    i32 -1822121964, label %originalBBalteredBB
    i32 810316872, label %originalBB51alteredBB
    i32 -1731369662, label %originalBB55alteredBB
    i32 -293923899, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end42, %if.then36, %if.end28, %originalBBpart253, %originalBB51, %if.then22, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1006989442, %originalBB59alteredBB ], [ -1891413532, %originalBB55alteredBB ], [ 1831485968, %originalBB51alteredBB ], [ 543828434, %originalBBalteredBB ], [ %94, %originalBB59 ], [ %83, %for.end ], [ -515302589, %for.inc ], [ -727938415, %originalBBpart257 ], [ %72, %originalBB55 ], [ %63, %if.end42 ], [ 1997494336, %if.then36 ], [ %52, %if.end28 ], [ -589463369, %originalBBpart253 ], [ %49, %originalBB51 ], [ %38, %if.then22 ], [ %29, %for.body ], [ %26, %for.cond ], [ -515302589, %while.end ], [ -2051180366, %if.end ], [ -812122925, %if.else ], [ 731838442, %if.then ], [ %22, %land.lhs.true ], [ %20, %while.body ], [ -2051180366, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 543828434, i32 -1822121964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sup = alloca i32, align 4
  store i32* %sup, i32** %sup.reg2mem, align 8
  %inf = alloca i32, align 4
  store i32* %inf, i32** %inf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %str = alloca [200 x [100 x i8]], align 16
  store [200 x [100 x i8]]* %str, [200 x [100 x i8]]** %str.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1648399959, i32 -1822121964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom = sext i32 %18 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103, i64 0, i64 %idxprom, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i8*, i8** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i8*, i8** %b.reg2mem, align 8
  %19 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 1
  %cmp.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp.not, i32 1007487165, i32 -675891091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %21 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %cmp3.not = icmp eq i8 %21, 44
  %22 = select i1 %cmp3.not, i32 1007487165, i32 -1584906457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload102, i64 0, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %sup.reg2mem.0.sup.reg2mem.0.sup.reg2mem.0.sup.reload68 = load volatile i32*, i32** %sup.reg2mem, align 8
  store i32 %conv8, i32* %sup.reg2mem.0.sup.reg2mem.0.sup.reg2mem.0.sup.reload68, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload89 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload89, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, i64 0, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload70 = load volatile i32*, i32** %inf.reg2mem, align 8
  store i32 %conv12, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload70, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload92 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp13.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp13.not, i32 1154004238, i32 -529207594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom15 = sext i32 %27 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay17) #3
  %sup.reg2mem.0.sup.reg2mem.0.sup.reg2mem.0.sup.reload67 = load volatile i32*, i32** %sup.reg2mem, align 8
  %28 = load i32, i32* %sup.reg2mem.0.sup.reg2mem.0.sup.reg2mem.0.sup.reload67, align 4
  %conv19 = sext i32 %28 to i64
  %cmp20 = icmp ugt i64 %call18, %conv19
  %29 = select i1 %cmp20, i32 1859325816, i32 -589463369
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1831485968, i32 810316872
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom23 = sext i32 %39 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99, i64 0, i64 %idxprom23, i64 0
  %call26 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25) #3
  %conv27 = trunc i64 %call26 to i32
  %sup.reg2mem.0.sup.reg2mem.0.sup.reg2mem.0.sup.reload66 = load volatile i32*, i32** %sup.reg2mem, align 8
  store i32 %conv27, i32* %sup.reg2mem.0.sup.reg2mem.0.sup.reg2mem.0.sup.reload66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload88 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %40, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload88, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2095559227, i32 810316872
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom29 = sext i32 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay31) #3
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload69 = load volatile i32*, i32** %inf.reg2mem, align 8
  %51 = load i32, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload69, align 4
  %conv33 = sext i32 %51 to i64
  %cmp34 = icmp ult i64 %call32, %conv33
  %52 = select i1 %cmp34, i32 1303811756, i32 1997494336
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom37 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload = load volatile i32*, i32** %inf.reg2mem, align 8
  store i32 %conv41, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload91 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %54, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload91, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1891413532, i32 -1731369662
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1944546494, i32 -1731369662
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1006989442, i32 -293923899
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload87 = load volatile i32*, i32** %max.reg2mem, align 8
  %84 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload87, align 4
  %idxprom44 = sext i32 %84 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 %idxprom44, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload90 = load volatile i32*, i32** %min.reg2mem, align 8
  %85 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload90, align 4
  %idxprom47 = sext i32 %85 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay46, i8* %arraydecay49)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -140826265, i32 -293923899
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxprom23alteredBB = sext i32 %95 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94, i64 0, i64 %idxprom23alteredBB, i64 0
  %call26alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25alteredBB) #3
  %conv27alteredBB = trunc i64 %call26alteredBB to i32
  %sup.reg2mem.0.sup.reg2mem.0.sup.reg2mem.0.sup.reload = load volatile i32*, i32** %sup.reg2mem, align 8
  store i32 %conv27alteredBB, i32* %sup.reg2mem.0.sup.reg2mem.0.sup.reg2mem.0.sup.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload86 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %96, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload86, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %97 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom44alteredBB = sext i32 %97 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay46alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 %idxprom44alteredBB, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %98 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom47alteredBB = sext i32 %98 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [200 x [100 x i8]]*, [200 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay49alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom47alteredBB, i64 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay46alteredBB, i8* %arraydecay49alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
