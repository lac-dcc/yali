; ModuleID = 'build_ollvm/programs/48/17.ll'
source_filename = "source-C-CXX/48/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148213023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148213023, label %for.cond
    i32 1171804154, label %originalBB
    i32 -296862170, label %originalBBpart2
    i32 2031545840, label %for.body
    i32 1477994155, label %for.cond4
    i32 1177249370, label %for.body7
    i32 1911347915, label %originalBB47
    i32 1146453686, label %originalBBpart265
    i32 -2047550646, label %while.cond
    i32 992805723, label %while.body
    i32 652903588, label %if.then
    i32 72768425, label %originalBB67
    i32 250010271, label %originalBBpart281
    i32 1871389117, label %if.else
    i32 -551613623, label %if.end
    i32 1821854622, label %originalBB83
    i32 -1619054618, label %originalBBpart288
    i32 1000777918, label %lor.lhs.false
    i32 -1361543713, label %originalBB90
    i32 -1214433311, label %originalBBpart292
    i32 -1183858012, label %if.then22
    i32 270179315, label %for.cond23
    i32 -1249132576, label %originalBB94
    i32 1504007922, label %originalBBpart2116
    i32 1548802481, label %for.body28
    i32 -840905685, label %for.inc
    i32 -1976031712, label %originalBB118
    i32 555930871, label %originalBBpart2123
    i32 -1368916017, label %for.end
    i32 -645540600, label %if.end40
    i32 -1444864449, label %originalBB125
    i32 685225920, label %originalBBpart2127
    i32 1956222512, label %while.end
    i32 -2112334686, label %for.inc41
    i32 -838472393, label %for.end43
    i32 -1482741407, label %originalBB129
    i32 -433453810, label %originalBBpart2131
    i32 640125304, label %for.inc44
    i32 500060914, label %originalBB133
    i32 1059636164, label %originalBBpart2147
    i32 1194519323, label %for.end46
    i32 719793822, label %originalBB149
    i32 -320072978, label %originalBBpart2151
    i32 280561327, label %originalBBalteredBB
    i32 1360679790, label %originalBB47alteredBB
    i32 1496374850, label %originalBB67alteredBB
    i32 627702817, label %originalBB83alteredBB
    i32 -1864219762, label %originalBB90alteredBB
    i32 -928664212, label %originalBB94alteredBB
    i32 64318268, label %originalBB118alteredBB
    i32 -824414387, label %originalBB125alteredBB
    i32 709526695, label %originalBB129alteredBB
    i32 -787498872, label %originalBB133alteredBB
    i32 -1452951647, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB149, %for.end46, %originalBBpart2147, %originalBB133, %for.inc44, %originalBBpart2131, %originalBB129, %for.end43, %for.inc41, %while.end, %originalBBpart2127, %originalBB125, %if.end40, %for.end, %originalBBpart2123, %originalBB118, %for.inc, %for.body28, %originalBBpart2116, %originalBB94, %for.cond23, %if.then22, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB83, %if.end, %if.else, %originalBBpart281, %originalBB67, %if.then, %while.body, %while.cond, %originalBBpart265, %originalBB47, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end43 ], [ %162, %for.inc41 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond23 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %220, %originalBB67alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB149 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end40 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB118 ], [ %p.0, %for.inc ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond23 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB83 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart281 ], [ %.neg41, %originalBB67 ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart265 ], [ %j.0, %originalBB47 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %221, %originalBB67alteredBB ], [ %219, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB149 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB133 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.end40 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB118 ], [ %q.0, %for.inc ], [ %q.0, %for.body28 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB94 ], [ %q.0, %for.cond23 ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB83 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart281 ], [ %.neg42, %originalBB67 ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart265 ], [ %31, %originalBB47 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %222, %originalBB118alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end40 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2123 ], [ %.neg39, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond23 ], [ %j.0, %if.then22 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB47 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2147 ], [ %190, %originalBB133 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719793822, %originalBB149alteredBB ], [ 500060914, %originalBB133alteredBB ], [ -1482741407, %originalBB129alteredBB ], [ -1444864449, %originalBB125alteredBB ], [ -1976031712, %originalBB118alteredBB ], [ -1249132576, %originalBB94alteredBB ], [ -1361543713, %originalBB90alteredBB ], [ 1821854622, %originalBB83alteredBB ], [ 72768425, %originalBB67alteredBB ], [ 1911347915, %originalBB47alteredBB ], [ 1171804154, %originalBBalteredBB ], [ %217, %originalBB149 ], [ %208, %for.end46 ], [ 148213023, %originalBBpart2147 ], [ %199, %originalBB133 ], [ %189, %for.inc44 ], [ 640125304, %originalBBpart2131 ], [ %180, %originalBB129 ], [ %171, %for.end43 ], [ 1477994155, %for.inc41 ], [ -2112334686, %while.end ], [ -2047550646, %originalBBpart2127 ], [ %161, %originalBB125 ], [ %152, %if.end40 ], [ 1956222512, %for.end ], [ 270179315, %originalBBpart2123 ], [ %140, %originalBB118 ], [ %131, %for.inc ], [ -840905685, %for.body28 ], [ %121, %originalBBpart2116 ], [ %120, %originalBB94 ], [ %109, %for.cond23 ], [ 270179315, %if.then22 ], [ %100, %originalBBpart292 ], [ %99, %originalBB90 ], [ %90, %lor.lhs.false ], [ %81, %originalBBpart288 ], [ %80, %originalBB83 ], [ %71, %if.end ], [ 1956222512, %if.else ], [ -551613623, %originalBBpart281 ], [ %62, %originalBB67 ], [ %53, %if.then ], [ %44, %while.body ], [ %41, %while.cond ], [ -2047550646, %originalBBpart265 ], [ %40, %originalBB47 ], [ %29, %for.body7 ], [ %20, %for.cond4 ], [ 1477994155, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1171804154, i32 280561327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -296862170, i32 280561327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2031545840, i32 1194519323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %19
  %20 = select i1 %cmp5.not, i32 -838472393, i32 1177249370
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1911347915, i32 1360679790
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, %j.0
  %31 = add i32 %30, -1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1146453686, i32 1360679790
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %p.0, %q.0
  %41 = select i1 %cmp9, i32 992805723, i32 1956222512
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %q.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %42, %43
  %44 = select i1 %cmp15, i32 652903588, i32 1871389117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 72768425, i32 1496374850
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg41 = add i32 %p.0, 1
  %.neg42 = add i32 %q.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 250010271, i32 1496374850
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1821854622, i32 627702817
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg40 = add i32 %q.0, 1
  %cmp18 = icmp eq i32 %p.0, %.neg40
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1619054618, i32 627702817
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1183858012, i32 1000777918
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1361543713, i32 -1864219762
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %p.0, %q.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1214433311, i32 -1864219762
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1183858012, i32 -645540600
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1249132576, i32 -928664212
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, %j.0
  %111 = add i32 %110, -2
  %cmp26 = icmp sle i32 %k.0, %111
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1504007922, i32 -928664212
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %121 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1548802481, i32 -1368916017
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom29
  %122 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %122 to i32
  %putchar = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1976031712, i32 64318268
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 555930871, i32 64318268
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %141 = add i32 %i.0, %j.0
  %142 = add i32 %141, -1
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom36
  %143 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %143 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv38)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1444864449, i32 -824414387
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 685225920, i32 -824414387
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1482741407, i32 709526695
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -433453810, i32 709526695
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 500060914, i32 -787498872
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1059636164, i32 -787498872
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 719793822, i32 -1452951647
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -320072978, i32 -1452951647
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %218 = add i32 %i.0, %j.0
  %219 = add i32 %218, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %p.0, 1
  %221 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
