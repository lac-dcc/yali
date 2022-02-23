; ModuleID = 'build_ollvm/programs/19/308.ll'
source_filename = "source-C-CXX/19/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mark.reg2mem = alloca i32*, align 8
  %length.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %medium.reg2mem = alloca [20 x i8]*, align 8
  %max.reg2mem = alloca i8*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -28101748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -28101748, label %first
    i32 621372037, label %originalBB
    i32 -1574158396, label %originalBBpart2
    i32 749666708, label %while.cond
    i32 163478787, label %originalBB45
    i32 838768955, label %originalBBpart247
    i32 -1953436227, label %while.body
    i32 -1326961478, label %for.cond
    i32 1238425549, label %originalBB49
    i32 -884949956, label %originalBBpart251
    i32 1139365992, label %for.body
    i32 1918489703, label %if.then
    i32 761460355, label %if.end
    i32 2125660320, label %for.inc
    i32 1619825661, label %originalBB53
    i32 -1766359206, label %originalBBpart268
    i32 720196823, label %for.end
    i32 246530761, label %originalBB70
    i32 1153263892, label %originalBBpart279
    i32 -1978424778, label %for.cond12
    i32 872426378, label %for.body15
    i32 -247755351, label %for.inc22
    i32 1807380408, label %for.end25
    i32 -1267143342, label %for.cond34
    i32 1638816647, label %for.body37
    i32 -1627287548, label %for.inc42
    i32 695323631, label %for.end44
    i32 1070214348, label %while.end
    i32 1697868799, label %originalBBalteredBB
    i32 -1029092354, label %originalBB45alteredBB
    i32 740252326, label %originalBB49alteredBB
    i32 2053319893, label %originalBB53alteredBB
    i32 -5280272, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body37, %for.cond34, %for.end25, %for.inc22, %for.body15, %for.cond12, %originalBBpart279, %originalBB70, %for.end, %originalBBpart268, %originalBB53, %for.inc, %if.end, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %while.body, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246530761, %originalBB70alteredBB ], [ 1619825661, %originalBB53alteredBB ], [ 1238425549, %originalBB49alteredBB ], [ 163478787, %originalBB45alteredBB ], [ 621372037, %originalBBalteredBB ], [ 749666708, %for.end44 ], [ -1267143342, %for.inc42 ], [ -1627287548, %for.body37 ], [ %120, %for.cond34 ], [ -1267143342, %for.end25 ], [ -1978424778, %for.inc22 ], [ -247755351, %for.body15 ], [ %110, %for.cond12 ], [ -1978424778, %originalBBpart279 ], [ %107, %originalBB70 ], [ %96, %for.end ], [ -1326961478, %originalBBpart268 ], [ %87, %originalBB53 ], [ %76, %for.inc ], [ 2125660320, %if.end ], [ 761460355, %if.then ], [ %64, %for.body ], [ %60, %originalBBpart251 ], [ %59, %originalBB49 ], [ %48, %for.cond ], [ -1326961478, %while.body ], [ %39, %originalBBpart247 ], [ %38, %originalBB45 ], [ %29, %while.cond ], [ 749666708, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 621372037, i32 1697868799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %medium = alloca [20 x i8], align 16
  store [20 x i8]* %medium, [20 x i8]** %medium.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %9 = getelementptr [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload97 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %10 = bitcast [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload97 to i32*
  store i32 0, i32* %10, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 0, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload100, align 1
  %medium.reg2mem.0.medium.reg2mem.0.medium.reg2mem.0.medium.reload103 = load volatile [20 x i8]*, [20 x i8]** %medium.reg2mem, align 8
  %11 = getelementptr [20 x i8], [20 x i8]* %medium.reg2mem.0.medium.reg2mem.0.medium.reg2mem.0.medium.reload103, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1574158396, i32 1697868799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 163478787, i32 -1029092354
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload96 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload96, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp eq i32 %call, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 838768955, i32 -1029092354
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1953436227, i32 1070214348
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 0, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload99, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload132 = load volatile i32*, i32** %length.reg2mem, align 8
  store i32 %conv, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1238425549, i32 740252326
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload131 = load volatile i32*, i32** %length.reg2mem, align 8
  %50 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload131, align 4
  %cmp4 = icmp slt i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -884949956, i32 740252326
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1139365992, i32 720196823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98 = load volatile i8*, i8** %max.reg2mem, align 8
  %61 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom = sext i32 %62 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp slt i8 %61, %63
  %64 = select i1 %cmp8, i32 1918489703, i32 761460355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom10 = sext i32 %65 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90, i64 0, i64 %idxprom10
  %66 = load i8, i8* %arrayidx11, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %66, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload134 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 %67, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload134, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1619825661, i32 2053319893
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1766359206, i32 2053319893
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 246530761, i32 -5280272
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload133 = load volatile i32*, i32** %mark.reg2mem, align 8
  %97 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload133, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1153263892, i32 -5280272
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload130 = load volatile i32*, i32** %length.reg2mem, align 8
  %109 = load i32, i32* %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload130, align 4
  %cmp13 = icmp slt i32 %108, %109
  %110 = select i1 %cmp13, i32 872426378, i32 1807380408
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom16 = sext i32 %111 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89, i64 0, i64 %idxprom16
  %112 = load i8, i8* %arrayidx17, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom18 = sext i32 %113 to i64
  %medium.reg2mem.0.medium.reg2mem.0.medium.reg2mem.0.medium.reload102 = load volatile [20 x i8]*, [20 x i8]** %medium.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %medium.reg2mem.0.medium.reg2mem.0.medium.reg2mem.0.medium.reload102, i64 0, i64 %idxprom18
  store i8 %112, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom20 = sext i32 %114 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload95 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload95, i64 0, i64 0
  %call28 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay27) #7
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86, i64 0, i64 0
  %medium.reg2mem.0.medium.reg2mem.0.medium.reg2mem.0.medium.reload101 = load volatile [20 x i8]*, [20 x i8]** %medium.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %medium.reg2mem.0.medium.reg2mem.0.medium.reg2mem.0.medium.reload101, i64 0, i64 0
  %call31 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay29, i8* noundef nonnull dereferenceable(1) %arraydecay30) #7
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %cmp35 = icmp slt i32 %119, 10
  %120 = select i1 %cmp35, i32 1638816647, i32 695323631
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom38 = sext i32 %121 to i64
  %medium.reg2mem.0.medium.reg2mem.0.medium.reg2mem.0.medium.reload = load volatile [20 x i8]*, [20 x i8]** %medium.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %medium.reg2mem.0.medium.reg2mem.0.medium.reg2mem.0.medium.reload, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom40 = sext i32 %122 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %.neg2 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %length.reg2mem.0.length.reg2mem.0.length.reg2mem.0.length.reload = load volatile i32*, i32** %length.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %.neg1 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  %125 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload, align 4
  %.neg = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
