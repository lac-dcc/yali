; ModuleID = 'build_ollvm/programs/57/14.ll'
source_filename = "source-C-CXX/57/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8***, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1389832901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1389832901, label %first
    i32 1848163302, label %originalBB
    i32 558294195, label %originalBBpart2
    i32 -400218984, label %for.cond
    i32 1581557369, label %originalBB120
    i32 -962314279, label %originalBBpart2122
    i32 -211583149, label %for.body
    i32 963905340, label %for.inc
    i32 -299522895, label %originalBB124
    i32 -709736786, label %originalBBpart2135
    i32 -1818930775, label %for.end
    i32 1140282131, label %for.cond5
    i32 1568371280, label %for.body7
    i32 -1054057790, label %land.lhs.true
    i32 601349265, label %lor.lhs.false
    i32 -1690578686, label %land.lhs.true22
    i32 -852381630, label %lor.lhs.false28
    i32 945233665, label %if.then
    i32 796269646, label %originalBB137
    i32 1816219237, label %originalBBpart2139
    i32 -1274099225, label %for.cond34
    i32 -755281928, label %for.body42
    i32 -1647316220, label %land.lhs.true50
    i32 1458464375, label %lor.lhs.false58
    i32 73653672, label %originalBB141
    i32 -778763425, label %originalBBpart2143
    i32 -1290206197, label %land.lhs.true66
    i32 -1512284608, label %originalBB145
    i32 -1966845418, label %originalBBpart2147
    i32 -500085051, label %lor.lhs.false74
    i32 546204566, label %land.lhs.true82
    i32 1965110844, label %lor.lhs.false90
    i32 1279649397, label %if.then98
    i32 -982472484, label %if.else
    i32 -1028911212, label %if.end
    i32 -543936498, label %originalBB149
    i32 1514117755, label %originalBBpart2151
    i32 -1297017593, label %if.then108
    i32 -382597385, label %if.end110
    i32 -1593771805, label %for.inc111
    i32 -556013865, label %originalBB153
    i32 -912306419, label %originalBBpart2158
    i32 769248682, label %for.end113
    i32 -1087800583, label %if.else114
    i32 733335128, label %if.end116
    i32 2077515943, label %for.inc117
    i32 604522520, label %for.end119
    i32 -1117755238, label %originalBBalteredBB
    i32 1752151240, label %originalBB120alteredBB
    i32 -57179914, label %originalBB124alteredBB
    i32 715243587, label %originalBB137alteredBB
    i32 1045802562, label %originalBB141alteredBB
    i32 950263651, label %originalBB145alteredBB
    i32 1168070547, label %originalBB149alteredBB
    i32 988387214, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %if.else114, %for.end113, %originalBBpart2158, %originalBB153, %for.inc111, %if.end110, %if.then108, %originalBBpart2151, %originalBB149, %if.end, %if.else, %if.then98, %lor.lhs.false90, %land.lhs.true82, %lor.lhs.false74, %originalBBpart2147, %originalBB145, %land.lhs.true66, %originalBBpart2143, %originalBB141, %lor.lhs.false58, %land.lhs.true50, %for.body42, %for.cond34, %originalBBpart2139, %originalBB137, %if.then, %lor.lhs.false28, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.end, %originalBBpart2135, %originalBB124, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -556013865, %originalBB153alteredBB ], [ -543936498, %originalBB149alteredBB ], [ -1512284608, %originalBB145alteredBB ], [ 73653672, %originalBB141alteredBB ], [ 796269646, %originalBB137alteredBB ], [ -299522895, %originalBB124alteredBB ], [ 1581557369, %originalBB120alteredBB ], [ 1848163302, %originalBBalteredBB ], [ 1140282131, %for.inc117 ], [ 2077515943, %if.end116 ], [ 733335128, %if.else114 ], [ 733335128, %for.end113 ], [ -1274099225, %originalBBpart2158 ], [ %236, %originalBB153 ], [ %226, %for.inc111 ], [ -1593771805, %if.end110 ], [ -382597385, %if.then108 ], [ %217, %originalBBpart2151 ], [ %216, %originalBB149 ], [ %202, %if.end ], [ 769248682, %if.else ], [ -1028911212, %if.then98 ], [ %193, %lor.lhs.false90 ], [ %187, %land.lhs.true82 ], [ %181, %lor.lhs.false74 ], [ %175, %originalBBpart2147 ], [ %174, %originalBB145 ], [ %160, %land.lhs.true66 ], [ %151, %originalBBpart2143 ], [ %150, %originalBB141 ], [ %136, %lor.lhs.false58 ], [ %127, %land.lhs.true50 ], [ %121, %for.body42 ], [ %115, %for.cond34 ], [ -1274099225, %originalBBpart2139 ], [ %109, %originalBB137 ], [ %100, %if.then ], [ %91, %lor.lhs.false28 ], [ %86, %land.lhs.true22 ], [ %81, %lor.lhs.false ], [ %76, %land.lhs.true ], [ %71, %for.body7 ], [ %66, %for.cond5 ], [ 1140282131, %for.end ], [ -400218984, %originalBBpart2135 ], [ %63, %originalBB124 ], [ %52, %for.inc ], [ 963905340, %for.body ], [ %38, %originalBBpart2122 ], [ %37, %originalBB120 ], [ %26, %for.cond ], [ -400218984, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 1848163302, i32 -1117755238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str = alloca [100 x i8*], align 16
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230 = load volatile i8***, i8**** %p.reg2mem, align 8
  store i8** %arraydecay, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload230, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 558294195, i32 -1117755238
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
  %26 = select i1 %25, i32 1581557369, i32 1752151240
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -962314279, i32 1752151240
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -211583149, i32 -1818930775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(10000) i8* @calloc(i64 10000, i64 1) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229 = load volatile i8***, i8**** %p.reg2mem, align 8
  %39 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %39, i64 %idx.ext
  store i8* %call1, i8** %add.ptr, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228 = load volatile i8***, i8**** %p.reg2mem, align 8
  %41 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idx.ext2 = sext i32 %42 to i64
  %add.ptr3 = getelementptr inbounds i8*, i8** %41, i64 %idx.ext2
  %43 = load i8*, i8** %add.ptr3, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %43) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -299522895, i32 -57179914
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -709736786, i32 -57179914
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 1568371280, i32 604522520
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i8***, i8**** %p.reg2mem, align 8
  %67 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %idx.ext8 = sext i32 %68 to i64
  %add.ptr9 = getelementptr inbounds i8*, i8** %67, i64 %idx.ext8
  %69 = load i8*, i8** %add.ptr9, align 8
  %70 = load i8, i8* %69, align 1
  %cmp10 = icmp slt i8 %70, 91
  %71 = select i1 %cmp10, i32 -1054057790, i32 601349265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i8***, i8**** %p.reg2mem, align 8
  %72 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %idx.ext12 = sext i32 %73 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %72, i64 %idx.ext12
  %74 = load i8*, i8** %add.ptr13, align 8
  %75 = load i8, i8* %74, align 1
  %cmp15 = icmp sgt i8 %75, 64
  %76 = select i1 %cmp15, i32 945233665, i32 601349265
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile i8***, i8**** %p.reg2mem, align 8
  %77 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %idx.ext17 = sext i32 %78 to i64
  %add.ptr18 = getelementptr inbounds i8*, i8** %77, i64 %idx.ext17
  %79 = load i8*, i8** %add.ptr18, align 8
  %80 = load i8, i8* %79, align 1
  %cmp20 = icmp slt i8 %80, 123
  %81 = select i1 %cmp20, i32 -1690578686, i32 -852381630
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile i8***, i8**** %p.reg2mem, align 8
  %82 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %idx.ext23 = sext i32 %83 to i64
  %add.ptr24 = getelementptr inbounds i8*, i8** %82, i64 %idx.ext23
  %84 = load i8*, i8** %add.ptr24, align 8
  %85 = load i8, i8* %84, align 1
  %cmp26 = icmp sgt i8 %85, 96
  %86 = select i1 %cmp26, i32 945233665, i32 -852381630
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223 = load volatile i8***, i8**** %p.reg2mem, align 8
  %87 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload223, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %idx.ext29 = sext i32 %88 to i64
  %add.ptr30 = getelementptr inbounds i8*, i8** %87, i64 %idx.ext29
  %89 = load i8*, i8** %add.ptr30, align 8
  %90 = load i8, i8* %89, align 1
  %cmp32 = icmp eq i8 %90, 95
  %91 = select i1 %cmp32, i32 945233665, i32 -1087800583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 796269646, i32 715243587
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1816219237, i32 715243587
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222 = load volatile i8***, i8**** %p.reg2mem, align 8
  %110 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload222, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %idx.ext35 = sext i32 %111 to i64
  %add.ptr36 = getelementptr inbounds i8*, i8** %110, i64 %idx.ext35
  %112 = load i8*, i8** %add.ptr36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idx.ext37 = sext i32 %113 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %112, i64 %idx.ext37
  %114 = load i8, i8* %add.ptr38, align 1
  %cmp40.not = icmp eq i8 %114, 0
  %115 = select i1 %cmp40.not, i32 769248682, i32 -755281928
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221 = load volatile i8***, i8**** %p.reg2mem, align 8
  %116 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload221, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idx.ext43 = sext i32 %117 to i64
  %add.ptr44 = getelementptr inbounds i8*, i8** %116, i64 %idx.ext43
  %118 = load i8*, i8** %add.ptr44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idx.ext45 = sext i32 %119 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %118, i64 %idx.ext45
  %120 = load i8, i8* %add.ptr46, align 1
  %cmp48 = icmp slt i8 %120, 91
  %121 = select i1 %cmp48, i32 -1647316220, i32 1458464375
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220 = load volatile i8***, i8**** %p.reg2mem, align 8
  %122 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload220, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %idx.ext51 = sext i32 %123 to i64
  %add.ptr52 = getelementptr inbounds i8*, i8** %122, i64 %idx.ext51
  %124 = load i8*, i8** %add.ptr52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idx.ext53 = sext i32 %125 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %124, i64 %idx.ext53
  %126 = load i8, i8* %add.ptr54, align 1
  %cmp56 = icmp sgt i8 %126, 64
  %127 = select i1 %cmp56, i32 1279649397, i32 1458464375
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 73653672, i32 1045802562
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219 = load volatile i8***, i8**** %p.reg2mem, align 8
  %137 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload219, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %idx.ext59 = sext i32 %138 to i64
  %add.ptr60 = getelementptr inbounds i8*, i8** %137, i64 %idx.ext59
  %139 = load i8*, i8** %add.ptr60, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idx.ext61 = sext i32 %140 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %139, i64 %idx.ext61
  %141 = load i8, i8* %add.ptr62, align 1
  %cmp64 = icmp slt i8 %141, 123
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -778763425, i32 1045802562
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %151 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1290206197, i32 -500085051
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1512284608, i32 950263651
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218 = load volatile i8***, i8**** %p.reg2mem, align 8
  %161 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload218, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %162 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %idx.ext67 = sext i32 %162 to i64
  %add.ptr68 = getelementptr inbounds i8*, i8** %161, i64 %idx.ext67
  %163 = load i8*, i8** %add.ptr68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idx.ext69 = sext i32 %164 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* %163, i64 %idx.ext69
  %165 = load i8, i8* %add.ptr70, align 1
  %cmp72 = icmp sgt i8 %165, 96
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1966845418, i32 950263651
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %175 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1279649397, i32 -500085051
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217 = load volatile i8***, i8**** %p.reg2mem, align 8
  %176 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload217, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %idx.ext75 = sext i32 %177 to i64
  %add.ptr76 = getelementptr inbounds i8*, i8** %176, i64 %idx.ext75
  %178 = load i8*, i8** %add.ptr76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idx.ext77 = sext i32 %179 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %178, i64 %idx.ext77
  %180 = load i8, i8* %add.ptr78, align 1
  %cmp80 = icmp slt i8 %180, 58
  %181 = select i1 %cmp80, i32 546204566, i32 1965110844
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216 = load volatile i8***, i8**** %p.reg2mem, align 8
  %182 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload216, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %idx.ext83 = sext i32 %183 to i64
  %add.ptr84 = getelementptr inbounds i8*, i8** %182, i64 %idx.ext83
  %184 = load i8*, i8** %add.ptr84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idx.ext85 = sext i32 %185 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %184, i64 %idx.ext85
  %186 = load i8, i8* %add.ptr86, align 1
  %cmp88 = icmp sgt i8 %186, 47
  %187 = select i1 %cmp88, i32 1279649397, i32 1965110844
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i8***, i8**** %p.reg2mem, align 8
  %188 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %idx.ext91 = sext i32 %189 to i64
  %add.ptr92 = getelementptr inbounds i8*, i8** %188, i64 %idx.ext91
  %190 = load i8*, i8** %add.ptr92, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idx.ext93 = sext i32 %191 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %190, i64 %idx.ext93
  %192 = load i8, i8* %add.ptr94, align 1
  %cmp96 = icmp eq i8 %192, 95
  %193 = select i1 %cmp96, i32 1279649397, i32 -982472484
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -543936498, i32 1168070547
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i8***, i8**** %p.reg2mem, align 8
  %203 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %idx.ext100 = sext i32 %204 to i64
  %add.ptr101 = getelementptr inbounds i8*, i8** %203, i64 %idx.ext100
  %205 = load i8*, i8** %add.ptr101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idx.ext102 = sext i32 %206 to i64
  %add.ptr104.idx = add nsw i64 %idx.ext102, 1
  %add.ptr104 = getelementptr inbounds i8, i8* %205, i64 %add.ptr104.idx
  %207 = load i8, i8* %add.ptr104, align 1
  %cmp106 = icmp eq i8 %207, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1514117755, i32 1168070547
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %217 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1297017593, i32 -382597385
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -556013865, i32 988387214
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -912306419, i32 988387214
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %238 = add i32 %237, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %238, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i8***, i8**** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i8***, i8**** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8***, i8**** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
