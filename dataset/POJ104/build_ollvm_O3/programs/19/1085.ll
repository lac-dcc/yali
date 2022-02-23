; ModuleID = 'build_ollvm/programs/19/1085.ll'
source_filename = "source-C-CXX/19/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem177 = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [15 x i8]*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [11 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -633978521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -633978521, label %first
    i32 119063944, label %originalBB
    i32 -717217178, label %originalBBpart2
    i32 -1971571635, label %while.cond
    i32 -1872965771, label %while.body
    i32 -1344820137, label %originalBB61
    i32 -305963146, label %originalBBpart263
    i32 98026782, label %for.cond
    i32 734339462, label %for.body
    i32 1025691822, label %if.then
    i32 -1976575823, label %originalBB65
    i32 1030855060, label %originalBBpart267
    i32 -1339691814, label %if.end
    i32 -182725379, label %for.inc
    i32 552589877, label %originalBB69
    i32 -2022723940, label %originalBBpart283
    i32 1268602368, label %for.end
    i32 -258456022, label %for.cond11
    i32 548377272, label %originalBB85
    i32 -1754089654, label %originalBBpart287
    i32 1048242641, label %for.body14
    i32 123350285, label %for.inc19
    i32 1793143061, label %for.end21
    i32 1970234832, label %for.cond35
    i32 1783218885, label %originalBB89
    i32 508272180, label %originalBBpart292
    i32 1855435305, label %for.body39
    i32 -712580009, label %for.inc45
    i32 -419349513, label %for.end47
    i32 -316684028, label %originalBB94
    i32 -2104049089, label %originalBBpart296
    i32 -244069285, label %for.cond48
    i32 2088576648, label %for.body52
    i32 -95884571, label %originalBB98
    i32 -1787952259, label %originalBBpart2100
    i32 1274957568, label %for.inc57
    i32 1576451018, label %for.end59
    i32 479509711, label %while.end
    i32 -1120017802, label %originalBB102
    i32 470515140, label %originalBBpart2104
    i32 1481688734, label %originalBBalteredBB
    i32 -736045458, label %originalBB61alteredBB
    i32 1749409839, label %originalBB65alteredBB
    i32 2136086077, label %originalBB69alteredBB
    i32 -887984524, label %originalBB85alteredBB
    i32 -592764421, label %originalBB89alteredBB
    i32 -1945045078, label %originalBB94alteredBB
    i32 -2095386631, label %originalBB98alteredBB
    i32 654012576, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %for.end59, %for.inc57, %originalBBpart2100, %originalBB98, %for.body52, %for.cond48, %originalBBpart296, %originalBB94, %for.end47, %for.inc45, %for.body39, %originalBBpart292, %originalBB89, %for.cond35, %for.end21, %for.inc19, %for.body14, %originalBBpart287, %originalBB85, %for.cond11, %for.end, %originalBBpart283, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %for.cond, %originalBBpart263, %originalBB61, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120017802, %originalBB102alteredBB ], [ -95884571, %originalBB98alteredBB ], [ -316684028, %originalBB94alteredBB ], [ 1783218885, %originalBB89alteredBB ], [ 548377272, %originalBB85alteredBB ], [ 552589877, %originalBB69alteredBB ], [ -1976575823, %originalBB65alteredBB ], [ -1344820137, %originalBB61alteredBB ], [ 119063944, %originalBBalteredBB ], [ %214, %originalBB102 ], [ %204, %while.end ], [ -1971571635, %for.end59 ], [ -244069285, %for.inc57 ], [ 1274957568, %originalBBpart2100 ], [ %193, %originalBB98 ], [ %182, %for.body52 ], [ %173, %for.cond48 ], [ -244069285, %originalBBpart296 ], [ %169, %originalBB94 ], [ %160, %for.end47 ], [ 1970234832, %for.inc45 ], [ -712580009, %for.body39 ], [ %144, %originalBBpart292 ], [ %143, %originalBB89 ], [ %131, %for.cond35 ], [ 1970234832, %for.end21 ], [ -258456022, %for.inc19 ], [ 123350285, %for.body14 ], [ %105, %originalBBpart287 ], [ %104, %originalBB85 ], [ %93, %for.cond11 ], [ -258456022, %for.end ], [ 98026782, %originalBBpart283 ], [ %84, %originalBB69 ], [ %73, %for.inc ], [ -182725379, %if.end ], [ -1339691814, %originalBBpart267 ], [ %64, %originalBB65 ], [ %52, %if.then ], [ %43, %for.body ], [ %39, %for.cond ], [ 98026782, %originalBBpart263 ], [ %36, %originalBB61 ], [ %27, %while.body ], [ %18, %while.cond ], [ -1971571635, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 119063944, i32 1481688734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %s = alloca [15 x i8], align 1
  store [15 x i8]* %s, [15 x i8]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload110 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload110, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -717217178, i32 1481688734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload120 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload120, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %tobool.not = icmp eq i32 %call, -1
  %18 = select i1 %tobool.not, i32 479509711, i32 -1872965771
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
  %27 = select i1 %26, i32 -1344820137, i32 -736045458
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -305963146, i32 -736045458
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164 = load volatile i32*, i32** %l.reg2mem, align 8
  %38 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload164, align 4
  %cmp = icmp slt i32 %37, %38
  %39 = select i1 %cmp, i32 734339462, i32 1268602368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %41 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  %42 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %cmp6 = icmp slt i32 %42, %conv5
  %43 = select i1 %cmp6, i32 1025691822, i32 -1339691814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1976575823, i32 1749409839
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom8 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv10, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %55, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload173, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1030855060, i32 1749409839
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 552589877, i32 2136086077
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2022723940, i32 2136086077
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 548377272, i32 -887984524
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172 = load volatile i32*, i32** %num.reg2mem, align 8
  %95 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload172, align 4
  %cmp12 = icmp sle i32 %94, %95
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1754089654, i32 -887984524
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %105 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1048242641, i32 1793143061
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom15 = sext i32 %106 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113, i64 0, i64 %idxprom15
  %107 = load i8, i8* %arrayidx16, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom17 = sext i32 %108 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 %idxprom17
  store i8 %107, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload119 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload119, i64 0, i64 0
  %111 = load i8, i8* %arrayidx22, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171 = load volatile i32*, i32** %num.reg2mem, align 8
  %112 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload171, align 4
  %113 = add i32 %112, 1
  %idxprom24 = sext i32 %113 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 %idxprom24
  store i8 %111, i8* %arrayidx25, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload118 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload118, i64 0, i64 1
  %114 = load i8, i8* %arrayidx26, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170 = load volatile i32*, i32** %num.reg2mem, align 8
  %115 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload170, align 4
  %116 = add i32 %115, 2
  %idxprom28 = sext i32 %116 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, i64 0, i64 %idxprom28
  store i8 %114, i8* %arrayidx29, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 2
  %117 = load i8, i8* %arrayidx30, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169 = load volatile i32*, i32** %num.reg2mem, align 8
  %118 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload169, align 4
  %119 = add i32 %118, 3
  %idxprom32 = sext i32 %119 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, i64 0, i64 %idxprom32
  store i8 %117, i8* %arrayidx33, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168 = load volatile i32*, i32** %num.reg2mem, align 8
  %120 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %120, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167 = load volatile i32*, i32** %num.reg2mem, align 8
  %121 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload167, align 4
  %122 = add i32 %121, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1783218885, i32 -592764421
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163 = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload163, align 4
  %134 = add i32 %133, 3
  %cmp37 = icmp sle i32 %132, %134
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 508272180, i32 -592764421
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %144 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1855435305, i32 -419349513
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %145 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %146 = add i32 %145, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %146, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom41 = sext i32 %147 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112, i64 0, i64 %idxprom41
  %148 = load i8, i8* %arrayidx42, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom43 = sext i32 %149 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 %idxprom43
  store i8 %148, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -316684028, i32 -1945045078
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2104049089, i32 -1945045078
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162 = load volatile i32*, i32** %l.reg2mem, align 8
  %171 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload162, align 4
  %172 = add i32 %171, 3
  %cmp50 = icmp slt i32 %170, %172
  %173 = select i1 %cmp50, i32 2088576648, i32 1576451018
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -95884571, i32 -2095386631
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom53 = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [15 x i8], [15 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, i64 0, i64 %idxprom53
  %184 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %184 to i32
  %putchar2 = call i32 @putchar(i32 %conv55)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1787952259, i32 -2095386631
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1120017802, i32 654012576
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109 = load volatile i32*, i32** %retval.reg2mem, align 8
  %205 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload109, align 4
  store i32 %205, i32* %.reg2mem177, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 470515140, i32 654012576
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i32, i32* %.reg2mem177, align 4
  ret i32 %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload157, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom8alteredBB = sext i32 %215 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom8alteredBB
  %216 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %216 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv10alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %217, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload166, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom53alteredBB = sext i32 %219 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [15 x i8]*, [15 x i8]** %s.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom53alteredBB
  %220 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %220 to i32
  %putchar = call i32 @putchar(i32 %conv55alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
