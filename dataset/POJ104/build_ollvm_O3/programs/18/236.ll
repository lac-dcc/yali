; ModuleID = 'build_ollvm/programs/18/236.ll'
source_filename = "source-C-CXX/18/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [50 x i8]*, align 8
  %to.reg2mem = alloca [150 x i8]*, align 8
  %from.reg2mem = alloca [150 x i8]*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 54463803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem88.0 = phi i1 [ undef, %entry ], [ %.reg2mem88.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 54463803, label %first
    i32 704098724, label %originalBB
    i32 -725647791, label %originalBBpart2
    i32 -1502849519, label %while.cond
    i32 818307702, label %while.body
    i32 -1766098520, label %originalBB26
    i32 -1244390956, label %originalBBpart228
    i32 17291014, label %for.cond
    i32 -843352760, label %originalBB30
    i32 -1776507389, label %originalBBpart232
    i32 37678671, label %land.rhs
    i32 -1134584565, label %land.end
    i32 -235242754, label %for.body
    i32 -726925508, label %for.inc
    i32 244185021, label %originalBB34
    i32 -348576139, label %originalBBpart236
    i32 -319529009, label %for.end
    i32 589155547, label %originalBB38
    i32 -1398371586, label %originalBBpart240
    i32 -601975149, label %if.then
    i32 -386048010, label %originalBB42
    i32 1654660046, label %originalBBpart244
    i32 1836317172, label %if.else
    i32 988971559, label %originalBB46
    i32 1047965790, label %originalBBpart248
    i32 1960364139, label %if.end
    i32 502610284, label %originalBB50
    i32 1145956547, label %originalBBpart252
    i32 -183038347, label %if.then22
    i32 1854544043, label %if.end25
    i32 -83441621, label %while.end
    i32 -896448598, label %originalBBalteredBB
    i32 -2022779935, label %originalBB26alteredBB
    i32 -640825627, label %originalBB30alteredBB
    i32 830956333, label %originalBB34alteredBB
    i32 -1973748914, label %originalBB38alteredBB
    i32 1612777518, label %originalBB42alteredBB
    i32 987260534, label %originalBB46alteredBB
    i32 971568965, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end25, %if.then22, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB34, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart228, %originalBB26, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 502610284, %originalBB50alteredBB ], [ 988971559, %originalBB46alteredBB ], [ -386048010, %originalBB42alteredBB ], [ 589155547, %originalBB38alteredBB ], [ 244185021, %originalBB34alteredBB ], [ -843352760, %originalBB30alteredBB ], [ -1766098520, %originalBB26alteredBB ], [ 704098724, %originalBBalteredBB ], [ -1502849519, %if.end25 ], [ 1854544043, %if.then22 ], [ %163, %originalBBpart252 ], [ %162, %originalBB50 ], [ %151, %if.end ], [ 1960364139, %originalBBpart248 ], [ %142, %originalBB46 ], [ %133, %if.else ], [ 1960364139, %originalBBpart244 ], [ %124, %originalBB42 ], [ %115, %if.then ], [ %106, %originalBBpart240 ], [ %105, %originalBB38 ], [ %95, %for.end ], [ 17291014, %originalBBpart236 ], [ %86, %originalBB34 ], [ %74, %for.inc ], [ -726925508, %for.body ], [ %62, %land.end ], [ -1134584565, %land.rhs ], [ %59, %originalBBpart232 ], [ %58, %originalBB30 ], [ %47, %for.cond ], [ 17291014, %originalBBpart228 ], [ %38, %originalBB26 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1502849519, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem88.0.be = phi i1 [ %.reg2mem88.0, %loopEntry ], [ %.reg2mem88.0, %originalBB50alteredBB ], [ %.reg2mem88.0, %originalBB46alteredBB ], [ %.reg2mem88.0, %originalBB42alteredBB ], [ %.reg2mem88.0, %originalBB38alteredBB ], [ %.reg2mem88.0, %originalBB34alteredBB ], [ %.reg2mem88.0, %originalBB30alteredBB ], [ %.reg2mem88.0, %originalBB26alteredBB ], [ %.reg2mem88.0, %originalBBalteredBB ], [ %.reg2mem88.0, %if.end25 ], [ %.reg2mem88.0, %if.then22 ], [ %.reg2mem88.0, %originalBBpart252 ], [ %.reg2mem88.0, %originalBB50 ], [ %.reg2mem88.0, %if.end ], [ %.reg2mem88.0, %originalBBpart248 ], [ %.reg2mem88.0, %originalBB46 ], [ %.reg2mem88.0, %if.else ], [ %.reg2mem88.0, %originalBBpart244 ], [ %.reg2mem88.0, %originalBB42 ], [ %.reg2mem88.0, %if.then ], [ %.reg2mem88.0, %originalBBpart240 ], [ %.reg2mem88.0, %originalBB38 ], [ %.reg2mem88.0, %for.end ], [ %.reg2mem88.0, %originalBBpart236 ], [ %.reg2mem88.0, %originalBB34 ], [ %.reg2mem88.0, %for.inc ], [ %.reg2mem88.0, %for.body ], [ %.reg2mem88.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %originalBBpart232 ], [ %.reg2mem88.0, %originalBB30 ], [ %.reg2mem88.0, %for.cond ], [ %.reg2mem88.0, %originalBBpart228 ], [ %.reg2mem88.0, %originalBB26 ], [ %.reg2mem88.0, %while.body ], [ %.reg2mem88.0, %while.cond ], [ %.reg2mem88.0, %originalBBpart2 ], [ %.reg2mem88.0, %originalBB ], [ %.reg2mem88.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 704098724, i32 -896448598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [150 x i8], align 16
  %from = alloca [150 x i8], align 16
  store [150 x i8]* %from, [150 x i8]** %from.reg2mem, align 8
  %to = alloca [150 x i8], align 16
  store [150 x i8]* %to, [150 x i8]** %to.reg2mem, align 8
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %str, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload58 = load volatile [150 x i8]*, [150 x i8]** %from.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload58, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #5
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload60 = load volatile [150 x i8]*, [150 x i8]** %to.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [150 x i8], [150 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload60, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #5
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -725647791, i32 -896448598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %19 = load i8, i8* %18, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -83441621, i32 818307702
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1766098520, i32 -2022779935
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1244390956, i32 -2022779935
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -843352760, i32 -640825627
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  %48 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %49 = load i8, i8* %48, align 1
  %cmp = icmp ne i8 %49, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1776507389, i32 -640825627
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %59 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 37678671, i32 -1134584565
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i8**, i8*** %p.reg2mem, align 8
  %60 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %61 = load i8, i8* %60, align 1
  %cmp8 = icmp ne i8 %61, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem88.0, i32 -235242754, i32 -319529009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  %64 = load i8, i8* %63, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, i64 0, i64 %idxprom
  store i8 %64, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 244185021, i32 830956333
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i8**, i8*** %p.reg2mem, align 8
  %75 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -348576139, i32 830956333
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 589155547, i32 -1973748914
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom10 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, i64 0, i64 0
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload57 = load volatile [150 x i8]*, [150 x i8]** %from.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [150 x i8], [150 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload57, i64 0, i64 0
  %call14 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay13) #6
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1398371586, i32 -1973748914
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %106 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -601975149, i32 1836317172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -386048010, i32 1612777518
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload59 = load volatile [150 x i8]*, [150 x i8]** %to.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [150 x i8], [150 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload59, i64 0, i64 0
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay17)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1654660046, i32 1612777518
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 988971559, i32 987260534
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, i64 0, i64 0
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay19)
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1047965790, i32 987260534
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 502610284, i32 971568965
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72 = load volatile i8**, i8*** %p.reg2mem, align 8
  %152 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload72, align 8
  %153 = load i8, i8* %152, align 1
  %tobool21 = icmp ne i8 %153, 0
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1145956547, i32 971568965
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %163 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 -183038347, i32 1854544043
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71 = load volatile i8**, i8*** %p.reg2mem, align 8
  %164 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload71, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %164, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr24, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload70, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [150 x i8], align 16
  %fromalteredBB = alloca [150 x i8], align 16
  %toalteredBB = alloca [150 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay2alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %fromalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #5
  %arraydecay4alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %toalteredBB, i64 0, i64 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4alteredBB) #5
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload69 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68 = load volatile i8**, i8*** %p.reg2mem, align 8
  %165 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload68, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %165, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload67, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom10alteredBB = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload = load volatile [150 x i8]*, [150 x i8]** %from.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile [150 x i8]*, [150 x i8]** %to.reg2mem, align 8
  %arraydecay17alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload, i64 0, i64 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay17alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay19alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
